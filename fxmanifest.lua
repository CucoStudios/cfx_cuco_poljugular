fx_version "cerulean"

game "gta5"

lua54 "yes"

author "Cuco"

description "POLJUGULAR"

version "1.0.3"

client_script "client/*.lua"

files {
    "data/*.meta"
}
 
data_file "HANDLING_FILE" "data/handling.meta"
data_file "VEHICLE_METADATA_FILE" "data/vehicles.meta"
data_file "CARCOLS_FILE" "data/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "data/carvariations.meta"

dependencies {"/server:7290", "/gameBuild:3258"}