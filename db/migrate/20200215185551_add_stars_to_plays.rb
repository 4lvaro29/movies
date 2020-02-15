class AddStarsToPlays < ActiveRecord::Migration[5.2]
  def change
    add_column :plays, :stars, :string
  end
end
