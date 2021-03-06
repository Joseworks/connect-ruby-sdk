=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SquareConnect::V1ItemsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1ItemsApi' do
  before do
    # run before each test
    @instance = SquareConnect::V1ItemsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1ItemsApi' do
    it 'should create an instact of V1ItemsApi' do
      expect(@instance).to be_instance_of(SquareConnect::V1ItemsApi)
    end
  end

  # unit tests for adjust_inventory
  # Adjusts an item variation&#39;s current available inventory.
  # Adjusts an item variation&#39;s current available inventory.
  # @param location_id The ID of the item&#39;s associated location.
  # @param variation_id The ID of the variation to adjust inventory information for.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1InventoryEntry]
  describe 'adjust_inventory test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apply_fee
  # Associates a fee with an item, meaning the fee is automatically applied to the item in Square Register.
  # Associates a fee with an item, meaning the fee is automatically applied to the item in Square Register.
  # @param location_id The ID of the fee&#39;s associated location.
  # @param item_id The ID of the item to add the fee to.
  # @param fee_id The ID of the fee to apply.
  # @param [Hash] opts the optional parameters
  # @return [V1Item]
  describe 'apply_fee test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apply_modifier_list
  # Associates a modifier list with an item, meaning modifier options from the list can be applied to the item.
  # Associates a modifier list with an item, meaning modifier options from the list can be applied to the item.
  # @param location_id The ID of the item&#39;s associated location.
  # @param modifier_list_id The ID of the modifier list to apply.
  # @param item_id The ID of the item to add the modifier list to.
  # @param [Hash] opts the optional parameters
  # @return [V1Item]
  describe 'apply_modifier_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_category
  # Creates an item category.
  # Creates an item category.
  # @param location_id The ID of the location to create an item for.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Category]
  describe 'create_category test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_discount
  # Creates a discount.
  # Creates a discount.
  # @param location_id The ID of the location to create an item for.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Discount]
  describe 'create_discount test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_fee
  # Creates a fee (tax).
  # Creates a fee (tax).
  # @param location_id The ID of the location to create a fee for.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Fee]
  describe 'create_fee test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_item
  # Creates an item and at least one variation for it.
  # Creates an item and at least one variation for it.
  # @param location_id The ID of the location to create an item for.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Item]
  describe 'create_item test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_modifier_list
  # Creates an item modifier list and at least one modifier option for it.
  # Creates an item modifier list and at least one modifier option for it.
  # @param location_id The ID of the location to create a modifier list for.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1ModifierList]
  describe 'create_modifier_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_modifier_option
  # Creates an item modifier option and adds it to a modifier list.
  # Creates an item modifier option and adds it to a modifier list.
  # @param location_id The ID of the item&#39;s associated location.
  # @param modifier_list_id The ID of the modifier list to edit.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1ModifierOption]
  describe 'create_modifier_option test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_page
  # Creates a Favorites page in Square Register.
  # Creates a Favorites page in Square Register.
  # @param location_id The ID of the location to create an item for.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Page]
  describe 'create_page test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_variation
  # Creates an item variation for an existing item.
  # Creates an item variation for an existing item.
  # @param location_id The ID of the item&#39;s associated location.
  # @param item_id The item&#39;s ID.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Variation]
  describe 'create_variation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_category
  # Deletes an existing item category.
  # Deletes an existing item category.
  # @param location_id The ID of the item&#39;s associated location.
  # @param category_id The ID of the category to delete.
  # @param [Hash] opts the optional parameters
  # @return [V1Category]
  describe 'delete_category test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_discount
  # Deletes an existing discount.
  # Deletes an existing discount.
  # @param location_id The ID of the item&#39;s associated location.
  # @param discount_id The ID of the discount to delete.
  # @param [Hash] opts the optional parameters
  # @return [V1Discount]
  describe 'delete_discount test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_fee
  # Deletes an existing fee (tax).
  # Deletes an existing fee (tax).
  # @param location_id The ID of the fee&#39;s associated location.
  # @param fee_id The ID of the fee to delete.
  # @param [Hash] opts the optional parameters
  # @return [V1Fee]
  describe 'delete_fee test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_item
  # Deletes an existing item and all item variations associated with it.
  # Deletes an existing item and all item variations associated with it.
  # @param location_id The ID of the item&#39;s associated location.
  # @param item_id The ID of the item to modify.
  # @param [Hash] opts the optional parameters
  # @return [V1Item]
  describe 'delete_item test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_modifier_list
  # Deletes an existing item modifier list and all modifier options associated with it.
  # Deletes an existing item modifier list and all modifier options associated with it.
  # @param location_id The ID of the item&#39;s associated location.
  # @param modifier_list_id The ID of the modifier list to delete.
  # @param [Hash] opts the optional parameters
  # @return [V1ModifierList]
  describe 'delete_modifier_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_modifier_option
  # Deletes an existing item modifier option from a modifier list.
  # Deletes an existing item modifier option from a modifier list.
  # @param location_id The ID of the item&#39;s associated location.
  # @param modifier_list_id The ID of the modifier list to delete.
  # @param modifier_option_id The ID of the modifier list to edit.
  # @param [Hash] opts the optional parameters
  # @return [V1ModifierOption]
  describe 'delete_modifier_option test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_page
  # Deletes an existing Favorites page and all of its cells.
  # Deletes an existing Favorites page and all of its cells.
  # @param location_id The ID of the Favorites page&#39;s associated location.
  # @param page_id The ID of the page to delete.
  # @param [Hash] opts the optional parameters
  # @return [V1Page]
  describe 'delete_page test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_page_cell
  # Deletes a cell from a Favorites page in Square Register.
  # Deletes a cell from a Favorites page in Square Register.
  # @param location_id The ID of the Favorites page&#39;s associated location.
  # @param page_id The ID of the page to delete.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :row The row of the cell to clear. Always an integer between 0 and 4, inclusive. Row 0 is the top row.
  # @option opts [String] :column The column of the cell to clear. Always an integer between 0 and 4, inclusive. Column 0 is the leftmost column.
  # @return [V1Page]
  describe 'delete_page_cell test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_variation
  # Deletes an existing item variation from an item.
  # Deletes an existing item variation from an item.
  # @param location_id The ID of the item&#39;s associated location.
  # @param item_id The ID of the item to delete.
  # @param variation_id The ID of the variation to delete.
  # @param [Hash] opts the optional parameters
  # @return [V1Variation]
  describe 'delete_variation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_categories
  # Lists all of a location&#39;s item categories.
  # Lists all of a location&#39;s item categories.
  # @param location_id The ID of the location to list categories for.
  # @param [Hash] opts the optional parameters
  # @return [Array<V1Category>]
  describe 'list_categories test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_discounts
  # Lists all of a location&#39;s discounts.
  # Lists all of a location&#39;s discounts.
  # @param location_id The ID of the location to list categories for.
  # @param [Hash] opts the optional parameters
  # @return [Array<V1Discount>]
  describe 'list_discounts test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_fees
  # Lists all of a location&#39;s fees (taxes).
  # Lists all of a location&#39;s fees (taxes).
  # @param location_id The ID of the location to list fees for.
  # @param [Hash] opts the optional parameters
  # @return [Array<V1Fee>]
  describe 'list_fees test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_inventory
  # Provides inventory information for all of a merchant&#39;s inventory-enabled item variations.
  # Provides inventory information for all of a merchant&#39;s inventory-enabled item variations.
  # @param location_id The ID of the item&#39;s associated location.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The maximum number of inventory entries to return in a single response. This value cannot exceed 1000.
  # @return [Array<V1InventoryEntry>]
  describe 'list_inventory test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_items
  # Provides summary information for all of a location&#39;s items.
  # Provides summary information for all of a location&#39;s items.
  # @param location_id The ID of the location to list items for.
  # @param [Hash] opts the optional parameters
  # @return [Array<V1Item>]
  describe 'list_items test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_modifier_lists
  # Lists all of a location&#39;s modifier lists.
  # Lists all of a location&#39;s modifier lists.
  # @param location_id The ID of the location to list modifier lists for.
  # @param [Hash] opts the optional parameters
  # @return [Array<V1ModifierList>]
  describe 'list_modifier_lists test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_pages
  # Lists all of a location&#39;s Favorites pages in Square Register.
  # Lists all of a location&#39;s Favorites pages in Square Register.
  # @param location_id The ID of the location to list Favorites pages for.
  # @param [Hash] opts the optional parameters
  # @return [Array<V1Page>]
  describe 'list_pages test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_fee
  # Removes a fee assocation from an item, meaning the fee is no longer automatically applied to the item in Square Register.
  # Removes a fee assocation from an item, meaning the fee is no longer automatically applied to the item in Square Register.
  # @param location_id The ID of the fee&#39;s associated location.
  # @param item_id The ID of the item to add the fee to.
  # @param fee_id The ID of the fee to apply.
  # @param [Hash] opts the optional parameters
  # @return [V1Item]
  describe 'remove_fee test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_modifier_list
  # Removes a modifier list association from an item, meaning modifier options from the list can no longer be applied to the item.
  # Removes a modifier list association from an item, meaning modifier options from the list can no longer be applied to the item.
  # @param location_id The ID of the item&#39;s associated location.
  # @param modifier_list_id The ID of the modifier list to remove.
  # @param item_id The ID of the item to remove the modifier list from.
  # @param [Hash] opts the optional parameters
  # @return [V1Item]
  describe 'remove_modifier_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retrieve_item
  # Provides the details for a single item, including associated modifier lists and fees.
  # Provides the details for a single item, including associated modifier lists and fees.
  # @param location_id The ID of the item&#39;s associated location.
  # @param item_id The item&#39;s ID.
  # @param [Hash] opts the optional parameters
  # @return [V1Item]
  describe 'retrieve_item test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retrieve_modifier_list
  # Provides the details for a single modifier list.
  # Provides the details for a single modifier list.
  # @param location_id The ID of the item&#39;s associated location.
  # @param modifier_list_id The modifier list&#39;s ID.
  # @param [Hash] opts the optional parameters
  # @return [V1ModifierList]
  describe 'retrieve_modifier_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_category
  # Modifies the details of an existing item category.
  # Modifies the details of an existing item category.
  # @param location_id The ID of the category&#39;s associated location.
  # @param category_id The ID of the category to edit.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Category]
  describe 'update_category test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_discount
  # Modifies the details of an existing discount.
  # Modifies the details of an existing discount.
  # @param location_id The ID of the category&#39;s associated location.
  # @param discount_id The ID of the discount to edit.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Discount]
  describe 'update_discount test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_fee
  # Modifies the details of an existing fee (tax).
  # Modifies the details of an existing fee (tax).
  # @param location_id The ID of the fee&#39;s associated location.
  # @param fee_id The ID of the fee to edit.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Fee]
  describe 'update_fee test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_item
  # Modifies the core details of an existing item.
  # Modifies the core details of an existing item.
  # @param location_id The ID of the item&#39;s associated location.
  # @param item_id The ID of the item to modify.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Item]
  describe 'update_item test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_modifier_list
  # Modifies the details of an existing item modifier list.
  # Modifies the details of an existing item modifier list.
  # @param location_id The ID of the item&#39;s associated location.
  # @param modifier_list_id The ID of the modifier list to edit.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1ModifierList]
  describe 'update_modifier_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_modifier_option
  # Modifies the details of an existing item modifier option.
  # Modifies the details of an existing item modifier option.
  # @param location_id The ID of the item&#39;s associated location.
  # @param modifier_list_id The ID of the modifier list to edit.
  # @param modifier_option_id The ID of the modifier list to edit.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1ModifierOption]
  describe 'update_modifier_option test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_page
  # Modifies the details of a Favorites page in Square Register.
  # Modifies the details of a Favorites page in Square Register.
  # @param location_id The ID of the Favorites page&#39;s associated location
  # @param page_id The ID of the page to modify.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Page]
  describe 'update_page test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_page_cell
  # Modifies a cell of a Favorites page in Square Register.
  # Modifies a cell of a Favorites page in Square Register.
  # @param location_id The ID of the Favorites page&#39;s associated location.
  # @param page_id The ID of the page the cell belongs to.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Page]
  describe 'update_page_cell test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_variation
  # Modifies the details of an existing item variation.
  # Modifies the details of an existing item variation.
  # @param location_id The ID of the item&#39;s associated location.
  # @param item_id The ID of the item to modify.
  # @param variation_id The ID of the variation to modify.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [V1Variation]
  describe 'update_variation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
