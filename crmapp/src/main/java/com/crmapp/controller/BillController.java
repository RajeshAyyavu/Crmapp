package com.crmapp.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.crmapp.entity.Bill;
import com.crmapp.service.BillService;

@Controller
public class BillController {

	@Autowired
	private BillService billserv;


	@RequestMapping("/addbill")
	public String addbillino() {
		return "addbill";

	}

	@RequestMapping("/savebill")

	public String savebillinfo(Bill bill) {
		billserv.savebills(bill);
		return "addbill";

	}
	@RequestMapping("/listallbill")
	private String allbill(Model model) {
		List<Bill>bills=billserv.getallbills();
		model.addAttribute("bills",bills);
		return  "allbills";
	}
	@RequestMapping("/deletebill")

	private String deletebillinfo(long id,Model model) {
		billserv.deleteOneBill(id);

		List<Bill>bills=billserv.getallbills();

		model.addAttribute("bills",bills);
		return  "allbills";

	}
	@RequestMapping("/updatebill")
	private String updatebillinfo(long id,Model model ) {
		Bill bill=billserv.updateOneBill(id);

		model.addAttribute("bill",bill);
		return "updatebills";

	}
	@RequestMapping("/saveupdatebill")
	private String saveupdatebillinfo(Bill bill1,Model model) {
		billserv.saveupdatebills(bill1);

		List<Bill>bills=billserv.getallbills();

		model.addAttribute("bills",bills);
		return  "allbills";
	}







}
