def bubbleSort(vect):
    for i in range(len(vect))[1:]:
        for j in range(len(vect) - i):
            if vect[j] > vect[j + 1]:
                vect[j], vect[j + 1] = vect[j + 1], vect[j]