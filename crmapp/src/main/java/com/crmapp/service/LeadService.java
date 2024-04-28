package com.crmapp.service;

import java.util.List;


import com.crmapp.entity.Lead;

public interface LeadService {

	void saveleads(Lead lead);

	List<Lead> getallleads();

	void deleteOneLead(long id);

	Lead updateOnelead(long id);

	void saveupdateleads(Lead lead1);

	

	void deleteleadByid(long id);

	


	

	

}
