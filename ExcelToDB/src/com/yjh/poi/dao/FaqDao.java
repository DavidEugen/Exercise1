package com.yjh.poi.dao;

import org.apache.poi.ss.usermodel.Cell;

import com.yjh.poi.domain.Faq;

public class FaqDao {
	public void set(Cell cell, Faq faq) {
		
		int cellIdx = cell.getColumnIndex();
		
		switch(cellIdx) {
		case 0:
			faq.setKrQ(""+cell);	break;
		case 1:
			faq.setKrA(""+cell);	break;
		case 2:
			faq.setEnQ(""+cell);	break;
		case 3:
			faq.setEnA(""+cell);	break;
			default:
				System.out.println("잘못된 접근입니다.");
		}
	}
}
