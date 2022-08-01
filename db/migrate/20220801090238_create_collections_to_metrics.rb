class CreateCollectionsToMetrics < ActiveRecord::Migration[7.0]
  create_join_table :metric_tests, :collections do |t|
    t.index :metric_test_id
    t.index :collection_id
  end
end
