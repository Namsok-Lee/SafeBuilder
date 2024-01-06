package com.safebuilder.dev.event;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.safebuilder.dev.event.bo.EventBO;

@Controller
@RequestMapping("/calendar")
public class EventController {
	
	@Autowired
	private EventBO eventBO;
	
	@RequestMapping
	public String ViewCalendar(Model model) {
		
//		List<Map<String, Object>> siteInfoList = eventBO.getSiteInfo();
//		model.addAttribute("siteInfoList", siteInfoList);
		
		return "event/calendar";
	}
	
	@GetMapping("/input")
	public String ReportInput() {
		return "input/input";
	}
	
//	@ResponseBody
//	@GetMapping("/insert")
//	public List<Map<String, Object>> View(Model model) {
//		
//		List<Map<String, Object>> siteInfoList = eventBO.getSiteInfo();
//		model.addAttribute("siteInfoList", siteInfoList);
//		
//		return siteInfoList;
//	}
}
