package com.jgpark.model;

import lombok.AllArgsConstructor;
import lombok.Data;

import java.util.List;

@Data
@AllArgsConstructor
public class ServiceDescription {
    private final String name;
    private final String description;
    private final List<String> features;

    public static ServiceDescription from(String name, String description, List<String> features) {
        return new ServiceDescription(name, description, features);
    }
}
