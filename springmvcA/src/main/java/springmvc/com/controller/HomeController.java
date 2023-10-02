package springmvc.com.controller;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import org.springframework.format.datetime.joda.LocalDateTimeParser;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
//@RequestMapping()app class aaur method dono per bhi laga sakte 
@Controller
@RequestMapping("/first")
public class HomeController {
/*
	//here is create @RequestMappin fire your URL(/home)
    @RequestMapping("/")
    //here is take one model object your String home method ma
    //here is all ready create my model 
	public String home(Model model) {
    	System.out.println("here is create home.jsp page ");
    	//here is create model
    	//here is using String
    	model.addAttribute("name","malik is a good person he is donig a good job");
    	//here is using integer
    	model.addAttribute("id",120);
    	//here is using list
        List<String> list= new ArrayList<String>();
        list.add("altaf");
        list.add("malik");
        model.addAttribute("list_key",list);
        //ham is list list_key helps aapne idex.jps ma get kar langay
		return "index";
		
	    //here is grate a new service
		//help
	   */
      /*
      * //here i am sending data static
      * 
      * @RequestMapping("/help") public String help() {
      * System.out.println("it is help controller"); return "help"; }
      * 
      */
	   @RequestMapping("/help")
	   //here is create my  ModelAndView
	   public ModelAndView help() {
		   System.out.println("it is help controller");
		   //creating model and view object
		   //modelandview iss object key aander ham rakha sate hai koi bhi data 
		   ModelAndView modelandview=new ModelAndView();
		   //setting the data
		   modelandview.addObject("name_key","who is not good person");
		   
		   //here is create your arrayList
		   List<Integer> list=new ArrayList<>();
		   list.add(234567);
		   list.add(2367567);
		   list.add(23987567);
		   list.add(234598767);
		   modelandview.addObject("marks",list);
		   
		   
		   //here is creating local data
		   LocalDateTime  now= LocalDateTime.now();
		   modelandview.addObject("time",now);
		   //here i will add my page jsp
		   //setting the view name
		   modelandview.setViewName("help");
		   return modelandview;
	   }

}
