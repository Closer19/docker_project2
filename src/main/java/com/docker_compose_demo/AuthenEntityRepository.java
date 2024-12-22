package com.docker_compose_demo;

import org.springframework.data.jpa.repository.JpaRepository;

public interface AuthenEntityRepository extends JpaRepository<AuthentEntity, Integer> {
}
