#!/bin/bash

ejs ./ejs/restaurant.ejs -f ./ejs/a_la_francaise.json -o ./restaurant__a_la_francaise.html
ejs ./ejs/restaurant.ejs -f ./ejs/la_note_enchantee.json -o ./restaurant__la_note_enchantee.html
ejs ./ejs/restaurant.ejs -f ./ejs/la_palette_du_gout.json -o ./restaurant__la_palette_du_gout.html
ejs ./ejs/restaurant.ejs -f ./ejs/le_delice_des_sens.json -o ./restaurant__le_delice_des_sens.html