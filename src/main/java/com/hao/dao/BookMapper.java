package com.hao.dao;

import com.hao.pojo.Books;

import java.util.List;

public interface BookMapper {
    //增加一本书
    int addBook(Books books);
    //删除一本书
    int deletsBook( int id);
    //修改一本书
    int updateBook(Books books);
    //查询一本书
    Books selectBook(int id );
    //查询全部的书
    List<Books> selectallBook();
    Books queryBooKByName(String bookName);
}
