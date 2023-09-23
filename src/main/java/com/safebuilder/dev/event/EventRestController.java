package com.safebuilder.dev.event;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.safebuilder.dev.event.bo.EventBO;

@RestController
@RequestMapping("/calendar")
public class EventRestController {
	
	@Autowired
	EventBO eventBO;
	
	@GetMapping("/event") //ajax 데이터 전송 URL
	public List<Map<String, Object>> getPlan(){
		return eventBO.getPlanList();
	}
	
//	@GetMapping("/managers")
//	public List<String> getManagerBySite(@PathVariable String site_name) {
//		return eventBO.getSiteInfo(site_name);
//	}

}
