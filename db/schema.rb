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

ActiveRecord::Schema.define(version: 2017082420472341212) do

  create_table "books", force: :cascade do |t|
    t.string "nombre"
    t.string "autor"
    t.string "isbn"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ducks", force: :cascade do |t|
    t.string "nombre"
    t.string "color"
    t.integer "edad"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "films", force: :cascade do |t|
    t.string "nombre"
    t.string "director"
    t.integer "anio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "planes", force: :cascade do |t|
    t.string "nombre"
    t.string "aerolinea"
    t.string "origen"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "requests", force: :cascade do |t|
    t.string "nombre"
    t.string "apellido"
    t.string "cargo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string "nombre"
    t.string "cargo"
    t.integer "edad"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "todos", force: :cascade do |t|
    t.string "title"
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "apellido"
    t.integer "cedula"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
