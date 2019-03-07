class CreateFigures.rb < ActiveRecord::Migration
  def change
    create_table :figures do |i|
      i.string :name
    end
  end
end
