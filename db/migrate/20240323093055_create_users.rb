class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :mail
      t.string :pass
      t.string :re_pass
      t.binary :icon
      t.text :self

      t.timestamps
    end
  end
end
