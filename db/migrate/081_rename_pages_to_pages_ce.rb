# In db/migrate/[timestamp]_rename_my_table.rb:
class RenamePages < ActiveRecord::Migration
  def self.up
    rename_table :pages, :pages_ce
  end

  def self.down
    rename_table :pages_ce, :pages
  end
end
