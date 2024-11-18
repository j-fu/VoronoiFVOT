
.SUFFIXES: .html .jl .pdf

PLUTOJL= JuliaOverview.jl VoronoiFVMIntro.jl VoronoiFVMTemplate.jl 
.jl.html:
	pluto2html $<
.jl.pdf:
	pluto2pdf $<


PLUTOPDF=$(patsubst %.jl,%.pdf,$(PLUTOJL))
PLUTOHTML=$(patsubst %.jl,%.html,$(PLUTOJL))

all: $(PLUTOPDF) $(PLUTOHTML)

upload:
	rsync -avu rendered/* gate.wias-berlin.de:/server/www/ROOT/people/fuhrmann/blobs

