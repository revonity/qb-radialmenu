local Translations = {
    error = {
        no_people_nearby = "Nincs játékos a közelben",
        no_vehicle_found = "Nem található jármű",
        extra_deactivated = "Extra %{extra} deaktiválva",
        extra_not_present = "Nincs extra %{extra} ezen a járműven",
        not_driver = "Nem te vagy a sofőrje ennek a járműnek",
        vehicle_driving_fast = "Ez a jármű túl gyorsan megy",
        seat_occupied = "Ez az ülés foglalt",
        race_harness_on = "Rajtad van a versenyhám, nem válthatsz",
        obj_not_found = "Nem tudtuk létrehozni a kért obijektumot",
        not_near_ambulance = "Nem vagy egy Mentő közelében",
        far_away = "Túl messze vagy",
        stretcher_in_use = "A hordágyat már használják",
        not_kidnapped = "Nemtudod elrabolni ezt a személyt",
        trunk_closed = "A csomagtartó zárva van",
        cant_enter_trunk = "Nem tudsz beszálni a csomagtartóba",
        already_in_trunk = "Már bent vagy a csomagtartóban",
        someone_in_trunk = "Valaki már van a csomagtartóban"
    },
    success = {
        extra_activated = "Extra %{extra} aktiválva",
        entered_trunk = "Beszáltál a csomagtartóba"
    },
    info = {
        no_variants = "Ehhez nincs több variáns",
        wrong_ped = "Ehhez ped modelhez nem használhatod ezt az opciót",  
        nothing_to_remove = "Nem tudsz mit eltávolítani",
        already_wearing = "Már viseled azt",
        switched_seats = "Az alábbi ülésen ülsz: %{seat}"
    },
    general = {
        command_description = "Radial Menu megnyitása",
        push_stretcher_button = "~g~E~w~ - Hordágy tolása",
        stop_pushing_stretcher_button = "~g~E~w~ - Tolás befejezése",
        lay_stretcher_button = "~g~G~w~ - Hordágyra felfekvés",
        push_position_drawtext = "Told itt",
        get_off_stretcher_button = "~g~G~w~ - Hordágyról való leszállás",
        get_out_trunk_button = "[~g~E~w] Csomagtartó elhagyása",
        close_trunk_button = "[~g~G~w~] Csomagtartó becsukása",
        open_trunk_button = "[~g~G~w~] Csomagtartó kinyitása",
        getintrunk_command_desc = "Csomagtartóba befekvés",
        putintrunk_command_desc = "Játékos betevése a csomagtartóba"
    },
    options = {
        emergency_button = "Sürgősségi Gomb",
        driver_seat = "Vezetői Ülés",
        passenger_seat = "Utas Ülés",
        other_seats = "Egyéb Ülés",
        rear_left_seat = "Hátulsó Bal Ülés",
        rear_right_seat = "Hátulsó Jobb Ülés"
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})