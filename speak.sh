 #!/bin/sh
xclip -o | sed 's/"’ve"/"\ have"/g' | sed 's/"’d"/"\ would"/g' | sed 's/"’ll"/"\
	will"/g' | sed 's/"’"//g'| tr '—' ',' | festival --tts 
