package com.vetardim.controller;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;
import com.vetardim.model.Order;
import com.vetardim.DAO.OrderDao;

import java.util.List;

public class OrderController extends ActionSupport {

    private Order order;
    private List<Order> ordersList;
    private int id;

    public Order getOrder() {
        return order;
    }

    public void setOrder(Order order) {
        this.order = order;
    }

    public List<Order> getOrdersList() {
        return ordersList;
    }

    public void setOrdersList(List<Order> ordersList) {
        this.ordersList = ordersList;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Override
    public String execute() throws Exception {
        this.ordersList =  OrderDao.getOrdersList();
        return Action.SUCCESS;
    }

    public String update() {
        OrderDao.updateOrder(getOrder());
        return Action.SUCCESS;
    }

    public String delete() {
        OrderDao.deleteOrder(getId());
        return Action.SUCCESS;
    }

    public String add() {
        OrderDao.addOrder(getOrder());
        return Action.SUCCESS;
    }


}