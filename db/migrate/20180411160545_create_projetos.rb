class CreateProjetos < ActiveRecord::Migration[5.2]
  def change
    create_table :projetos do |t|
      t.string :nome
      t.string :matricula
      t.text :endereco
      t.string :telefone

      t.timestamps
    end
  end
end
