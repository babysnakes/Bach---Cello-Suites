LILYPOND=lilypond
LILYPONDFLAGS=-dno-point-and-click -ddelete-intermediate-files
LILYPONDPREVIEWFLAGS=-dpoint-and-click -ddelete-intermediate-files

BUILDDIR:=.

MYNAME=suite-1
MAIN_SOURCE=$(MYNAME).ly
SOURCES=$(wildcard *.ly)
PDF=$(MYNAME)
PREVIEW_PDF=$(MYNAME)-preview
default: all

all: $(BUILDDIR)/$(PDF)

preview: $(BUILDDIR)/$(PREVIEW_PDF)

$(BUILDDIR)/$(PDF): $(SOURCES)
	$(LILYPOND) $(LILYPONDFLAGS) -o $(BUILDDIR)/$(PDF) $(MAIN_SOURCE)

$(BUILDDIR)/$(PREVIEW_PDF): $(SOURCES)
	$(LILYPOND) $(LILYPONDPREVIEWFLAGS) -o $(BUILDDIR)/$(PREVIEW_PDF) $(MAIN_SOURCE)

watch:
	fswatch -o *.ly | xargs -n1 -I{} make preview

clean:
	$(RM) $(BUILDDIR)/*.pdf $(BUILDDIR)/*.midi
