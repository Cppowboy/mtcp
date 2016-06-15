/*
 * mytimer.h
 *
 *  Created on: 2016年6月14日
 *      Author: cppowboy
 */

#ifndef MTCP_SRC_INCLUDE_MYTIMER_H_
#define MTCP_SRC_INCLUDE_MYTIMER_H_

#include <rte_cycles.h>
#include <stdlib.h>
#include <stdio.h>

#define APP 0
#define MTCP 1
#define PACKETIO 2
#define TIMERSIZE 3
#define MAXCORENUMBER 16

#define APP_START 0
#define MTCP_IN 1
#define PACKETIO_IN 2
#define PACKETIO_OUT 3
#define MTCP_OUT 4
#define APP_END 5

typedef struct _record
{
	long long time;
	long long stacktime,packettime;
	int type;
	struct _record *next;
}record;

typedef struct _mytimer
{
	int corenumber;
	long long time[MAXCORENUMBER][TIMERSIZE];
	long long start[MAXCORENUMBER],end[MAXCORENUMBER];
	record* head[MAXCORENUMBER];
}mytimer;

mytimer* getmytimer();
void addtime(mytimer* pmt,int core,int type,long long t);
void setstarttime(mytimer* pmt,int core,long long t);
void setendtime(mytimer* pmt,int core,long long t);
void setcorenumber(mytimer* pmt,int cn);
void push(mytimer* pmt,int core,record r);
void print(mytimer* pmt);
void destroytimer(mytimer* pmt);
void taketime(long long t);

#endif /* MTCP_SRC_INCLUDE_MYTIMER_H_ */
