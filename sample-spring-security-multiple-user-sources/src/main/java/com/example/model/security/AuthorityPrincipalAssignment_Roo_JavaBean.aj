// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.example.model.security;

import com.example.model.security.Authority;
import com.example.model.security.AuthorityPrincipalAssignment;
import com.example.model.security.Principal;

privileged aspect AuthorityPrincipalAssignment_Roo_JavaBean {
    
    public Principal AuthorityPrincipalAssignment.getUsername() {
        return this.username;
    }
    
    public void AuthorityPrincipalAssignment.setUsername(Principal username) {
        this.username = username;
    }
    
    public Authority AuthorityPrincipalAssignment.getRoleId() {
        return this.roleId;
    }
    
    public void AuthorityPrincipalAssignment.setRoleId(Authority roleId) {
        this.roleId = roleId;
    }
    
}