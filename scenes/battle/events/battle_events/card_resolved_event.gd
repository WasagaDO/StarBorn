extends Event
var darken_overlay:ColorRect;
func initialize(data):
	darken_overlay = data.darken_overlay;
func start():
	darken_overlay.modulate.a = 0;
	await get_tree().process_frame
	finished.emit();
