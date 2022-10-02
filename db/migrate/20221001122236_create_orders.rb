class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :payment_method
      t.integer :shipping
      t.integer :billing_amount
      t.integer :status
      t.string :postal_code
      t.string :address
      t.string :receiver_name

      t.timestamps
    end
  end
end
