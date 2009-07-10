class CreatePlans < ActiveRecord::Migration
  def self.up
    create_table :plans do |t|
      t.string :content
      t.text :note
      t.integer :priority
      t.boolean :finished
      t.date  :date

      t.timestamps
    end
  end

  def self.down
    drop_table :plans
  end
end
