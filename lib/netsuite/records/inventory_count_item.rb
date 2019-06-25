module NetSuite
  module Records
    class InventoryCountItem
      include Support::Records
      include Support::Fields
      include Support::RecordRefs
      include Namespaces::TranInvt

      fields :adjusted_quantity, :bin_number, :count_quantity, :memo, :rate,
        :snapshot_quantity, :view_adjustment, :view_snapshot

      record_refs :item, :units, :bin_number

      def initialize(attributes = {})
        initialize_from_attributes_hash(attributes)
      end
    end
  end
end
