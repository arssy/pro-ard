# This migration comes from spree (originally 20160207191757)
class AddIdColumnToEarlierHabtmTables < ActiveRecord::Migration[4.2]
  def up
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
