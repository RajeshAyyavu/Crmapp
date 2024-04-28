package com.crmapp.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.crmapp.entity.Bill;
import com.crmapp.repository.BillRepository;

@Service
public class BillServiceimpl implements BillService {

	
	@Autowired
	private BillRepository billRepo;
	
	
	
	@Override
	public void savebills(Bill bill) {
		
		billRepo.save(bill);
		
	}



	@Override
	public List<Bill> getallbills() {
		List<Bill> bills = billRepo.findAll();
		return bills;
	}



	@Override
	public void deleteOneBill(long id) {
		billRepo.deleteById(id);
		
	}



	@Override
	public Bill updateOneBill(long id) {
		Optional<Bill> findById = billRepo.findById(id);
		Bill bill=findById.get();
		
		
		return bill;
	}



	@Override
	public void saveupdatebills(Bill bill1) {
		billRepo.save(bill1);
		
		
	}

}
