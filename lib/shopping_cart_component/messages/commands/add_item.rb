module ShoppingCartComponent
  module Messages
    module Commands
      class AddItem
        include Messaging::Message

        attribute :item_id, String
        attribute :quantity, Numeric
        attribute :time, String
      end
    end
  end
end
