class ChangeForeignKey < ActiveRecord::Migration[6.1]
  def change
    change_table :posts do |t|
      t.belongs_to :user, foreign_key: true

    end

    change_table :comments do |t|
      t.belongs_to :user, foreign_key: true

    end
  end
end
