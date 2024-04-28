package com.crmapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crmapp.entity.Report;

public interface ReportRepository extends JpaRepository<Report, Long> {

}
