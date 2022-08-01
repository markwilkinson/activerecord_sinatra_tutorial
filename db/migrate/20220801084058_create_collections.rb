class CreateCollections < ActiveRecord::Migration[7.0]
    create_table :collections do |t|
      t.string :name, :default => "", :null => false
      t.string :description, :default => "", :null => false
    end
end
