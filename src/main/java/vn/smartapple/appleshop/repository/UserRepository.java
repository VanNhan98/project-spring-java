package vn.smartapple.appleshop.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import vn.smartapple.appleshop.domain.User;

public interface UserRepository extends JpaRepository<User, Long> {
    User findById(long id);
}
