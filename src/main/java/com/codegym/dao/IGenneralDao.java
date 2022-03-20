package com.codegym.dao;

import java.util.List;

public interface IGenneralDao <T>{
    List<T> findAll();
    T findByID(int id);
    void create(T t);
    void update(int id, T t);
    void delete(int id);
}
