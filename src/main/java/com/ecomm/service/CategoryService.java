package com.ecomm.service;

import java.util.List;

import com.ecomm.model.Category;

public interface CategoryService {
	
	public void addOrUpdateCategory(Category category);
	public boolean isCategoryExist(String cname);
	public List<Category> getAllCategory();

}
