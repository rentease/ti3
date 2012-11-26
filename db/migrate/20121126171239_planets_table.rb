class PlanetsTable < ActiveRecord::Migration
  def up
  	create_table :planets do |t|
  		t.string :name
  		t.string :tech
  		t.int :production
  		t.int :influence
  		t.text :description
  end

  def down
  	drop_table :planets
  end
end
