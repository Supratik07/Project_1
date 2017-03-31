package com.niit.Music.service;

import com.niit.Music.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}

