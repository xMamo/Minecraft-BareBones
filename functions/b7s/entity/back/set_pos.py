for exponent in range(25, -1, -1):
	print('scoreboard players tag @s remove b7s:back_x_{}'.format(exponent))

print()
for exponent in range(12, -1, -1):
	print('scoreboard players tag @s remove b7s:back_y_{}'.format(exponent))

print()
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s remove b7s:back_z_{}'.format(exponent))

print()
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s[tag=b7s:x_{0}] add b7s:back_x_{0}'.format(exponent))

print()
for exponent in range(12, -1, -1):
	print('scoreboard players tag @s[tag=b7s:y_{0}] add b7s:back_y_{0}'.format(exponent))

print()
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s[tag=b7s:z_{0}] add b7s:back_z_{0}'.format(exponent))
