#!/usr/bin/env bash

#set tool path
xml_tool="../../../../tools/xml_to_c++/xmlToC++"
chmod +x ${xml_tool}
 
#set param
output_src_dir="."
xml_file_dir="../../../../run/service/game_hall/config"
xml_config_file="${xml_file_dir}/business.xml"

#gen code
${xml_tool} ${xml_config_file} ${output_src_dir}


