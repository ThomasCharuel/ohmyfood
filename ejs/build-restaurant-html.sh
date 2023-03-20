#!/bin/bash

for restaurant_name in a_la_francaise la_note_enchantee la_palette_du_gout le_delice_des_sens
do
    cat ./ejs/$restaurant_name.json | ejs ./ejs/restaurant.ejs -o ./restaurant__$restaurant_name.html
done