# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string      :first_name, null: false
      t.string      :last_name, null: false
      t.timestamps  null: false, default: -> { 'CURRENT_TIMESTAMP' }
    end
  end
end
