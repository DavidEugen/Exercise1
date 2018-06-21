package com.yjh.poi;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class Main {
	
	static String targertFileName = "RollingPotato_FAQ.xlsx";
	
	public static void main(String[] args) {
		
		String sheetName = "";
		String sheetCode = "";
		
		Map<String,String> sheetMap = new HashMap<String,String>();
		
		//경로 확인
		File rootPath = new File(File.separator);
		File currentPath = new File("");
		
		try {
			//경로 확인
			System.out.println("rootPath : " + rootPath.getCanonicalPath());
			System.out.println("rootPath : " + currentPath.getCanonicalPath());
			
			File excelFile = new File(currentPath.getCanonicalPath() + File.separator + targertFileName);
			
			 // 엑셀 파일 오픈
            XSSFWorkbook wb = new XSSFWorkbook(new FileInputStream(excelFile));

            int sheetCnt = wb.getNumberOfSheets();
            //SheetCode와 SheetName 부여
            for (int sheetIdx = 0; sheetIdx < sheetCnt; sheetIdx++) {
            	wb.getSheetName(sheetIdx);
            	sheetMap.put(String.format("%02d", sheetIdx),wb.getSheetName(sheetIdx));
            	
            	XSSFSheet targetSheet = wb.getSheetAt(sheetIdx);
            	System.out.println("["+sheetIdx+"]"+wb.getSheetName(sheetIdx));
            	int rowIdx = 0;
            	// 개별 sheet 내용 읽기
                for (Row row : targetSheet) { 
                    int startRowIdx = 1;//두번째 열부터
                    if (row.getRowNum() < startRowIdx) {
                        continue;
                    }
                    
                    short lastCellNum = row.getLastCellNum();
                    //데이터 끝났는지 확인
                    if(row.getCell(0) == null || row.getCell(0).getStringCellValue().length() == 0) break ; 

                    for (Cell cell : row) {
                    	if(cell.getColumnIndex() > 4) break;
                    	System.out.print(cell);
					}
                    System.out.println("-----------------");
                    rowIdx++;
                }
            	
            }
            
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
