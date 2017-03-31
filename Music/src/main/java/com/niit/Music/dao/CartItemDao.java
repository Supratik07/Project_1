package com.niit.Music.dao;

import com.niit.Music.model.Cart;
import com.niit.Music.model.CartItem;

public interface CartItemDao 
{
	void addCartItem(CartItem cartItem);

void removeCartItem(CartItem cartItem);

void removeAllCartItems(Cart cart);

CartItem getCartItemByProductId(int productId);
}
