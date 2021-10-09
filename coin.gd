extends Area2D

signal coin_collected

func _on_coin_body_entered(body):
	emit_signal("coin_collected")
	queue_free()
	set_collision_mask_bit(0, false)
