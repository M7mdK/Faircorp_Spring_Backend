package com.emse.spring.faircorp.model;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "RROOM")
public class Room {

    @Id
    @GeneratedValue
    private Long id;

    @Column(nullable = false)
    private int floor;

    @Column(nullable=false)
    private String name;

    @Column(nullable = true)
    private double currentTemperature;
    @Column(nullable = true)
    private double targetedTemperature;

    @OneToMany(mappedBy = "room")
    List<Heater> heatersList = new ArrayList<Heater>();

    @OneToMany(mappedBy = "room")
    List<Window> windowsList = new ArrayList<Window>();

    public Room(){}

    public Room(int floor, String name) {
        this.floor = floor;
        this.name = name;
    }

    public String getName(){
        return this.name;
    }

    public Long getId(){
        return this.id;
    }
}
