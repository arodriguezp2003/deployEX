class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :name
      t.string :ip_adress
      t.string :user
      t.string :pass

      t.timestamps
    end
  end
end
