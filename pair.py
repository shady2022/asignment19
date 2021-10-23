import random 

from random import shuffle

girls = ['shadi', 'zari', 'neda', 'lale', 'eli', 'mary', 'shima']
boys = ['reza', 'miad', 'walla', 'manan', 'sajjad', 'armin', 'mohamad']

shuffle(girls)
print(f'result = {list(zip(girls, boys))}')