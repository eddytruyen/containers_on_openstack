echo 100x100 calls >> run1; date >> run1; for a in `seq 100`; do for i in 185; do for j in `seq 100`; do curl 10.0.0.$i > /dev/null ; done; done; done; date >> run1
