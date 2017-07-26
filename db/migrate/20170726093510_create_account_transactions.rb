class CreateAccountTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :account_transactions do |t|
      t.references :bank_account, foreign_key: true
      t.string :transaction_type
      t.string :amount

      t.timestamps
    end
  end
end
