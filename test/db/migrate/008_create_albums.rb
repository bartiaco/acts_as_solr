class CreateAlbums < ActiveRecord::Migration
  def self.up
    create_table :albums, :force => true, :primary_key => 'ID' do |t|
      t.column :name, :string
    end
  end

  def self.down
    drop_table :albums
  end
end
