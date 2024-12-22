package com.docker_compose_demo;

import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor

public class MainController {
    private final AuthenEntityRepository authenEntityRepository;

    @GetMapping(value="/api/userlist")
    public List<AuthentEntity> userlist(){
        return this.authenEntityRepository.findAll();
    }

}
