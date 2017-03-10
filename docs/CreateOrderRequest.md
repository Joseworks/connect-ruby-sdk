# SquareConnect::CreateOrderRequest

### Description

Defines the parameters that can be included in the body of a request to the [CreateOrder](#endpoint-createorder) endpoint.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotency_key** | **String** | A value you specify that uniquely identifies this order among orders you&#39;ve created.  If you&#39;re unsure whether a particular order was created successfully, you can reattempt it with the same idempotency key without worrying about creating duplicate orders.  See [Idempotency keys](#idempotencykeys) for more information. | 
**order** | [**Order**](Order.md) | The order to be created. | 


