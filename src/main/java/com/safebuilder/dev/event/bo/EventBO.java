package com.safebuilder.dev.event.bo;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.safebuilder.dev.event.dao.EventDAO;
import com.safebuilder.dev.main.model.Plan;

@Service
public class EventBO {
	
	@Autowired
	private EventDAO eventDAO;
	
	public List<Map<String, Object>> getPlanList() {
		
		List<Map<String, Object>> eventList = new ArrayList<Map<String, Object>>();
		
		List<Plan> planList = eventDAO.selectPlanList();
		
		for(Plan plan:planList) {
			
			Map<String, Object> event = new HashMap<>();
			event.put("start", plan.getConstruct_start_date());
			event.put("title", "[" + plan.getId() + "] " + plan.getSite_name());
//			event.put("end", plan.getConstruct_start_end_date());
			
			eventList.add(event);
		}
		return eventList;
	}
	
	public List<Map<String, Object>> getSiteInfo() {
		return eventDAO.selectSiteInfo();
	}
}
