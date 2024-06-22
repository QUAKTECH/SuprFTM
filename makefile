all: install move_license

install:
		@if [ "`uname`" = "Darwin" ]; then \
			echo "Detected macOS"; \
			sudo mv sftm /usr/local/bin/; \
		else \
			echo "Detected Linux"; \
			sudo mv sftm /usr/bin/; \
		fi
		sudo chmod +x /usr/local/bin/sftm || sudo chmod +x /usr/bin/sftm

move_license:
		mkdir -p ~/.config/sftm/LICENSE/
		mv LICENSE ~/.config/sftm/LICENSE/