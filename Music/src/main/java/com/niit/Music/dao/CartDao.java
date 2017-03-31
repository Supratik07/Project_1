package com.niit.Music.dao;

import java.io.IOException;

import com.niit.Music.model.Cart;



public interface CartDao  {

    Cart getCartById(int cartId);

    Cart validate(int cartId) throws IOException;

    void update(Cart cart);

}

