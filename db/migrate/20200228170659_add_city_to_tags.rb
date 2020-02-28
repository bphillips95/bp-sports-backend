class AddCityToTags < ActiveRecord::Migration[6.0]
  def change
    add_column :tags, :city, :string
  end
end
