package ru.education.jpa;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import ru.education.entity.SalesPeriodJpaDemo;

import java.util.List;

@Repository
public interface SalesPeriodRepository extends JpaRepository<SalesPeriodJpaDemo, Long> {
    @Query(value = "select max(price) from sales_periods where product = :productId", nativeQuery = true)
    Integer getMaxPriceByProductId(@Param("productId") long productId);

    boolean existsByPrice(Long price);

    List<SalesPeriodJpaDemo> findByDateToIsNull();

    List<SalesPeriodJpaDemo> findByProductName(String productName);
}
