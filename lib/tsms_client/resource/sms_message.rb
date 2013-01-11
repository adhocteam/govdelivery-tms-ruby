module TSMS #:nodoc:
  class SmsMessage
    include InstanceResource

    writeable_attributes :short_body
    readonly_attributes :created_at, :completed_at
    collection_attributes :recipients

    def self.to_s
      "Message"
    end
  end
end