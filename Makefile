
MODULES = src/polyfill.js \
	src/zepto.js \
	src/event.js \
	src/detect.js \
	src/fx.js \
	src/ajax.js \
	src/form.js

zepto.js: $(MODULES)
	cat $^ > $@

clean:
	rm zepto.js

.PHONY: clean