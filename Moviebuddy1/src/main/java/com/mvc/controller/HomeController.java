package com.mvc.controller;

import java.util.Collection;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;

import com.mvc.model.User;
import com.mvc.service.UserRolesService;
import com.mvc.service.UserService;


@Controller
public class HomeController {
	
	@Autowired 
	private UserService uservice;
	
	@Autowired
	private UserRolesService roleservice; 
	
	@RequestMapping("/")
	public String home(){
	
		return "home";
	
	}

	@RequestMapping("/home")
	public String homereturn(){
	  
		return "home";
	
	}
	@RequestMapping("/nowshowing")
	public String nowshowing(){
	  
		return "nowshowing";
	
	}
	
	
		@RequestMapping("/homepage")
		public String homepage(){
		  
			return "homepage";
		
		}

		@RequestMapping("/contactus")
		public String contact(){
		  
			return "contactus";
		
		}

	

		@RequestMapping("/register")
		public String registerpage( Model m  ){
		
			m.addAttribute( "user" ,new User());
		  
			return "register";
		
		}
		@RequestMapping("/save")
		public String saveuser(@Valid @ModelAttribute("user") User user, BindingResult result,@RequestParam("fname") String fname, Model m, ModelMap mod){
			
		mod.addAttribute("fname", fname);
			if(result.hasErrors()){
				
				return "register";
				
			}
			
				uservice.saveUser(user);
				
				
				return "success";
			
		}
	
		@RequestMapping("/login")
		public String login(@RequestParam(value = "error", required = false) String error,
				@RequestParam(value = "logout", required = false) String logout,Model model) {
			
			System.out.println("/loginpage url hit");
			
			if (error != null) {
				
				model.addAttribute("error", "Invalid username and password!");
			}

			if (logout != null) {
				model.addAttribute("msg", "You've been logged out successfully.");
			}
			
			return "login";
		}
		
		@RequestMapping("/adminpage")
		public String adminPage(ModelMap model) {

			System.out.println("/adminnpage url hit");	
			Authentication auth = SecurityContextHolder.getContext().getAuthentication();    
		    Collection<? extends GrantedAuthority> authorities = (Collection<? extends GrantedAuthority>)auth.getAuthorities();
		    String pageret = null;
		    
		    for (GrantedAuthority grantedAuthority : authorities) {
			
		    	String role_auth = grantedAuthority.getAuthority();
		    	
		    	 if(role_auth.equals("ROLE_USER")){
		    		    
		    		    System.out.println("inside role_master");	
		    		    pageret =  "booknow";	
		    		    	
		    	 }
		    }
		    	return pageret;
			}
		@RequestMapping("/booknow")
		public String book(){
		  
			return "booknow";
		
		}
		@RequestMapping("/seatting")
		public String seat(){
		  
			return "seatting";


		}
}
