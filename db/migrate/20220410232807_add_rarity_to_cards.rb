class AddRarityToCards < ActiveRecord::Migration[5.2]
  def change
    add_column :cards, :rarity, :text
  end
end
