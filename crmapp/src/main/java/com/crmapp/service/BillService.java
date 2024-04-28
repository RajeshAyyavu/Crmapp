package com.crmapp.service;

import java.util.List;

import com.crmapp.entity.Bill;

public interface BillService {

	void savebills(Bill bill);

	List<Bill> getallbills();

	void deleteOneBill(long id);

	Bill updateOneBill(long id);

	void saveupdatebills(Bill bill1);

}
