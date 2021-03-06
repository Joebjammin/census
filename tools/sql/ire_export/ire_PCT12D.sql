-- PCT12D. SEX BY AGE (ASIAN ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct12d (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	pct012d001 INTEGER, 
	pct012d001_2000 INTEGER, 
	pct012d002 INTEGER, 
	pct012d002_2000 INTEGER, 
	pct012d003 INTEGER, 
	pct012d003_2000 INTEGER, 
	pct012d004 INTEGER, 
	pct012d004_2000 INTEGER, 
	pct012d005 INTEGER, 
	pct012d005_2000 INTEGER, 
	pct012d006 INTEGER, 
	pct012d006_2000 INTEGER, 
	pct012d007 INTEGER, 
	pct012d007_2000 INTEGER, 
	pct012d008 INTEGER, 
	pct012d008_2000 INTEGER, 
	pct012d009 INTEGER, 
	pct012d009_2000 INTEGER, 
	pct012d010 INTEGER, 
	pct012d010_2000 INTEGER, 
	pct012d011 INTEGER, 
	pct012d011_2000 INTEGER, 
	pct012d012 INTEGER, 
	pct012d012_2000 INTEGER, 
	pct012d013 INTEGER, 
	pct012d013_2000 INTEGER, 
	pct012d014 INTEGER, 
	pct012d014_2000 INTEGER, 
	pct012d015 INTEGER, 
	pct012d015_2000 INTEGER, 
	pct012d016 INTEGER, 
	pct012d016_2000 INTEGER, 
	pct012d017 INTEGER, 
	pct012d017_2000 INTEGER, 
	pct012d018 INTEGER, 
	pct012d018_2000 INTEGER, 
	pct012d019 INTEGER, 
	pct012d019_2000 INTEGER, 
	pct012d020 INTEGER, 
	pct012d020_2000 INTEGER, 
	pct012d021 INTEGER, 
	pct012d021_2000 INTEGER, 
	pct012d022 INTEGER, 
	pct012d022_2000 INTEGER, 
	pct012d023 INTEGER, 
	pct012d023_2000 INTEGER, 
	pct012d024 INTEGER, 
	pct012d024_2000 INTEGER, 
	pct012d025 INTEGER, 
	pct012d025_2000 INTEGER, 
	pct012d026 INTEGER, 
	pct012d026_2000 INTEGER, 
	pct012d027 INTEGER, 
	pct012d027_2000 INTEGER, 
	pct012d028 INTEGER, 
	pct012d028_2000 INTEGER, 
	pct012d029 INTEGER, 
	pct012d029_2000 INTEGER, 
	pct012d030 INTEGER, 
	pct012d030_2000 INTEGER, 
	pct012d031 INTEGER, 
	pct012d031_2000 INTEGER, 
	pct012d032 INTEGER, 
	pct012d032_2000 INTEGER, 
	pct012d033 INTEGER, 
	pct012d033_2000 INTEGER, 
	pct012d034 INTEGER, 
	pct012d034_2000 INTEGER, 
	pct012d035 INTEGER, 
	pct012d035_2000 INTEGER, 
	pct012d036 INTEGER, 
	pct012d036_2000 INTEGER, 
	pct012d037 INTEGER, 
	pct012d037_2000 INTEGER, 
	pct012d038 INTEGER, 
	pct012d038_2000 INTEGER, 
	pct012d039 INTEGER, 
	pct012d039_2000 INTEGER, 
	pct012d040 INTEGER, 
	pct012d040_2000 INTEGER, 
	pct012d041 INTEGER, 
	pct012d041_2000 INTEGER, 
	pct012d042 INTEGER, 
	pct012d042_2000 INTEGER, 
	pct012d043 INTEGER, 
	pct012d043_2000 INTEGER, 
	pct012d044 INTEGER, 
	pct012d044_2000 INTEGER, 
	pct012d045 INTEGER, 
	pct012d045_2000 INTEGER, 
	pct012d046 INTEGER, 
	pct012d046_2000 INTEGER, 
	pct012d047 INTEGER, 
	pct012d047_2000 INTEGER, 
	pct012d048 INTEGER, 
	pct012d048_2000 INTEGER, 
	pct012d049 INTEGER, 
	pct012d049_2000 INTEGER, 
	pct012d050 INTEGER, 
	pct012d050_2000 INTEGER, 
	pct012d051 INTEGER, 
	pct012d051_2000 INTEGER, 
	pct012d052 INTEGER, 
	pct012d052_2000 INTEGER, 
	pct012d053 INTEGER, 
	pct012d053_2000 INTEGER, 
	pct012d054 INTEGER, 
	pct012d054_2000 INTEGER, 
	pct012d055 INTEGER, 
	pct012d055_2000 INTEGER, 
	pct012d056 INTEGER, 
	pct012d056_2000 INTEGER, 
	pct012d057 INTEGER, 
	pct012d057_2000 INTEGER, 
	pct012d058 INTEGER, 
	pct012d058_2000 INTEGER, 
	pct012d059 INTEGER, 
	pct012d059_2000 INTEGER, 
	pct012d060 INTEGER, 
	pct012d060_2000 INTEGER, 
	pct012d061 INTEGER, 
	pct012d061_2000 INTEGER, 
	pct012d062 INTEGER, 
	pct012d062_2000 INTEGER, 
	pct012d063 INTEGER, 
	pct012d063_2000 INTEGER, 
	pct012d064 INTEGER, 
	pct012d064_2000 INTEGER, 
	pct012d065 INTEGER, 
	pct012d065_2000 INTEGER, 
	pct012d066 INTEGER, 
	pct012d066_2000 INTEGER, 
	pct012d067 INTEGER, 
	pct012d067_2000 INTEGER, 
	pct012d068 INTEGER, 
	pct012d068_2000 INTEGER, 
	pct012d069 INTEGER, 
	pct012d069_2000 INTEGER, 
	pct012d070 INTEGER, 
	pct012d070_2000 INTEGER, 
	pct012d071 INTEGER, 
	pct012d071_2000 INTEGER, 
	pct012d072 INTEGER, 
	pct012d072_2000 INTEGER, 
	pct012d073 INTEGER, 
	pct012d073_2000 INTEGER, 
	pct012d074 INTEGER, 
	pct012d074_2000 INTEGER, 
	pct012d075 INTEGER, 
	pct012d075_2000 INTEGER, 
	pct012d076 INTEGER, 
	pct012d076_2000 INTEGER, 
	pct012d077 INTEGER, 
	pct012d077_2000 INTEGER, 
	pct012d078 INTEGER, 
	pct012d078_2000 INTEGER, 
	pct012d079 INTEGER, 
	pct012d079_2000 INTEGER, 
	pct012d080 INTEGER, 
	pct012d080_2000 INTEGER, 
	pct012d081 INTEGER, 
	pct012d081_2000 INTEGER, 
	pct012d082 INTEGER, 
	pct012d082_2000 INTEGER, 
	pct012d083 INTEGER, 
	pct012d083_2000 INTEGER, 
	pct012d084 INTEGER, 
	pct012d084_2000 INTEGER, 
	pct012d085 INTEGER, 
	pct012d085_2000 INTEGER, 
	pct012d086 INTEGER, 
	pct012d086_2000 INTEGER, 
	pct012d087 INTEGER, 
	pct012d087_2000 INTEGER, 
	pct012d088 INTEGER, 
	pct012d088_2000 INTEGER, 
	pct012d089 INTEGER, 
	pct012d089_2000 INTEGER, 
	pct012d090 INTEGER, 
	pct012d090_2000 INTEGER, 
	pct012d091 INTEGER, 
	pct012d091_2000 INTEGER, 
	pct012d092 INTEGER, 
	pct012d092_2000 INTEGER, 
	pct012d093 INTEGER, 
	pct012d093_2000 INTEGER, 
	pct012d094 INTEGER, 
	pct012d094_2000 INTEGER, 
	pct012d095 INTEGER, 
	pct012d095_2000 INTEGER, 
	pct012d096 INTEGER, 
	pct012d096_2000 INTEGER, 
	pct012d097 INTEGER, 
	pct012d097_2000 INTEGER, 
	pct012d098 INTEGER, 
	pct012d098_2000 INTEGER, 
	pct012d099 INTEGER, 
	pct012d099_2000 INTEGER, 
	pct012d100 INTEGER, 
	pct012d100_2000 INTEGER, 
	pct012d101 INTEGER, 
	pct012d101_2000 INTEGER, 
	pct012d102 INTEGER, 
	pct012d102_2000 INTEGER, 
	pct012d103 INTEGER, 
	pct012d103_2000 INTEGER, 
	pct012d104 INTEGER, 
	pct012d104_2000 INTEGER, 
	pct012d105 INTEGER, 
	pct012d105_2000 INTEGER, 
	pct012d106 INTEGER, 
	pct012d106_2000 INTEGER, 
	pct012d107 INTEGER, 
	pct012d107_2000 INTEGER, 
	pct012d108 INTEGER, 
	pct012d108_2000 INTEGER, 
	pct012d109 INTEGER, 
	pct012d109_2000 INTEGER, 
	pct012d110 INTEGER, 
	pct012d110_2000 INTEGER, 
	pct012d111 INTEGER, 
	pct012d111_2000 INTEGER, 
	pct012d112 INTEGER, 
	pct012d112_2000 INTEGER, 
	pct012d113 INTEGER, 
	pct012d113_2000 INTEGER, 
	pct012d114 INTEGER, 
	pct012d114_2000 INTEGER, 
	pct012d115 INTEGER, 
	pct012d115_2000 INTEGER, 
	pct012d116 INTEGER, 
	pct012d116_2000 INTEGER, 
	pct012d117 INTEGER, 
	pct012d117_2000 INTEGER, 
	pct012d118 INTEGER, 
	pct012d118_2000 INTEGER, 
	pct012d119 INTEGER, 
	pct012d119_2000 INTEGER, 
	pct012d120 INTEGER, 
	pct012d120_2000 INTEGER, 
	pct012d121 INTEGER, 
	pct012d121_2000 INTEGER, 
	pct012d122 INTEGER, 
	pct012d122_2000 INTEGER, 
	pct012d123 INTEGER, 
	pct012d123_2000 INTEGER, 
	pct012d124 INTEGER, 
	pct012d124_2000 INTEGER, 
	pct012d125 INTEGER, 
	pct012d125_2000 INTEGER, 
	pct012d126 INTEGER, 
	pct012d126_2000 INTEGER, 
	pct012d127 INTEGER, 
	pct012d127_2000 INTEGER, 
	pct012d128 INTEGER, 
	pct012d128_2000 INTEGER, 
	pct012d129 INTEGER, 
	pct012d129_2000 INTEGER, 
	pct012d130 INTEGER, 
	pct012d130_2000 INTEGER, 
	pct012d131 INTEGER, 
	pct012d131_2000 INTEGER, 
	pct012d132 INTEGER, 
	pct012d132_2000 INTEGER, 
	pct012d133 INTEGER, 
	pct012d133_2000 INTEGER, 
	pct012d134 INTEGER, 
	pct012d134_2000 INTEGER, 
	pct012d135 INTEGER, 
	pct012d135_2000 INTEGER, 
	pct012d136 INTEGER, 
	pct012d136_2000 INTEGER, 
	pct012d137 INTEGER, 
	pct012d137_2000 INTEGER, 
	pct012d138 INTEGER, 
	pct012d138_2000 INTEGER, 
	pct012d139 INTEGER, 
	pct012d139_2000 INTEGER, 
	pct012d140 INTEGER, 
	pct012d140_2000 INTEGER, 
	pct012d141 INTEGER, 
	pct012d141_2000 INTEGER, 
	pct012d142 INTEGER, 
	pct012d142_2000 INTEGER, 
	pct012d143 INTEGER, 
	pct012d143_2000 INTEGER, 
	pct012d144 INTEGER, 
	pct012d144_2000 INTEGER, 
	pct012d145 INTEGER, 
	pct012d145_2000 INTEGER, 
	pct012d146 INTEGER, 
	pct012d146_2000 INTEGER, 
	pct012d147 INTEGER, 
	pct012d147_2000 INTEGER, 
	pct012d148 INTEGER, 
	pct012d148_2000 INTEGER, 
	pct012d149 INTEGER, 
	pct012d149_2000 INTEGER, 
	pct012d150 INTEGER, 
	pct012d150_2000 INTEGER, 
	pct012d151 INTEGER, 
	pct012d151_2000 INTEGER, 
	pct012d152 INTEGER, 
	pct012d152_2000 INTEGER, 
	pct012d153 INTEGER, 
	pct012d153_2000 INTEGER, 
	pct012d154 INTEGER, 
	pct012d154_2000 INTEGER, 
	pct012d155 INTEGER, 
	pct012d155_2000 INTEGER, 
	pct012d156 INTEGER, 
	pct012d156_2000 INTEGER, 
	pct012d157 INTEGER, 
	pct012d157_2000 INTEGER, 
	pct012d158 INTEGER, 
	pct012d158_2000 INTEGER, 
	pct012d159 INTEGER, 
	pct012d159_2000 INTEGER, 
	pct012d160 INTEGER, 
	pct012d160_2000 INTEGER, 
	pct012d161 INTEGER, 
	pct012d161_2000 INTEGER, 
	pct012d162 INTEGER, 
	pct012d162_2000 INTEGER, 
	pct012d163 INTEGER, 
	pct012d163_2000 INTEGER, 
	pct012d164 INTEGER, 
	pct012d164_2000 INTEGER, 
	pct012d165 INTEGER, 
	pct012d165_2000 INTEGER, 
	pct012d166 INTEGER, 
	pct012d166_2000 INTEGER, 
	pct012d167 INTEGER, 
	pct012d167_2000 INTEGER, 
	pct012d168 INTEGER, 
	pct012d168_2000 INTEGER, 
	pct012d169 INTEGER, 
	pct012d169_2000 INTEGER, 
	pct012d170 INTEGER, 
	pct012d170_2000 INTEGER, 
	pct012d171 INTEGER, 
	pct012d171_2000 INTEGER, 
	pct012d172 INTEGER, 
	pct012d172_2000 INTEGER, 
	pct012d173 INTEGER, 
	pct012d173_2000 INTEGER, 
	pct012d174 INTEGER, 
	pct012d174_2000 INTEGER, 
	pct012d175 INTEGER, 
	pct012d175_2000 INTEGER, 
	pct012d176 INTEGER, 
	pct012d176_2000 INTEGER, 
	pct012d177 INTEGER, 
	pct012d177_2000 INTEGER, 
	pct012d178 INTEGER, 
	pct012d178_2000 INTEGER, 
	pct012d179 INTEGER, 
	pct012d179_2000 INTEGER, 
	pct012d180 INTEGER, 
	pct012d180_2000 INTEGER, 
	pct012d181 INTEGER, 
	pct012d181_2000 INTEGER, 
	pct012d182 INTEGER, 
	pct012d182_2000 INTEGER, 
	pct012d183 INTEGER, 
	pct012d183_2000 INTEGER, 
	pct012d184 INTEGER, 
	pct012d184_2000 INTEGER, 
	pct012d185 INTEGER, 
	pct012d185_2000 INTEGER, 
	pct012d186 INTEGER, 
	pct012d186_2000 INTEGER, 
	pct012d187 INTEGER, 
	pct012d187_2000 INTEGER, 
	pct012d188 INTEGER, 
	pct012d188_2000 INTEGER, 
	pct012d189 INTEGER, 
	pct012d189_2000 INTEGER, 
	pct012d190 INTEGER, 
	pct012d190_2000 INTEGER, 
	pct012d191 INTEGER, 
	pct012d191_2000 INTEGER, 
	pct012d192 INTEGER, 
	pct012d192_2000 INTEGER, 
	pct012d193 INTEGER, 
	pct012d193_2000 INTEGER, 
	pct012d194 INTEGER, 
	pct012d194_2000 INTEGER, 
	pct012d195 INTEGER, 
	pct012d195_2000 INTEGER, 
	pct012d196 INTEGER, 
	pct012d196_2000 INTEGER, 
	pct012d197 INTEGER, 
	pct012d197_2000 INTEGER, 
	pct012d198 INTEGER, 
	pct012d198_2000 INTEGER, 
	pct012d199 INTEGER, 
	pct012d199_2000 INTEGER, 
	pct012d200 INTEGER, 
	pct012d200_2000 INTEGER, 
	pct012d201 INTEGER, 
	pct012d201_2000 INTEGER, 
	pct012d202 INTEGER, 
	pct012d202_2000 INTEGER, 
	pct012d203 INTEGER, 
	pct012d203_2000 INTEGER, 
	pct012d204 INTEGER, 
	pct012d204_2000 INTEGER, 
	pct012d205 INTEGER, 
	pct012d205_2000 INTEGER, 
	pct012d206 INTEGER, 
	pct012d206_2000 INTEGER, 
	pct012d207 INTEGER, 
	pct012d207_2000 INTEGER, 
	pct012d208 INTEGER, 
	pct012d208_2000 INTEGER, 
	pct012d209 INTEGER, 
	pct012d209_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
