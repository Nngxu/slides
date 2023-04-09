.PHONY: live static clean

live:
	@echo "build slides.md lively..."
	-@reveal-md slides.md -w || true

static:
	@echo "build staitc slides.md..."
	@reveal-md slides.md --static ./docs/ --assets-dir assets

clean:
	rm -rf site

