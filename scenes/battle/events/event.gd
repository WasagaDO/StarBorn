extends Node2D
class_name Event;

# the function of this class is very simple: it starts, we do whatever we want to do
# in the child events, and then we send a "finished" signal. the queue will handle the rest.
@export var event_type:Events.EventType;

##if this event implements a delay before it completes, it will use this value.
@export var delay:float = 0.2;
signal finished;

func initialize(data):
	pass;

func start():
	pass;
