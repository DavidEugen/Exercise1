package com.yjh.poi.service;

import java.util.List;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;

import com.yjh.poi.domain.Faq;

public class FaqSetter implements SetterInfc{
	
	public void handler(Row row, List<Faq> faqList) {
		
		Faq faq = new Faq();

		//Row 읽기
		int cellIdx = 0;
        for (Cell cell : row) {
        	
        	//개별 Cell
        	if(cell.getColumnIndex() > 4) break;
        	System.out.print(cellIdx + ":" + cell);
        	if(cellIdx % 2 == 1) System.out.println();
        	cellIdx++;
		}
        System.out.println("-----------------");
		
		
		
		
		
	}

}
