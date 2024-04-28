package com.crmapp.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.crmapp.entity.Contact;

import com.crmapp.service.ContactService;

@Controller
public class ContactController{
	@Autowired
	private ContactService contactserv;

	@RequestMapping("/addcontact")
	public String addcontact() {
		return "addcontact";
	}

	@RequestMapping("/savecontact")
	public String savecontactimfo(Contact contact) {

		contactserv.savecontacts(contact);
		return "addcontact";
	}

	@RequestMapping("/allcontacts")
	public String allleadsinfo(Model model) {
		List<Contact> contacts = contactserv.getallleads();

		model.addAttribute("contacts",contacts);
		return "viewcontacts";
	}

	@RequestMapping("/deletecontact")
	public String deletecontactinfo(long id ,Model model) {
		contactserv.deleteOneContact(id);
		List<Contact> contacts = contactserv.getallleads();

		model.addAttribute("contacts",contacts);
		return "viewcontacts";


	}










}
