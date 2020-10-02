class ChangeColumnCalores < ActiveRecord::Migration[6.0]
  def change
    rename_column :entries, :calores, :calories
  end
end
