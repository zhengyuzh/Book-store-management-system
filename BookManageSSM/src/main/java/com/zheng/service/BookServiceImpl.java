package com.zheng.service;

import com.zheng.dao.BookMapper;
import com.zheng.dao.CustomerMapper;
import com.zheng.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public class BookServiceImpl implements BookService{

    //业务层调用dao层，组合dao
    private BookMapper bookMapper;

    public void setBookMapper(BookMapper bookMapper) {
        this.bookMapper = bookMapper;
    }

    public int addBook(Books books) {
        return bookMapper.addBook(books);
    }

    public int deleteBookById(int id) {
        return bookMapper.deleteBookById(id);
    }

    public int updateBook(Books books) {
        return bookMapper.updateBook(books);
    }

    public List<Books> queryAllBook() {
        return bookMapper.queryAllBook();
    }

    public Books queryBookById(int id) {
        return bookMapper.queryBookById(id);
    }
    /**
     * 通过书名查询书籍
     */

    public Books queryBookByName(String bookName){
        return bookMapper.queryBookByName(bookName);
    };


}
