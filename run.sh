while true; do
	rm questions/*
	java -jar autopass.jar result.log dump.txt questions
	cat result.log
done
