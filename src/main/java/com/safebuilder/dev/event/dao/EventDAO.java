package com.safebuilder.dev.event.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.safebuilder.dev.main.model.Plan;

@Repository
public interface EventDAO {
	
	List<Plan> selectPlanList();
	
	List<Map<String, Object>> selectSiteInfo();

}
