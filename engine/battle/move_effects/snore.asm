BattleCommand_Snore:
; snore
    ret
	;ld a, BATTLE_VARS_STATUS
	;call GetBattleVar
	;and SLP
	;ret nz
	;call ResetDamage
	;ld a, $1
	;ld [wAttackMissed], a
	;call FailMove
	;jp EndMoveEffect
