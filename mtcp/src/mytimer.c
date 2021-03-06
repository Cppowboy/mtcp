/*
 * mytimer.c
 *
 *  Created on: 2016年6月14日
 *      Author: cppowboy
 */
#include "mytimer.h"
#include <assert.h>
#include <string.h>
#include <math.h>

mytimer* getmytimer()
{
	static mytimer* pmt=NULL;
	if(pmt)
		return pmt;
	pmt=(mytimer*)malloc(sizeof(mytimer));
	assert(pmt!=NULL);
	return pmt;
}
void addtime(mytimer* pmt,int core,int type,long long t)
{
	pmt->time[core][type]+=t;
}
void setstarttime(mytimer* pmt,int core,long long t)
{
	pmt->start[core]=t;
}
void setendtime(mytimer* pmt,int core,long long t)
{
	pmt->end[core]=t;
}
void setcorenumber(mytimer* pmt,int cn)
{
	pmt->corenumber=cn;
	int i,j;
	for(i=0;i<pmt->corenumber;i++)
	{
		pmt->start[i]=0;
		pmt->end[i]=0;
		for(j=0;j<TIMERSIZE;j++)
			pmt->time[i][j]=0;
		pmt->head[i]=NULL;
	}
}
void push(mytimer* pmt,int core,record rr)
{
	record* r=(record*)malloc(sizeof(record));
	r->time=rr.time;
	r->type=rr.type;
//	r->stacktime=rr.stacktime;
//	r->packettime=rr.packettime;
	r->next=pmt->head[core];
	pmt->head[core]=r;
}
void print(mytimer* pmt)
{
	assert(pmt->corenumber>0);
	int i,j;
	long long total;

	for(i=0;i<pmt->corenumber;i++)
	{
		total=pmt->time[i][APP]+pmt->time[i][MTCP]+pmt->time[i][PACKETIO];
		fprintf(stderr,"app %lld;stack %lld;packet %lld\n",
				pmt->time[i][APP],pmt->time[i][MTCP],pmt->time[i][PACKETIO]);
		fprintf(stderr,"app %lf;stack %lf;packet %lf\n",
						(double)(pmt->time[i][APP])/total,
						(double)(pmt->time[i][MTCP])/total,
						(double)(pmt->time[i][PACKETIO])/total);
	}

	long long all[3];
	long long alltotal=0;
	for(j=0;j<3;j++)//type
	{
		all[j]=0;
		for(i=0;i<pmt->corenumber;i++)
		{
			all[j]+=pmt->time[i][j];
		}
		alltotal+=all[j];
	}
	fprintf(stderr,"average:app %lf stack %lf packet %lf\n",
			(double)all[0]/alltotal,(double)all[1]/alltotal,(double)all[2]/alltotal);
	int core;
	char fname[20];
	FILE* fout=NULL;
	record *cur,*nxt;
	for(core=0;core<pmt->corenumber;core++)
	{
		sprintf(fname,"mytimer%d.log",core);
		fout=fopen(fname,"w");
		if(!fout)
		{
			fprintf(stderr,"failed to open file\n");
			continue;
		}
		cur=nxt=NULL;
		cur=pmt->head[core];
		while(cur)
		{
			nxt=cur->next;
			fprintf(fout,"%d event at %lld\n",cur->type,cur->time);
//			fprintf(fout,"app %lld;stakc %lld;packet %lld\n",
//					cur->time,cur->stacktime,cur->packettime);
			cur=nxt;
		}
		fclose(fout);
	}
	fprintf(stderr,"mytimer print finished\n");
}
void destroytimer(mytimer* pmt)
{
	record *cur,*nxt;
	int i;
	for(i=0;i<pmt->corenumber;i++)
	{
		cur=pmt->head[i];
		while(cur)
		{
			nxt=cur->next;
			free(cur);
			cur=nxt;
		}
	}
	fprintf(stderr,"destroy finished\n");
}
void taketime(long long t)
{
	long long start,end=0;
	start=rte_rdtsc_precise();
	while(end<start+t)
		end=rte_rdtsc_precise();
}

double sampleNormal() {
	double u = ((double) rand() / (RAND_MAX)) * 2 - 1;
	double v = ((double) rand() / (RAND_MAX)) * 2 - 1;
	double r = u * u + v * v;
	if (r == 0 || r > 1)
		return sampleNormal();
	double c = sqrt(-2 * log(r) / r);
	return u * c;
}

double lognormal(double u,double sigma)
{
	double k=sampleNormal();
	k=k*sigma+u;
	return exp(k);
}
double weibull(double a,double b)
{
	double y= ((double) rand() / (RAND_MAX)) * 2 - 1;
	double x=a*pow(-log(1-y),1.0/b);
	return x;
}
