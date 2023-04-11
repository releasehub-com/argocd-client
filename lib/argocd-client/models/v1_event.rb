=begin
#Consolidate Services

#Description of all APIs

OpenAPI spec version: version not set

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.32-SNAPSHOT

=end

require 'date'

module ArgoCD
  # Event is a report of an event somewhere in the cluster.  Events have a limited retention time and triggers and messages may evolve with time.  Event consumers should not rely on the timing of an event with a given Reason reflecting a consistent underlying trigger, or the continued existence of events with that Reason.  Events should be treated as informative, best-effort, supplemental data.
  class V1Event
    attr_accessor :action

    attr_accessor :count

    attr_accessor :event_time

    attr_accessor :first_timestamp

    attr_accessor :involved_object

    attr_accessor :last_timestamp

    attr_accessor :message

    attr_accessor :metadata

    attr_accessor :reason

    attr_accessor :related

    attr_accessor :reporting_component

    attr_accessor :reporting_instance

    attr_accessor :series

    attr_accessor :source

    attr_accessor :type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'action' => :'action',
        :'count' => :'count',
        :'event_time' => :'eventTime',
        :'first_timestamp' => :'firstTimestamp',
        :'involved_object' => :'involvedObject',
        :'last_timestamp' => :'lastTimestamp',
        :'message' => :'message',
        :'metadata' => :'metadata',
        :'reason' => :'reason',
        :'related' => :'related',
        :'reporting_component' => :'reportingComponent',
        :'reporting_instance' => :'reportingInstance',
        :'series' => :'series',
        :'source' => :'source',
        :'type' => :'type'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'action' => :'String',
        :'count' => :'Integer',
        :'event_time' => :'V1MicroTime',
        :'first_timestamp' => :'V1Time',
        :'involved_object' => :'V1ObjectReference',
        :'last_timestamp' => :'V1Time',
        :'message' => :'String',
        :'metadata' => :'V1ObjectMeta',
        :'reason' => :'String',
        :'related' => :'V1ObjectReference',
        :'reporting_component' => :'String',
        :'reporting_instance' => :'String',
        :'series' => :'V1EventSeries',
        :'source' => :'V1EventSource',
        :'type' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'action')
        self.action = attributes[:'action']
      end

      if attributes.has_key?(:'count')
        self.count = attributes[:'count']
      end

      if attributes.has_key?(:'eventTime')
        self.event_time = attributes[:'eventTime']
      end

      if attributes.has_key?(:'firstTimestamp')
        self.first_timestamp = attributes[:'firstTimestamp']
      end

      if attributes.has_key?(:'involvedObject')
        self.involved_object = attributes[:'involvedObject']
      end

      if attributes.has_key?(:'lastTimestamp')
        self.last_timestamp = attributes[:'lastTimestamp']
      end

      if attributes.has_key?(:'message')
        self.message = attributes[:'message']
      end

      if attributes.has_key?(:'metadata')
        self.metadata = attributes[:'metadata']
      end

      if attributes.has_key?(:'reason')
        self.reason = attributes[:'reason']
      end

      if attributes.has_key?(:'related')
        self.related = attributes[:'related']
      end

      if attributes.has_key?(:'reportingComponent')
        self.reporting_component = attributes[:'reportingComponent']
      end

      if attributes.has_key?(:'reportingInstance')
        self.reporting_instance = attributes[:'reportingInstance']
      end

      if attributes.has_key?(:'series')
        self.series = attributes[:'series']
      end

      if attributes.has_key?(:'source')
        self.source = attributes[:'source']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          action == o.action &&
          count == o.count &&
          event_time == o.event_time &&
          first_timestamp == o.first_timestamp &&
          involved_object == o.involved_object &&
          last_timestamp == o.last_timestamp &&
          message == o.message &&
          metadata == o.metadata &&
          reason == o.reason &&
          related == o.related &&
          reporting_component == o.reporting_component &&
          reporting_instance == o.reporting_instance &&
          series == o.series &&
          source == o.source &&
          type == o.type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [action, count, event_time, first_timestamp, involved_object, last_timestamp, message, metadata, reason, related, reporting_component, reporting_instance, series, source, type].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
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
        temp_model = ArgoCD.const_get(type).new
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
        value.compact.map { |v| _to_hash(v) }
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