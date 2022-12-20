-include ~/commoncriteria/User.make
-include User.make
TRANS?=transforms
IN=input/virtualization.xml

defaulty:
	python3 $(TRANS)/py/retrieve-included-docs.py $(IN) output && python3 $(TRANS)/py/mod2main.py 
# && daisydiff /home/kg/commoncriteria/origs/module-template/output/module-template-release.html /tmp/abc.html --file=/home/kg/opt/daisydiff/ExecuteDaisy-master/daisydiff.html

clean:
	rm output/*.*

# include $(TRANS)/Helper.make
