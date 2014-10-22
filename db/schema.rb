# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141022013034) do

  create_table "productos", force: true do |t|
    t.string   "nombre"
    t.string   "desc"
    t.decimal  "precio"
    t.decimal  "precio_publico"
    t.integer  "stock"
    t.string   "unid_med"
    t.string   "marca"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "proveedor_id"
  end

  create_table "proveedores", force: true do |t|
    t.string   "razon_social"
    t.string   "familia"
    t.integer  "ruc"
    t.string   "direccion"
    t.string   "contacto"
    t.string   "correo"
    t.string   "web"
    t.integer  "celular"
    t.integer  "telefono"
    t.integer  "fax"
    t.integer  "cta_banco"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
