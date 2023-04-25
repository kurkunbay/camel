package com.example.camel.configuration;

import org.apache.tomcat.dbcp.dbcp2.BasicDataSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.sql.DataSource;

@Configuration
public class DataSourceConfig {

    @Bean
    public DataSource dataSource() {
        BasicDataSource dataSource = new BasicDataSource();
        dataSource.setUrl("jdbc:postgresql://localhost:5454/java");
        dataSource.setDriverClassName("org.postgresql.Driver");
        dataSource.setUsername("root");
        //dataSource.setPassword("root");
        return dataSource;
    }
}
