package com.ecomm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ecomm.model.Category;
import com.ecomm.repo.CategoryRepo;

@Service
public class CategoryServiceImpl  implements CategoryService{

	
	@Autowired
	CategoryRepo categoryRepo;
	
	@Override
	public void addOrUpdateCategory(Category category) {
		categoryRepo.save(category);
		
	}

	@Override
	public List<Category> getAllCategory() {
		
		return categoryRepo.findAll();
	}

	@Override
	public boolean isCategoryExist(String cname) {
		// TODO Auto-generated method stub
		return false;
	}

}
