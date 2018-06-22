package com.yjh.poi;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import com.yjh.poi.domain.Faq;

public class Main {
	
	static String targertFileName = "RollingPotato_FAQ.xlsx";
	static int startRowIdx = 1; //두번째 행부터
	static int lastCellIdx = 3; //네번째 열까지
	
	public static void main(String[] args) {
		
		String sheetName = "";
		String sheetCode = "";
		
		//Data 담을 List 생성
		Map<String,String> sheetCodeMap = new HashMap<String,String>();
    	List<Faq> faqList = new ArrayList<Faq>();

    	//경로 확인
		File rootPath = new File(File.separator);
		File currentPath = new File("");
		
		try {
			//경로 확인
			System.out.println("rootPath : " + rootPath.getCanonicalPath());
			System.out.println("rootPath : " + currentPath.getCanonicalPath());
			
			File excelFile = new File(currentPath.getCanonicalPath() + File.separator + targertFileName);
			
			//Data 담을 Map 생성
			Map<String, List<Faq>> faqMap = new HashMap<String, List<Faq>>();
			
			
			// 엑셀 파일 오픈
            XSSFWorkbook wb = new XSSFWorkbook(new FileInputStream(excelFile));
            
            int sheetCnt = wb.getNumberOfSheets();
            //SheetCode와 SheetName 부여
            for (int sheetIdx = 0; sheetIdx < sheetCnt; sheetIdx++) {

            	
            	
            	//코드부여
            	sheetName = wb.getSheetName(sheetIdx);
            	sheetCode = String.format("%02d", sheetIdx);
            	sheetCodeMap.put( sheetCode , sheetName);
            	
                 
            	//sheet 내용 읽기
            	XSSFSheet targetSheet = wb.getSheetAt(sheetIdx);
            	String tempSheetName = "["+String.format("%02d",sheetIdx)+"]"+sheetName;
            	System.out.println(tempSheetName);
            	
            	int rowIdx = 0;
                for (Row row : targetSheet) { 
                	rowIdx = row.getRowNum();
                	String dataCode  = String.format("%02d", rowIdx);
                	//개별 Row
                   
                    if (rowIdx < startRowIdx) {
                        continue;
                    }
                    
                    //데이터 끝났는지 확인
                    if(row.getCell(0) == null || row.getCell(0).getStringCellValue().length() == 0) break ; 

                    //SetterInfc faqSetter = new FaqSetter();
                    //faqSetter.handler(row, faqList);
                    
                    Faq faq = new Faq();
                    faq.setSheetCode(sheetCode);
                    faq.setDataCode(dataCode);
                    
                    for (Cell cell : row) {
                    	//개별 Cell
                    	int cellIdx = cell.getColumnIndex();
                    	
                    	if(cellIdx > lastCellIdx) break;
                    	
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
                    	
/*                    	System.out.print(cellIdx + ":" + cell);
                    	if(cellIdx % 2 == 1) System.out.println();*/
            		}
                    
                    faqList.add(faq);
                    rowIdx++;
                }
                
                //faqMap.put(tempSheetName, faqList);
            }
            
            wb.close();
            
            /*for (Map.Entry<String, List<Faq>> entry : faqMap.entrySet()) {
            	List<Faq> outfaqList = entry.getValue();
            	System.out.println("=====================================");
            	System.out.println(entry.getKey());	//sheet Name
            	for (Faq faq : outfaqList) {
            		System.out.println(faq.getSheetCode());
            		System.out.println(faq.getDataCode());
            		System.out.println(faq.getKrQ());
            		System.out.println(faq.getKrA());
            		System.out.println(faq.getEnQ());
            		System.out.println(faq.getEnA());
				}
            	System.out.println("=====================================");
            }*/
            
            for (Faq faq : faqList) {
        		System.out.println(faq.getSheetCode());
        		System.out.println(faq.getDataCode());
        		System.out.println(faq.getKrQ());
        		System.out.println(faq.getKrA());
        		System.out.println(faq.getEnQ());
        		System.out.println(faq.getEnA());
			}
            
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		
		
		
		
		
		
	}
}
