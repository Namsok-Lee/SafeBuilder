package com.safebuilder.dev.main.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.safebuilder.dev.main.model.Plan;

@Repository
public interface PlanDAO {
	
	public List<Plan> selectPlanList();

}
