package com.experiment;

public class Counter {
	//��ʼ��JavaBean�ĳ�Ա����
	int count = 0;
	// Class������
	public Counter() {
		
	}
	//����count��Get����
	public int getCount() {
		//��ȡ��������ֵ��ÿһ�����󶼽���������1
		count++;
		return this.count;
	}		
	//����Count��Set����
	public void setCount(int count) {
		this.count = count;
	}
}
