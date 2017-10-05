rm docs/UML/classes/*.*
rm docs/UML/diagrams/*.*

./uml_generate.sh -i {proc_release} -r PROC -o docs/UML computable/UML/openEHR_UML-PROC.mdzip
