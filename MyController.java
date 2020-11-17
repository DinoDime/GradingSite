package co.def;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class MyController {
	@Autowired
	private GradeRepo rep;

	@GetMapping("/")
	public String home(Model model) {
		List <Grade> gradeList = rep.findAll();
		model.addAttribute("grade", gradeList);
		return "index";
	}
	@GetMapping("/add")
	public String add() {
		return "add";
	}
	@PostMapping("/add")
	public String addconfirm(Grade grade, Model model) {
		rep.save(grade);
		model.addAttribute("grade", grade);
		return "addconfirm";
	}
	
	@GetMapping("/delete")
	public String reallydelete(long id) {
		rep.deleteById(id);
		return "redirect/";
	}
}
