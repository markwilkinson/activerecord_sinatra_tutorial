class CreateMetrictests < ActiveRecord::Migration[7.0]
    create_table :metric_tests do |t|
      t.string :smarturi, :default => "", :null => false
    end
end
