package com.jgpark;

import lombok.Data;
import lombok.Value;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
@ConfigurationProperties("service")
@Data
public class ServiceConfiguration{
    private String name;
    private List<String> features;
}
