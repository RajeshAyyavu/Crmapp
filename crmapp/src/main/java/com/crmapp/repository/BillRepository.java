package com.crmapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crmapp.entity.Bill;

public interface BillRepository extends JpaRepository<Bill, Long> {

}
