all:

clean:
	echo "Removing the rbscheat files..."
	rm -rf /usr/share/rbscheat
	rm -rf /usr/bin/rbscheat
install:
	mkdir -p /usr/share/rbscheat
	cp -r rbscheat /usr/share/rbscheat
	cp -r data /usr/share/rbscheat
	sed -i 's/DATA_DIR=\"data\"/DATA_DIR=\"\/usr\/share\/rbscheat\/data\"/g' /usr/share/rbscheat/rbscheat
	ln -s /usr/share/rbscheat/rbscheat /usr/bin/rbscheat
