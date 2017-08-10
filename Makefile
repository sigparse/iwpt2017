%.html : m4/%.m4 m4/prologue.m4 m4/epilogue.m4
	m4 -I.. $< > $@

all: index.html callforpapers.html forauthors.html forparticipants.html invitedtalks.html program.html submission.html programcommittee.html acceptedpapers.html

clean:
	rm -f *.html
