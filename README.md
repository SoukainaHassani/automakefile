# automakefile
genère un Makefile à partir d'un fichier de configuration

langage: bash
# comment l'executer?
``./automakefile directory/config ``

``config`` étant un fichier de configuration contenant toutes les informations du projet:

- source_filename, PROJECT_DIR, SOURCES_DIR, HEADERS_DIR, LIBS_DIR, EXEC, CC, CFLAGS, LDFLAGS...

``directory`` étant le dossier où les fichiers ``source`` sont compris.
