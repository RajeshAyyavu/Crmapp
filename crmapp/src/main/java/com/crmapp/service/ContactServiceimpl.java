package com.crmapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.crmapp.entity.Contact;
import com.crmapp.repository.ContactRepository;

@Service
public class ContactServiceimpl implements ContactService {
	@Autowired
	private ContactRepository contactRepo;


	@Override
	public void savecontacts(Contact contact) {

		contactRepo.save(contact);

	}


	@Override
	public List<Contact> getallleads() {
		List<Contact> contacts = contactRepo.findAll();
		
		return contacts;
	}


	@Override
	public void deleteOneContact(long id) {
		contactRepo.deleteById(id);
		
	}


	@Override
	public void saveContactData(Contact contact) {
		contactRepo.save(contact);
		
	}

}
