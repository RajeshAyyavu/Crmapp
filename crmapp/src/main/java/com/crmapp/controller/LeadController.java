package com.crmapp.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;



import com.crmapp.entity.Lead;

import com.crmapp.service.LeadService;
import com.crmapp.utility.CrmappEmail;

@Controller
public class LeadController {
	@Autowired
	private LeadService leadserv;


	@Autowired
	private CrmappEmail emailsend;

	@RequestMapping("/")
	public String home() {
		return "home";
	}
	@RequestMapping("/lead")
	public String lead() {
		return "lead";

	}
	@RequestMapping("/bill")

	public String bill() {
		return "bill";
	}
	@RequestMapping("/contact")
	public String contact() {
		return "contact";

	}
	@RequestMapping("/report")
	public String report() {
		return "report";

	}


	
	@RequestMapping("/savelead")
	public String saveleadinfo(Lead lead) {
		leadserv.saveleads(lead);
		emailsend.emailsend(lead.getEmail(), 				"Booking Confirmation",
				" Hey " +lead.getFname()+ " welocome to our Application");
		return"addlead";

	}
	@RequestMapping("/listall")
	public String listallleads(Model model) {

		List<Lead> leads = leadserv.getallleads();
		model.addAttribute("leads",leads);
		return "viewleads";
	}
	@RequestMapping("/deletelead")
	public String deleteleadinfo(long id, Model model ) {
		leadserv.deleteOneLead(id);
		List<Lead> leads = leadserv.getallleads();
		model.addAttribute("leads",leads);
		return "viewleads";
		}
	@RequestMapping("/updatelead")
	public String updateleadinfo(long id, Model model) {
		Lead lead = leadserv.updateOnelead(id);
		model.addAttribute("lead",lead);
		return "update";

	}

	@RequestMapping("/saveupdatelead")
	public String saveupdatelead(Lead lead1, Model model) {
		leadserv.saveupdateleads(lead1);
		List<Lead> leads = leadserv.getallleads();
		model.addAttribute("leads",leads);
		return "viewleads";
		}


}
















