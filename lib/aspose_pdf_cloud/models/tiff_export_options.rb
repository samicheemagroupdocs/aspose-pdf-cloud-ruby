=begin
--------------------------------------------------------------------------------------------------------------------
  Copyright (c) 2018 Aspose.Pdf for Cloud
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
--------------------------------------------------------------------------------------------------------------------
=end

require 'date'

module AsposePdfCloud
  # Used for tiff export options setting.
  class TiffExportOptions
    # Image brightness.
    attr_accessor :brightness

    # Tiff compression. Possible values are: LZW, CCITT4, CCITT3, RLE, None.
    attr_accessor :compression

    # Image color depth. Possible valuse are: Default, Format8bpp, Format4bpp, Format1bpp.
    attr_accessor :color_depth

    # Left image margin.
    attr_accessor :left_margin

    # Right image margin.
    attr_accessor :right_margin

    # Top image margin.
    attr_accessor :top_margin

    # Bottom image margin.
    attr_accessor :bottom_margin

    # Image orientation. Possible values are: None, Landscape, Portait.
    attr_accessor :orientation

    # Skip blank pages flag.
    attr_accessor :skip_blank_pages

    # Image width.
    attr_accessor :width

    # Image height.
    attr_accessor :height

    # Horizontal resolution.
    attr_accessor :x_resolution

    # Vertical resolution.
    attr_accessor :y_resolution

    # Start page to export.
    attr_accessor :page_index

    # Number of pages to export.
    attr_accessor :page_count

    # Resulting image file.
    attr_accessor :result_file


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'brightness' => :'Brightness',
        :'compression' => :'Compression',
        :'color_depth' => :'ColorDepth',
        :'left_margin' => :'LeftMargin',
        :'right_margin' => :'RightMargin',
        :'top_margin' => :'TopMargin',
        :'bottom_margin' => :'BottomMargin',
        :'orientation' => :'Orientation',
        :'skip_blank_pages' => :'SkipBlankPages',
        :'width' => :'Width',
        :'height' => :'Height',
        :'x_resolution' => :'XResolution',
        :'y_resolution' => :'YResolution',
        :'page_index' => :'PageIndex',
        :'page_count' => :'PageCount',
        :'result_file' => :'ResultFile'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'brightness' => :'Float',
        :'compression' => :'String',
        :'color_depth' => :'String',
        :'left_margin' => :'Integer',
        :'right_margin' => :'Integer',
        :'top_margin' => :'Integer',
        :'bottom_margin' => :'Integer',
        :'orientation' => :'String',
        :'skip_blank_pages' => :'BOOLEAN',
        :'width' => :'Integer',
        :'height' => :'Integer',
        :'x_resolution' => :'Integer',
        :'y_resolution' => :'Integer',
        :'page_index' => :'Integer',
        :'page_count' => :'Integer',
        :'result_file' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'Brightness')
        self.brightness = attributes[:'Brightness']
      end

      if attributes.has_key?(:'Compression')
        self.compression = attributes[:'Compression']
      end

      if attributes.has_key?(:'ColorDepth')
        self.color_depth = attributes[:'ColorDepth']
      end

      if attributes.has_key?(:'LeftMargin')
        self.left_margin = attributes[:'LeftMargin']
      end

      if attributes.has_key?(:'RightMargin')
        self.right_margin = attributes[:'RightMargin']
      end

      if attributes.has_key?(:'TopMargin')
        self.top_margin = attributes[:'TopMargin']
      end

      if attributes.has_key?(:'BottomMargin')
        self.bottom_margin = attributes[:'BottomMargin']
      end

      if attributes.has_key?(:'Orientation')
        self.orientation = attributes[:'Orientation']
      end

      if attributes.has_key?(:'SkipBlankPages')
        self.skip_blank_pages = attributes[:'SkipBlankPages']
      end

      if attributes.has_key?(:'Width')
        self.width = attributes[:'Width']
      end

      if attributes.has_key?(:'Height')
        self.height = attributes[:'Height']
      end

      if attributes.has_key?(:'XResolution')
        self.x_resolution = attributes[:'XResolution']
      end

      if attributes.has_key?(:'YResolution')
        self.y_resolution = attributes[:'YResolution']
      end

      if attributes.has_key?(:'PageIndex')
        self.page_index = attributes[:'PageIndex']
      end

      if attributes.has_key?(:'PageCount')
        self.page_count = attributes[:'PageCount']
      end

      if attributes.has_key?(:'ResultFile')
        self.result_file = attributes[:'ResultFile']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          brightness == o.brightness &&
          compression == o.compression &&
          color_depth == o.color_depth &&
          left_margin == o.left_margin &&
          right_margin == o.right_margin &&
          top_margin == o.top_margin &&
          bottom_margin == o.bottom_margin &&
          orientation == o.orientation &&
          skip_blank_pages == o.skip_blank_pages &&
          width == o.width &&
          height == o.height &&
          x_resolution == o.x_resolution &&
          y_resolution == o.y_resolution &&
          page_index == o.page_index &&
          page_count == o.page_count &&
          result_file == o.result_file
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [brightness, compression, color_depth, left_margin, right_margin, top_margin, bottom_margin, orientation, skip_blank_pages, width, height, x_resolution, y_resolution, page_index, page_count, result_file].hash
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
        temp_model = AsposePdfCloud.const_get(type).new
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
