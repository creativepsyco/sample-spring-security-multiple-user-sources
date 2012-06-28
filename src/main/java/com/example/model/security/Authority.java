package com.example.model.security;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaActiveRecord(table = "security_authorities")
public class Authority {

    @NotNull
    @Size(min = 8, max = 10)
    private String roleId;

    @NotNull
    @Size(min = 8, max = 50)
    private String realAuthority;
}
