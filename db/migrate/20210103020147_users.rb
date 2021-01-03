class Users < ActiveRecord::Migration[5.1]
  def up 
    create_table :users do |t|
      t.string :username
      t.password :password_digest
      
    
  end
end
