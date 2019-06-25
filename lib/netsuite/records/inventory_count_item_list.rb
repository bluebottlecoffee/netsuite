module NetSuite
  module Records
    class InventoryCountItemList < Support::Sublist
      include Namespaces::TranInvt

      sublist :item, InventoryCountItem
    end
  end
end
