 #!/bin/bash
 file_to_compress="system_info.txt"
 # Compress a file using gzip
 gzip "$file_to_compress"
 echo "File compressed: $file_to_compress.gz"

