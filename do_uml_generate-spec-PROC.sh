rm -f docs/UML/classes/*.*
rm -f docs/UML/diagrams/*.*

../specifications-AA_GLOBAL/bin/uml_generate.sh -d svg -i {proc_release} -r PROC -o docs/UML computable/UML/openEHR_UML-PROC.mdzip
