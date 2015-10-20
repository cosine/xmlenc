module Xmlenc
  module Builder
    class RetrievalMethod
      include Xmlenc::Builder::Base

      tag "RetrievalMethod"

      attribute :type, String, :tag => "Type"
      attribute :uri, String, :tag => "URI"

      def type
        'http://www.w3.org/2001/04/xmlenc#EncryptedKey'
      end
    end
  end
end

