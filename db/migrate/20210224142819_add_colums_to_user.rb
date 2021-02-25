# frozen_string_literal: true

class AddColumsToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string
    add_index :users, :name, unique: true
  end
end