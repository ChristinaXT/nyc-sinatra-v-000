class CreateTitles.rb < ActiveRecord::Migration
  def change
    create_table :titles do |i|
      i.string :name
    end
  end
end
