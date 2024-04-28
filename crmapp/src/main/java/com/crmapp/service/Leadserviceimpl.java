package com.crmapp.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.crmapp.entity.Lead;

import com.crmapp.repository.LeadRepository;

@Service
public class Leadserviceimpl implements LeadService {
	@Autowired
	private LeadRepository leadRepo;


	@Override
	public void saveleads(Lead lead) {

	}

	@Override
	public List<Lead> getallleads() {
		List<Lead> leads = leadRepo.findAll();

		return leads;
	}


	@Override
	public void deleteOneLead(long id) {
		leadRepo.deleteById(id);

	}

		@Override
		public Lead updateOnelead(long id) {
			Optional<Lead> findById = leadRepo.findById(id);

			Lead lead=findById.get();

			return lead;
		}


		@Override
		public void saveupdateleads(Lead lead1) {
			leadRepo.save(lead1);


		}

	@Override
	public void deleteleadByid(long id) {

	}


}






