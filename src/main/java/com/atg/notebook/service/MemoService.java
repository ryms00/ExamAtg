package com.atg.notebook.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.atg.notebook.domain.MemoRepository;

@Service
public class MemoService {
	@Autowired
	private MemoRepository memoRepository;

	public void insertMemo(String content) {
		memoRepository.insertMemo(content);
		
	}
}
