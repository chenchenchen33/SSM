package com.hao.service;

import com.hao.dao.BookMapper;
import com.hao.pojo.Books;

import java.util.List;

public class BookServiceImpl implements BookService{
    private BookMapper bookMapper;

    public void setBookMapper(BookMapper bookMapper) {
        this.bookMapper = bookMapper;
    }

    @Override
    public int addBook(Books books) { return bookMapper.addBook(books); }

    @Override
    public int deletsBook(int id) { return bookMapper.deletsBook(id); }

    @Override
    public int updateBook(Books books) { return bookMapper.updateBook(books); }

    @Override
    public Books selectBook(int id) { return bookMapper.selectBook(id); }

    @Override
    public List<Books> selectallBook() { return bookMapper.selectallBook(); }

    @Override
    public Books queryBooKByName(String bookName) {
        return bookMapper.queryBooKByName(bookName);
    }

}
