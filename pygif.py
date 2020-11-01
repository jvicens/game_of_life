import imageio

n = 101

with imageio.get_writer('movie'+str(n)+'.gif', mode='I') as writer:

	for number in range(0,5,1):
		filename = 'name/100/name-0000.png'
		image = imageio.imread(filename)
		writer.append_data(image)

	for number in range(0, n, 1):
		filename = 'name/100/name-' + str(number).zfill(4) +'.png'
		image = imageio.imread(filename)
		writer.append_data(image)

	for number in range(n, 0, -1):
		filename = 'name/100/name-' + str(number).zfill(4) +'.png'
		image = imageio.imread(filename)
		writer.append_data(image) 
