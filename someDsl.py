class SomeDsl():
    def __init__(self):
        print("init")

    def some_predicate1(self,some_numeric : float, some_logical : bool, some_str : str):
        # open("/home/gav/tmp/projects/core-python-dl-impl-tests/callback",'w').write(str(some_numeric)+" 1 "+str(some_logical)+" "+some_str)
        print("Some predicate 1: ",some_numeric,some_logical,some_str)
        return some_numeric == 1337.0 and some_logical

    def mod_pow(self, x : float, y : float, m : float):
        return pow(int(x),int(y),int(m))

    def range(self, _range : float):
    	return [float(i) if i%2 ==0 else str(i) for i in range(int(_range))]

    def str_range(self, _range : float):
    	return [str(i) for i in range(int(_range))]

    def num_matrix(self, x : float, y : float):
    	return [[float(0)]*int(y)]*int(x)

    def num_list_parser(self, l1 : list):
    	print("List: ", l1)
    	open("/home/gav/tmp/projects/core-python-dl-impl-tests/callback",'w').write(str(l1))
    	return sum(map(float,l1))

    def str_list_parser(self, l1 : list):
    	print("List: ", l1)
    	return '_'.join(l1)