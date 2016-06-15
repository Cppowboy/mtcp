/*
 * mytimer.c
 *
 *  Created on: 2016年6月14日
 *      Author: cppowboy
 */
#include "mytimer.h"
#include <assert.h>
#include <string.h>

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
	r->stacktime=rr.stacktime;
	r->packettime=rr.packettime;
	r->next=pmt->head[core];
	pmt->head[core]=r;
}
void print(mytimer* pmt)
{
	assert(pmt->corenumber>0);
	int i;
	for(i=0;i<pmt->corenumber;i++)
	{
		fprintf(stderr,"app %lld;stack %lld;packet %lld\n",
				pmt->time[i][APP],pmt->time[i][MTCP],pmt->time[i][PACKETIO]);
	}
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
//			fprintf(fout,"%d event at %lld\n",cur->type,cur->time);
			fprintf(fout,"app %lld;stakc %lld;packet %lld\n",
					cur->time,cur->stacktime,cur->packettime);
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



