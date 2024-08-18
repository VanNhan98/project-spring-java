package vn.smartapple.appleshop.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import vn.smartapple.appleshop.domain.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
    Product findById(long id);
}
