fx_version "cerulean"

game "gta5"

lua54 "yes"

author "Cuco"

description "POLJUGULAR"

version "1.0.3"

client_script "Client/*.lua"

files {
    "Data/*.meta"
}
 
data_file "HANDLING_FILE" "Data/handling.meta"
data_file "VEHICLE_METADATA_FILE" "Data/vehicles.meta"
data_file "CARCOLS_FILE" "Data/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "Data/carvariations.meta"

dependencies {"/server:7290", "/gameBuild:3258"}

escrow_ignore {
    "Client/*.lua",
    "Stream/liveries/*.yft"
}