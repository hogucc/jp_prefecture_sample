class AddPrefectureCodeToPlaces < ActiveRecord::Migration[7.0]
  def change
    add_column :places, :prefecture_code, :integer
  end
end
