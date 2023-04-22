from sedona.register import SedonaRegistrator
from sedona.utils import SedonaKryoRegistrator, KryoSerializer

SedonaRegistrator.registerAll(spark)

#This function will register Sedona User Defined Type, User Defined Function and optimized join query strategy.
