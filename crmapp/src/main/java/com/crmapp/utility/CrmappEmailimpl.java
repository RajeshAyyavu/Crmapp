package com.crmapp.utility;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

@Component
public class CrmappEmailimpl implements CrmappEmail {
	@Autowired
	JavaMailSender sender;




	@Override
	public void emailsend(String to, String sub, String text) {
		SimpleMailMessage content= new SimpleMailMessage();
		content.setTo(to);
		content.setSubject(sub);
		content.setText(text);
		
		sender.send(content);


	}

}