require_relative '../../config/application'

class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :list_id
      t.string :description
      t.string :status, default: "Incomplete"
      t.timestamp
    end
  end
end
