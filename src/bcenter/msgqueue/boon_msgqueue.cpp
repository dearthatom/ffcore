/****************************************************************************************************************************************
 文件名:boon_msgqueue.h
 公司名：山东博昂
 创建人:孙振行
 创建日期：20151111
 简要描述：消息队列模块
 修改记录：
 ****************************************************************************************************************************************/

#include "boon_msgqueue.h"
using namespace common;

BoonMsgQueue BoonMsgQueue::m_clsMsgQue;
/****************************************************************************************************************************************
	 函数简介     把入口信息放入队列

 ****************************************************************************************************************************************/
int BoonMsgQueue::put_in(car_msg* pstrRecord)
{
        BoonMutexLocker locker(&m_mutex_in);
        if(m_que_in.size()>2000)
        {
		
		return -1;
        }
	m_que_in.push(pstrRecord);
	
	m_condition_in.Signal();
	return 1;
}
/****************************************************************************************************************************************
	函数简介    把出口信息放入队列

****************************************************************************************************************************************/
int BoonMsgQueue::put_out(car_msg* pstrRecord)
{

	BoonMutexLocker locker(&m_mutex_out);
        if(m_que_out.size()>2000)
        {
		
		return -1;
        }
	m_que_out.push(pstrRecord);

	m_condition_out.Signal();

}
/****************************************************************************************************************************************
	函数简介    把过车信息放入队列

****************************************************************************************************************************************/
int BoonMsgQueue::put_carpass(car_pass* pstrRecord)
{

	BoonMutexLocker locker(&m_mutex_carpass);
        if(m_que_carpass.size()>2000)
        {
		
		return -1;
        }
	m_que_carpass.push(pstrRecord);

	m_condition_carpass.Signal();

}

/****************************************************************************************************************************************
	函数简介    获取入口信息队列的大小
****************************************************************************************************************************************/
int BoonMsgQueue::get_size_in()
{
	BoonMutexLocker locker(&m_mutex_in);
	return m_que_in.size();
}
/****************************************************************************************************************************************
	函数简介    获取出口信息队列的大小

****************************************************************************************************************************************/
int BoonMsgQueue::get_size_out()
{
	BoonMutexLocker locker(&m_mutex_out);
	return m_que_out.size();
}

/****************************************************************************************************************************************
	函数简介    获取过车信息队列的大小

****************************************************************************************************************************************/
int BoonMsgQueue::get_size_carpass()
{
	BoonMutexLocker locker(&m_mutex_carpass);
	return m_que_carpass.size();
}
/****************************************************************************************************************************************
	 函数简介     从队列取出入口信息

****************************************************************************************************************************************/
car_msg* BoonMsgQueue::get_in()
{
	car_msg* pstrRecord = NULL;
	
	BoonMutexLocker locker(&m_mutex_in);
	if(m_que_in.empty())
	{
		m_condition_in.Wait(&m_mutex_in,CONDITION_WAIT_MILSECOND);
	}
	if(!m_que_in.empty())
	{
		pstrRecord = m_que_in.front();
		m_que_in.pop();
		
	}
	return pstrRecord;
}
/****************************************************************************************************************************************
	函数简介    从队列取出出口信息

****************************************************************************************************************************************/
car_msg* BoonMsgQueue::get_out()
{
	car_msg* pstrRecord = NULL;
	
	BoonMutexLocker locker(&m_mutex_out);
	if(m_que_out.empty())
	{
		m_condition_out.Wait(&m_mutex_out,CONDITION_WAIT_MILSECOND);
	}
	if(!m_que_out.empty())
	{
		pstrRecord = m_que_out.front();
		m_que_out.pop();
		
	}
	
	return pstrRecord;
}
/****************************************************************************************************************************************
	函数简介    从队列取出过车信息

****************************************************************************************************************************************/
car_pass* BoonMsgQueue::get_carpass()
{
	car_pass* pstrRecord = NULL;
	
	BoonMutexLocker locker(&m_mutex_carpass);
	if(m_que_carpass.empty())
	{
		m_condition_carpass.Wait(&m_mutex_carpass,CONDITION_WAIT_MILSECOND);
	}
	if(!m_que_carpass.empty())
	{
		pstrRecord = m_que_carpass.front();
		m_que_carpass.pop();
	}
	return pstrRecord;
}

/****************************************************************************************************************************************
		 函数简介    释放入口信息

****************************************************************************************************************************************/
void BoonMsgQueue::release_in(car_msg* pstrRecord)
{
	if(pstrRecord == NULL)
    	{
        return ;
    	}
       
	delete pstrRecord;
}
/****************************************************************************************************************************************
	函数简介    释放出口信息
****************************************************************************************************************************************/
void BoonMsgQueue::release_out(car_msg* pstrRecord)
{
	if(pstrRecord == NULL)
    	{
        return ;
    	}
       
	delete pstrRecord;
}
/****************************************************************************************************************************************
	函数简介    释放过车信息
****************************************************************************************************************************************/
void BoonMsgQueue::release_carpass(car_pass* pstrRecord)
{
	if(pstrRecord == NULL)
    	{
        return ;
    	}
       
	delete pstrRecord;
}
