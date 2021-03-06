# SquareConnect::V1Variation

### Description

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The item variation&#39;s unique ID. | [optional] 
**name** | **String** | The item variation&#39;s name. | [optional] 
**item_id** | **String** | The ID of the variation&#39;s associated item. | [optional] 
**pricing_type** | **String** | Indicates whether the item variation&#39;s price is fixed or determined at the time of sale. | [optional] 
**price_money** | [**V1Money**](V1Money.md) | The item variation&#39;s price, if any. | [optional] 
**sku** | **String** | The item variation&#39;s SKU, if any. | [optional] 
**track_inventory** | **BOOLEAN** | If true, inventory tracking is active for the variation. | [optional] 
**inventory_alert_type** | **String** | Indicates whether the item variation displays an alert when its inventory quantity is less than or equal to its inventory_alert_threshold. | [optional] 
**inventory_alert_threshold** | **Integer** | If the inventory quantity for the variation is less than or equal to this value and inventory_alert_type is LOW_QUANTITY, the variation displays an alert in the merchant dashboard. | [optional] 
**user_data** | **String** | Arbitrary metadata associated with the variation. Cannot exceed 255 characters. | [optional] 


