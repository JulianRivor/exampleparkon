// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.imasd.webapp.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;
import org.imasd.webapp.domain.Telefono;

privileged aspect Telefono_Roo_Jpa_Entity {
    
    declare @type: Telefono: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Telefono.id;
    
    @Version
    @Column(name = "version")
    private Integer Telefono.version;
    
    public Long Telefono.getId() {
        return this.id;
    }
    
    public void Telefono.setId(Long id) {
        this.id = id;
    }
    
    public Integer Telefono.getVersion() {
        return this.version;
    }
    
    public void Telefono.setVersion(Integer version) {
        this.version = version;
    }
    
}
