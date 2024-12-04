# Setting parameters

path='C:/Users/BeibeiFang/Desktop/species/species'
nums=['0', '1', '2', ]

for num in nums:
    file_name=f"{path}/{num}/species.out"
    targets = ['H2O','NO2','H6C3N6O6','H6C3N5O4', 'H5C7N3O6', 'N2','NO',]
    for i in range(len(targets)):  
        target=targets[i]
        z=[]
        type=[]
        with open(file_name,'r') as species, open(f"{path}/{num}/{target}-Mole.txt",'w') as co:
            lines=species.readlines()
            length=len(lines) 
            species.close()
            Step=[]
            Num=[]
            co.write('Time_step  '+str(target)+'\n')
            for i in range(0,length,2):
                a=lines[i].strip()
                a=a.split()
                b=lines[i+1].strip()
                b=b.split()
                if target in a:
                   Num.append(b[a.index(target)-1])
                else:
                    Num.append(0)
                Step.append(b[0])
    
            for i in range(len(Num)):
                co.write(str(Step[i])+'\t'+str(Num[i])+'\n')


