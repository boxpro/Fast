package com.devt.app.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/search")
public class SearchController extends BaseController {
	@RequestMapping(method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		return VIEW_CONTEXT_PATH+"search";
	}

}