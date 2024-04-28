package com.crmapp.restcontroller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.crmapp.entity.Lead;
import com.crmapp.repository.LeadRepository;
@RestController
public class LeadRestController {

@Autowired
	private LeadRepository leadRepo;


	@GetMapping("/listallapi")
	public List<Lead>getallleadsapi(){
		List<Lead>leads=leadRepo.findAll();
		return leads;
		
	  
	 
	}
	@PostMapping("/saveuserapi")
	public void saveapi(@RequestBody Lead lead) {
	leadRepo.save(lead);
		
	}
	@PutMapping("/updateapi")
	public void updateapi(@RequestBody Lead lead) {
		leadRepo.save(lead);
		
	}
	@DeleteMapping("/deleteapi/{id}")
	public void  deleteapi(@PathVariable long id) {
		
		leadRepo.deleteById(id);
	}

	}




