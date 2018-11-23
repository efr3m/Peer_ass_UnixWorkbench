all : README.md

README.md:

	touch README.md
	echo "# This is the Peer-graded Assignment for the Course *The Unix WorkBench* " > README.md 
	echo "### Readme markdown created using makefile" >> README.md
	echo "" >> README.md
	echo "Make was run on: $$(date)" >> README.md
	echo "" >> README.md
	echo "The code in the guessinggame.sh script I created contains 30 lines, and includes:" >> README.md
	echo "1. one function" >> README.md
	echo "2. one loop" >> README.md
	echo "3. one if statment" >> README.md
	echo "4. logic statments" >> README.md
	echo "" >> README.md
	echo "Thanks for reviewing my assignment!" >> README.md
	echo "" >> README.md
	echo "Best, Stefano." >> README.md
	

clean:
	rm README.md
