/*************************************************************************
 > File Name: Dlist.c
 > Author:  jinshaohui
 > Mail:    jinshaohui789@163.com
 > Time:    18-10-07
 > Desc:    
 ************************************************************************/
#include<stdio.h>

typedef struct DlistNode          //双向链表中每一个节点
{				  	
	struct DlistNode *prev;   //节点前项指针
	struct DlistNode *next;   //节点后项指针
	int    data;              //数据
}stDlistNode;

typedef struct Dlisthead          //定义链表总体
{
	int size;                 //链表长度
	stDlistNode *head;        //头指针
	stDlistNode *tail;        //尾部指针
}stDlistHead;

/*
 
 容器类都有 size 这个概念. 那么怎么是计算属性还是要实际的内存值呢. 一般来说, 实际的内存值要好的多. 因为计算属性就是遍历操作. 而 size 这个值, 更多的是做实际操作前的判断操作. 一个判断操作, 要用 0N 的时间复杂度, 实在是得不偿失.
 
 */

