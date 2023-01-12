package com.zheng.dao;

import com.zheng.pojo.Customer;

import java.util.List;

public interface CustomerMapper {

    /* *
     * @Author zheng
     * @Description 增加一个客户信息
     * @Date 17:08 2021/9/23
     * @Param [customer]
     * @return int
     **/
    public int addCustomer(Customer customer);

    /**
     * 根据顾客账号删除一个学生信息
     * @param id
     * @return
     */
    int deleteCustomer(String id);

    /* *
     * @Author zheng
     * @Description //根据学号查询学生的信息
     * @Date 17:09 2021/9/23
     * @Param [id]
     * @return com.zheng.pojo.Customer
     **/
    Customer queryCustomerById(String usercount);

    /* *
     * @Author zheng
     * @Description //查询所有的用户信息
     * @Date 18:56 2021/9/23
     * @Param []
     * @return java.util.List<com.zheng.pojo.Customer>
     **/
    List<Customer> queryAllCustomer();
}
