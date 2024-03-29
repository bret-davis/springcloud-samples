package com.bretgui.geoservice.config;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.Configuration;

/**
 * @author miemie
 * @since 2018-08-10
 */
@Configuration
@MapperScan("com.bretgui.geoservice.*.mapper")
public class MybatisPlusConfig {

}
