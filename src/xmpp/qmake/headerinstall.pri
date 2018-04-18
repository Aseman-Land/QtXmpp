
basePath = $${dirname(PWD)}
for(header, INSTALL_HEADERS) {
  relPath = $${relative_path($$header, $$basePath)}
  path = $${INSTALL_PREFIX}
  eval(headers_$${path}.files += $$basePath/$$relPath)
  eval(headers_$${path}.path = $$path)
  eval(INSTALLS *= headers_$${path})
}

