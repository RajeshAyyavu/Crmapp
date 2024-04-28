package com.crmapp.service;

import java.util.List;

import com.crmapp.entity.Contact;

public interface ContactService {

	void savecontacts(Contact contact);

	List<Contact> getallleads();

	void deleteOneContact(long id);

	void saveContactData(Contact contact);

}
