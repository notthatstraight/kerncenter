class DropRooms < ActiveRecord::Migration
  def change
	drop_table :rooms
  end
end
