// obj_button_instr Step event

if button_instr = "BASS" {sprite_index = spr_bass}
else if button_instr = "BRASS" {
	if room = Room_Disco {
		sprite_index = spr_violin
	}
	else {
	sprite_index = spr_brass
	}
}
else if button_instr = "GUITAR" {
	if room = Room_Rave {
		sprite_index = spr_singer
	}
	else {
	sprite_index = spr_guitar
	}
}
else if button_instr = "PIANO" {sprite_index = spr_piano}