class CreatePostorts < ActiveRecord::Migration[5.2]
  def change
    create_table :postorts do |t|
      t.text :text

      t.timestamps
    end
  end
end
