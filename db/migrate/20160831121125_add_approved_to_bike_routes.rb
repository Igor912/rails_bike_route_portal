class AddApprovedToBikeRoutes < ActiveRecord::Migration[5.0]
  def change
    add_column :bike_routes, :approved, :Boolean, default: false
  end
end
