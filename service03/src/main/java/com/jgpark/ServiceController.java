package com.jgpark;

import com.jgpark.model.ServiceDescription;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Arrays;

@RestController
public class ServiceController {

    @GetMapping("/")
    public ServiceDescription getServiceDescription(){
        return ServiceDescription.from(
                "service03",
                "service description",
                Arrays.asList("nothing")
        );
    }
}
