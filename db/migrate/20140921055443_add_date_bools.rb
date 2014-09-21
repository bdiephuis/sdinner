class AddDateBools < ActiveRecord::Migration
  def change
  	add_column :users, :mon, :boolean
  	add_column :users, :tues, :boolean
  	add_column :users, :wed, :boolean
  	add_column :users, :thurs, :boolean
  	add_column :users, :fri, :boolean
  	add_column :users, :sat, :boolean
  	add_column :users, :sun, :boolean


  end
end
