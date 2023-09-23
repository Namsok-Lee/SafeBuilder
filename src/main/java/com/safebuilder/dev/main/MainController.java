package com.safebuilder.dev.main;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.safebuilder.dev.main.bo.PlanBO;
import com.safebuilder.dev.main.model.Plan;

@Controller
public class MainController {
	
	
	@Autowired
	private PlanBO planBO;
	
	@GetMapping("/main")
	public String listView(Model model) {
		
		List<Plan> planList = planBO.getPlanList();
		model.addAttribute("planList", planList);
		
		
		return "main/main";
	}
}