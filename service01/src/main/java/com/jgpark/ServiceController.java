package com.jgpark;

import com.jgpark.model.ServiceDescription;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ServiceController {
    @Autowired
    private ServiceConfiguration configuration;

    @GetMapping("/")
    public ServiceDescription getServiceDescription() {
        return ServiceDescription.from(
                configuration.getName(),
                "service description",
                configuration.getFeatures());
    }
}
