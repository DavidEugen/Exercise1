package com.yjh.poi.service;

import java.util.List;

import org.apache.poi.ss.usermodel.Row;

import com.yjh.poi.domain.Faq;

public interface SetterInfc {
	public void handler(Row row, List<Faq> faqList);
}
