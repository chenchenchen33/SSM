package com.hao.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Books {
    private int bookID;
    private String bookName;
    private int bookCounts;
    private  String detail;

    public Books(String bookName, int bookCounts, String detail) {
        this.bookName = bookName;
        this.bookCounts = bookCounts;
        this.detail = detail;
    }


}
