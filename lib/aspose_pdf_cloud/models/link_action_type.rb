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
  class LinkActionType

    GO_TO_ACTION = 0.freeze
    GO_TO_URI_ACTION = 1.freeze
    JAVASCRIPT_ACTION = 2.freeze
    LAUNCH_ACTION = 3.freeze
    NAMED_ACTION = 4.freeze
    SUBMIT_FORM_ACTION = 5.freeze

    # Builds the enum from string
    # @param [Fixnum] The enum value in the form of the string
    # @return [Fixnum] The enum value
    def build_from_hash(value)
      constantValues = LinkActionType.constants.select{ |const_name| LinkActionType.const_get(const_name) == value}
      raise "Invalid ENUM value #{value} for class #LinkActionType" if constantValues.empty?
      value
      #constantValues[0]
    end

  end

end