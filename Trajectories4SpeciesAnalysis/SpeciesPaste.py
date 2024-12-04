FileName = 'C://Users/BeibeiFang/Desktop/species/species'
Targets = ['H2O','NO2','H6C3N6O6','H6C3N5O4', 'H5C7N3O6', 'N2','NO',]
Files = [f'{Targets[0]}-Mole.txt',
         f'{Targets[1]}-Mole.txt',
         f'{Targets[2]}-Mole.txt',
         f'{Targets[3]}-Mole.txt',
         f'{Targets[4]}-Mole.txt',
         f'{Targets[5]}-Mole.txt',
         ]

for File in Files:
    with open(f'{FileName}/0/{File}', 'r') as species0,\
        open(f'{FileName}/1/{File}', 'r') as species1, \
        open(f'{FileName}/2/{File}', 'r') as species2, \
        open(f"{FileName}/{File}", 'w') as species:
        line0 = []
        line1 = []
        line2 = []
        for lines0 in species0.readlines():
            lines0 = lines0.split()
            line0.append(lines0)
        for lines1 in species1.readlines():
            lines1 = lines1.split()
            line1.append(lines1)
        for lines2 in species2.readlines():
            lines2 = lines2.split()
            line2.append(lines2)


        line = []
        for i in range(min(len(line0),len(line1),len(line2),)):
            line.append(line0[i] + line1[i] + line2[i])
        for j in range(len(line)):
            for k in range(len(line[j])):
                species.write(line[j][k])
                species.write('\t')
            species.write('\n')




