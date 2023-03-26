package com.client;

import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.xml.XmlBeanFactory;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;

import com.model.Customer;

public class Test {
	
	public static void main(String[] args) {
		
		
		Resource r=new ClassPathResource("beans.xml");
		
		BeanFactory bf=new XmlBeanFactory(r);
		
		Customer c= (Customer) bf.getBean("c");
		
		c.display();
		
		
	}

}
