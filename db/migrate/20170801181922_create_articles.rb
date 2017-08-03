class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :text
    end
  end
end
