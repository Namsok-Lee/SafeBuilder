package com.safebuilder.dev;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
public class SafeBuilderApplication {

	public static void main(String[] args) {
		SpringApplication.run(SafeBuilderApplication.class, args);
	}

}
