=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SquareConnect
  # Controls the properties of a [CatalogModifierList](#type-catalogmodifierlist) as it applies to this [CatalogItem](#type-catalogitem).
  class CatalogItemModifierListInfo
    # The ID of the [CatalogModifierList](#type-catalogmodifierlist) controlled by this [CatalogModifierListInfo](#type-catalogmodifierlistinfo).
    attr_accessor :modifier_list_id

    # A set of [CatalogModifierOverride](#type-catalogmodifieroverride) objects that override whether a given [CatalogModifier](#type-catalogmodifier) is enabled by default.
    attr_accessor :modifier_overrides

    # If zero or larger, the smallest number of [CatalogModifier](#type-catalogmodifier)s that must be selected from this [CatalogModifierList](#type-catalogmodifierlist).
    attr_accessor :min_selected_modifiers

    # If zero or larger, the largest number of [CatalogModifier](#type-catalogmodifier)s that can be selected from this [CatalogModifierList](#type-catalogmodifierlist).
    attr_accessor :max_selected_modifiers

    # If `true`, enable this [CatalogModifierList](#type-catalogmodifierlist).
    attr_accessor :enabled


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'modifier_list_id' => :'modifier_list_id',
        :'modifier_overrides' => :'modifier_overrides',
        :'min_selected_modifiers' => :'min_selected_modifiers',
        :'max_selected_modifiers' => :'max_selected_modifiers',
        :'enabled' => :'enabled'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'modifier_list_id' => :'String',
        :'modifier_overrides' => :'Array<CatalogModifierOverride>',
        :'min_selected_modifiers' => :'Integer',
        :'max_selected_modifiers' => :'Integer',
        :'enabled' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'modifier_list_id')
        self.modifier_list_id = attributes[:'modifier_list_id']
      end

      if attributes.has_key?(:'modifier_overrides')
        if (value = attributes[:'modifier_overrides']).is_a?(Array)
          self.modifier_overrides = value
        end
      end

      if attributes.has_key?(:'min_selected_modifiers')
        self.min_selected_modifiers = attributes[:'min_selected_modifiers']
      end

      if attributes.has_key?(:'max_selected_modifiers')
        self.max_selected_modifiers = attributes[:'max_selected_modifiers']
      end

      if attributes.has_key?(:'enabled')
        self.enabled = attributes[:'enabled']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @modifier_list_id.nil?
        invalid_properties.push("invalid value for 'modifier_list_id', modifier_list_id cannot be nil.")
      end

      if @modifier_list_id.to_s.length < 1
        invalid_properties.push("invalid value for 'modifier_list_id', the character length must be great than or equal to 1.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @modifier_list_id.nil?
      return false if @modifier_list_id.to_s.length < 1
      return true
    end

    # Custom attribute writer method with validation
    # @param [Object] modifier_list_id Value to be assigned
    def modifier_list_id=(modifier_list_id)
      if modifier_list_id.nil?
        fail ArgumentError, "modifier_list_id cannot be nil"
      end

      if modifier_list_id.to_s.length < 1
        fail ArgumentError, "invalid value for 'modifier_list_id', the character length must be great than or equal to 1."
      end

      @modifier_list_id = modifier_list_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          modifier_list_id == o.modifier_list_id &&
          modifier_overrides == o.modifier_overrides &&
          min_selected_modifiers == o.min_selected_modifiers &&
          max_selected_modifiers == o.max_selected_modifiers &&
          enabled == o.enabled
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [modifier_list_id, modifier_overrides, min_selected_modifiers, max_selected_modifiers, enabled].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SquareConnect.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end