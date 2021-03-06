# 1- Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listtlerden ([[3],2] gibi) oluşabileceği gibi,
# non-scalar verilerden de oluşabilir. Örnek olarak:
# input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
# output: [1,'a','cat',2,3,'dog',4,5]


def flatten(liste):
    for i in liste:
        if isinstance(i,list):
            yield from flatten(i)
        else:
            yield i
            
liste=[[1,'a',['cat'],2],[[[3]],'dog'],4,5]
flat_list=[x for x in flatten(liste)]
print(flat_list)


# 2- Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. 
# Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün. Örnek olarak:
# input: [[1, 2], [3, 4], [5, 6, 7]]
# output: [[[7, 6, 5], [4, 3], [2, 1]]

reverse_list=[[1, 2], [3, 4], [5, 6, 7]]
for i in reverse_list:
    i.reverse()
reverse_list.reverse()
print(reverse_list)








