package springmvc.com.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class ContectController {
	
	@GetMapping("/")
	public String  showIndex() {
		return "contect";  
	}
	//here is create handler method
	@RequestMapping("/contect")
	public String  showForm() {
		return"contect"; //here is put your view name 
	}
	//ya from wala data aapne controller per lana hai ju action key aander hai
	// tu yaha eaak per eaak method create karega 
	/*
	 * this is very old way
	 * @RequestMapping(path="/processform", method =RequestMethod.POST) public
	 * String handleform(HttpServletRequest request) { String email
	 * =request.getParameter("email");
	 * System.out.println("user email is then print"+ email); return " "; }
	 */
	 @RequestMapping(path="/processform", method =RequestMethod.POST)
	 public String handleform(
			 //here is your fiest view matlab first jsp page
			 @RequestParam("email")String email,
			 @RequestParam("userName")String userName,
			 @RequestParam("passWord")String passWord,Model model)
	 { 
		 
			
			
		 
			// first(1) way
			
			 System.out.println("it is the store of the data in java"+email);
			 System.out.println("it is the  store of the data in java"+userName);
			 System.out.println("it is the  store of the data in java "+passWord);
			 
		 //view sa data controller per lane key liye used huta hai Model ka
		//here is your stared your second  jsp page 
		//aaur teeno data ko ham fetch kar sakte hai succese
		
		//process
		 //first(1) way
		
		/*
		 * model.addAttribute("email",email); model.addAttribute("userName",userName);
		 * model.addAttribute("passWord",passWord);
		 */
		 
	  
		 return "succese"; 
	 }

	

}
