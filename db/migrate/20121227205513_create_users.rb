class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :firstname
      t.string :lastname
      t.string :phone
      t.string :email
      t.string :image
      t.string :oauth_token
      t.datetime :oauth_expires_at

      t.timestamps
    end
  end
end
