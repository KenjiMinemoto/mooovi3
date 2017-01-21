class RenameAvaterUsers < ActiveRecord::Migration
  def change
    rename_column :users, :avater_file_name, :avatar_file_name
    rename_column :users, :avater_content_type, :avatar_content_type
    rename_column :users, :avater_file_size, :avatar_file_size
    rename_column :users, :avater_updated_at, :avatar_updated_at
  end
end
