class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.decimal :total
      t.date :date
      t.string :mammerist

      t.timestamps
    end
  end
end
