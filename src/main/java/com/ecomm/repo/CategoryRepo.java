package com.ecomm.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ecomm.model.Category;

public interface CategoryRepo extends JpaRepository<Category, Integer>{

}
