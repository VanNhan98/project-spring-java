package vn.smartapple.appleshop.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DashBoardController {
    @GetMapping("/admin")
    public String getDashBoard() {
        return "admin/dashboard/show";
    }

}
