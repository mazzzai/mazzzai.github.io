_12705_640 = new Layer
	height: 53
	image: "images/12705_640.jpg"
	width: 513
	y: 48# Create text layer
text = new TextLayer
	text: "Hello World"
	fontSize: 64
	fontWeight: 60
	x: 5
	y: 150

# Create slider
slider = new SliderComponent
	point: Align.center
	knobSize: 44

# Listen for slider value updates
slider.onValueChange ->
	Screen.backgroundColor = Color.mix("black", "#00AAFF", slider.value)




# Create layer
layer = new Layer
	x: 300
	y: 370

# Rotate on click

_4_Shigeru_Mizuki = new Layer
	height: 1599
	image: "images/4_Shigeru Mizuki.jpg"
	width: 1151
	opacity: 0.35
layer.onClick ->
	layer.animate
		rotation: layer.rotation + 90
		options:
			curve: Spring(damping: 0.5)

