incsrc constants/header.asm
incsrc constants/yesno.asm
incsrc macros/header.asm

;header
base $0
incsrc header.asm

;bank 0
base $0
pad $10
incbin gfx/sprites/rockman/rockman.chr
incbin gfx/sprites/weapons/charge_shot.chr
pad $810
incbin gfx/sprites/bars/bar_vertical.chr , $10
incbin gfx/sprites/weapons/rock_buster.chr
incbin gfx/sprites/capsules/small_weapon_capsule.chr
incbin gfx/sprites/tanks/e_tank.chr
incbin gfx/sprites/capsules/large_life_capsule.chr
incbin gfx/sprites/capsules/small_life_capsule.chr
incbin gfx/sprites/capsules/large_weapon_capsule.chr
incbin gfx/sprites/explosion.chr
incbin gfx/sprites/1up.chr
incbin gfx/sprites/ready.chr
incbin gfx/sprites/tanks/blank_tank.chr
incbin gfx/sprites/bars/bar_vertical.chr , $0, $10
pad $1010
incbin gfx/sprites/rockman/pow.chr , $0, $7f0
pad $1810
incbin gfx/sprites/rockman/jet.chr , $0, $7f0

;bank 1
base $0
pad $10
incbin gfx/sprites/menus/animations/rockman_to_jet.chr , $0, $7f0
pad $810
incbin gfx/sprites/menus/animations/rockman_to_pow.chr , $0, $7f0
pad $1010
incbin gfx/sprites/menus/animations/jet_to_pow.chr , $0, $7f0
pad $1810
incbin gfx/sprites/menus/animations/pow_to_jet.chr , $0, $7f0