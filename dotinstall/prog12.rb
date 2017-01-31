# "文字列" % 値
# %s
# %d
# %f

#p "name: %s" % "taguchi"
#p "name: %10s" % "taguchi"
#p "name: %-10s" % "taguchi"

p "id: %05d, rate: %10.2f" % [355, 3.284]

# printf
# sprintf
printf("name: %10s\n", "taguchi")
printf("id: %05d, rate: %10.2f\n", 355, 3.284)
p sprintf("name: %10s\n", "taguchi")
p sprintf("id: %05d, rate: %10.2f\n", 355, 3.284)
