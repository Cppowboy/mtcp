filename=raw_input("input file name\n")
N=int(raw_input('split into how many pieces\n'))
start=1000000000000000000000000000000000000000
end=0
fin=open(filename,'r')
line=fin.readline()
records=[]
while line:
    a,b=line.split('event at')
    start=min(start,b)
    end=max(end,b)
    records.append((a,b))
    line=fin.readline()
step=(end-start)/N
requests=[0 for i in range(N)]
time=[[0 for i in range(N)] for j in range(3)]
bef=0
for i in range(len(records)-1,0,-1):
    if records[i][0]==6:
        requests[(records[i][1]-start)/N]+=1 
    elif bef==0:
        bef=records[i]
    else:
        if bef[0]+records[i][0]==5:
            t=min(bef[0],records[i][0])
            a=bef[1]
            while a<records[i][1]:
                b=min(a/step*step+step,records[i][1])
                time[t][(a-start)/step]+=b-a
                a=b 
            bef=0
        else:
            print 'error\n'
print start,end,step 
print requests
print apptime
print stacktime
print packettime