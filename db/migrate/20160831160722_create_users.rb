class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|

      t.string :firstn
      t.string :lastn
      t.string :username
      t.string :email
      t.timestamps
    end
  end
end
