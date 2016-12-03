class AddAccountToTask < ActiveRecord::Migration[5.0]
  def change
    add_reference :tasks, :account, foreign_key: true
  end
end
