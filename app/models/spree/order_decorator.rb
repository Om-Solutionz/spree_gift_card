module Spree::OrderDecorator
	Spree::Order.class_eval do
		include Spree::Order::GiftCard
	end
end