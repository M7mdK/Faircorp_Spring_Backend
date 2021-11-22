package com.emse.spring.faircorp.model;

import javax.persistence.*;

@Entity
@Table(name = "RHEATER")
public class Heater {

    @Id
    @GeneratedValue
    private Long id;

    @Column(nullable=false)
    private String name;

    @Column(nullable = true)
    private Long power;

    //@Column(nullable = false)
    @ManyToOne
    private Room room;

    @Column(nullable=false)
    @Enumerated(EnumType.STRING)
    private HeaterStatus heaterStatus;

    public Heater(){}

    public Heater(String name, Room room, HeaterStatus heaterStatus) {
        this.name = name;
        this.room = room;
        this.heaterStatus = heaterStatus;
    }
}
