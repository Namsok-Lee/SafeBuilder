package com.safebuilder.dev.main.bo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.safebuilder.dev.main.dao.PlanDAO;
import com.safebuilder.dev.main.model.Plan;

@Service
public class PlanBO {
	
	@Autowired
	private PlanDAO planDAO;
	
	public List<Plan> getPlanList() {
		return planDAO.selectPlanList();
	}

}
