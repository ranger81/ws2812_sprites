-- dali_digits.lua

-- CAUTION: autogenerated by generate_dali_digits.py
--
-- dali_digits is a 6 x 9 rendering using the font
-- LiberationSans-Regular.ttf at size 13. It is represented as 
-- antialiased grayscale maps with background 0 and forground 255.

-- counting in lua starts at index 1.
-- dali_digits[1] represents the digit '0' and its morphings toward digit '1'.
--  ... and so on ...
-- dali_digits[10] represents the digit '9' and its morphings toward digit '0'.

-- dali_digits[n][1] is the original digit, the morphings are in 
-- dali_digits[n][2] .. dali_digits[n][#dali_digits[n]] where the last element
-- is identical to dali_digits[(n+1)%10][1]

dali_digits = {
    {{1,130,226,130,0,0,73,57,0,56,70,0,177,5,0,5,170,0,234,0,0,0,230,0,250,0,0,0,250,0,232,0,0,0,228,0,172,5,0,6,165,0,68,59,0,62,65,0,0,130,226,125,0,0},{1,130,226,130,0,0,73,57,0,56,70,0,177,5,0,5,169,0,234,0,0,0,230,0,250,0,0,0,250,0,232,0,0,0,228,0,172,5,0,6,165,0,68,59,0,62,65,0,0,130,226,125,0,0},{8,124,209,113,0,0,72,59,0,52,56,0,161,14,0,14,137,0,205,15,0,13,186,0,218,17,0,14,202,0,204,15,0,13,184,0,156,14,0,15,133,0,64,64,0,57,52,0,11,142,223,129,7,0},{12,123,193,97,0,0,68,66,0,49,43,0,141,29,0,23,105,0,172,36,0,26,143,0,182,39,0,29,156,0,171,36,0,26,142,0,138,28,0,23,102,0,56,74,0,53,39,0,25,155,222,133,16,0},{13,126,176,82,0,0,61,78,0,46,29,0,115,49,0,32,74,0,135,62,0,39,101,0,142,65,0,42,110,0,135,61,0,39,100,0,114,48,0,32,71,0,45,87,1,49,27,0,40,166,221,139,28,0},{11,133,160,66,0,0,51,94,0,43,17,0,85,75,0,41,43,0,94,92,0,51,60,0,97,97,0,56,66,0,94,91,0,51,60,0,85,73,0,40,42,0,29,105,1,45,15,0,55,177,221,145,41,0},{10,133,150,51,0,0,38,116,1,39,4,0,51,105,0,49,14,0,49,127,0,63,21,0,50,132,0,68,23,0,49,126,0,62,21,0,51,103,0,48,13,0,10,127,1,40,4,0,72,188,221,153,56,0},{10,125,146,37,0,0,33,142,1,36,0,0,26,141,0,56,0,0,17,166,0,73,0,0,15,172,0,79,0,0,17,165,0,73,0,0,27,138,0,55,0,0,0,136,10,36,0,0,90,197,222,161,72,0},{10,115,145,23,0,0,32,154,11,33,0,0,10,181,0,63,0,0,2,209,0,83,0,0,0,216,0,89,0,0,2,208,0,82,0,0,11,178,0,61,0,0,0,134,27,32,0,0,109,206,224,169,91,0},{10,103,149,11,0,0,33,150,32,29,0,0,1,206,10,68,0,0,0,218,18,90,0,0,0,222,20,97,0,0,0,218,18,89,0,0,0,205,9,66,0,0,0,128,47,27,0,0,128,215,226,179,110,0},{10,93,156,0,0,0,32,137,57,18,0,0,7,177,36,48,0,0,0,188,44,68,0,0,0,191,46,74,0,0,0,187,44,67,0,0,0,176,35,47,0,0,0,116,72,16,0,0,148,223,229,190,131,0},{8,87,168,0,0,0,30,122,88,7,0,0,13,136,68,22,0,0,0,139,76,33,0,0,0,140,77,36,0,0,0,139,75,32,0,0,0,136,68,21,0,0,0,95,100,6,0,0,168,230,233,201,153,0},{7,77,183,0,0,0,27,111,122,0,0,0,20,93,106,0,0,0,0,90,112,3,0,0,0,90,113,4,0,0,0,90,112,3,0,0,0,93,106,0,0,0,0,71,133,0,0,0,189,237,237,213,177,0},{5,65,201,0,0,0,23,101,162,0,0,0,28,67,150,0,0,0,0,63,154,0,0,0,0,62,155,0,0,0,0,63,154,0,0,0,0,68,149,0,0,0,0,49,169,0,0,0,210,243,242,226,201,0},{2,49,224,0,0,0,19,87,206,0,0,0,38,36,199,0,0,0,0,34,201,0,0,0,0,33,202,0,0,0,0,34,201,0,0,0,0,36,199,0,0,0,0,27,210,0,0,0,232,249,247,239,227,0},{0,30,252,0,0,0,13,70,254,0,0,0,49,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,254,254,254,254,254,0},{0,30,252,0,0,0,13,70,254,0,0,0,49,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,254,254,254,254,254,0}},
    {{0,30,252,0,0,0,13,70,254,0,0,0,49,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,254,254,254,254,254,0},{0,30,252,0,0,0,13,70,254,0,0,0,49,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,0,0,254,0,0,0,254,254,254,254,254,0},{2,48,226,0,0,0,21,96,195,0,0,0,39,6,216,34,0,0,0,0,214,29,0,0,0,0,233,15,0,0,0,2,247,1,0,0,0,18,230,1,0,0,0,42,199,0,0,0,253,253,254,254,253,0},{5,63,204,0,0,0,28,117,142,0,0,0,30,11,179,68,0,0,0,0,176,53,0,0,0,0,213,29,0,0,0,3,242,2,0,0,0,34,207,2,0,0,0,79,150,0,0,0,253,253,254,254,253,0},{6,75,186,1,0,0,34,133,94,0,0,0,22,16,142,103,0,0,0,0,139,77,0,0,0,0,192,42,0,0,0,5,236,3,0,0,0,50,185,2,0,0,0,109,107,0,0,0,253,253,253,253,253,1},{8,84,172,2,0,0,38,145,53,22,0,0,15,19,105,137,0,0,0,0,105,103,0,0,0,0,172,57,0,0,0,6,231,5,0,0,0,67,164,3,0,0,0,140,69,0,0,0,253,253,254,254,253,1},{9,90,162,7,0,0,41,175,18,50,0,0,9,22,69,172,0,0,0,0,72,129,0,0,0,0,152,73,0,0,0,7,226,6,0,0,0,83,144,3,0,0,0,168,36,0,0,0,253,253,254,254,253,1},{10,101,156,21,0,0,49,180,3,67,0,0,4,23,32,206,0,0,0,0,46,154,0,0,0,0,133,88,0,0,0,8,222,7,0,0,0,99,125,3,0,0,13,166,21,0,0,0,252,253,254,254,253,2},{10,115,152,37,0,0,60,159,3,64,0,0,2,24,2,240,0,0,0,0,26,178,0,0,0,0,115,102,1,0,0,9,217,9,0,0,0,114,108,3,0,0,34,144,20,0,0,0,252,253,254,254,253,2},{10,126,153,54,0,0,65,125,2,62,0,0,5,18,2,208,27,0,0,0,9,175,0,0,0,0,96,117,2,0,0,9,213,10,0,0,0,128,91,3,0,0,49,115,19,0,0,0,252,253,254,254,253,3},{10,135,157,72,1,0,66,98,2,59,13,0,9,12,4,172,62,0,0,0,7,145,23,0,0,0,79,132,2,0,0,9,210,12,0,0,0,142,76,3,0,0,64,92,17,0,0,0,252,253,254,254,253,3},{9,142,165,91,3,0,89,77,1,55,43,0,13,8,5,136,97,0,0,0,6,115,50,0,0,0,63,145,3,0,0,9,206,13,0,0,0,155,62,3,0,0,83,74,14,0,0,0,252,253,254,254,253,3},{12,137,181,110,5,0,109,63,1,51,74,0,18,4,5,101,132,0,0,0,5,87,76,0,0,0,47,159,4,0,0,9,203,15,0,0,1,167,49,2,0,0,96,63,11,0,0,0,252,253,254,254,253,4},{12,135,198,129,7,0,112,61,0,47,105,0,24,2,4,66,166,0,0,0,3,63,99,0,0,0,32,172,5,0,0,8,200,16,0,0,1,178,38,1,0,0,91,65,8,0,0,0,252,253,254,254,253,4},{9,136,215,149,9,0,123,59,0,43,136,0,30,0,2,32,199,0,0,0,1,42,120,0,0,0,18,184,6,0,0,8,198,18,0,0,2,187,29,0,0,0,95,66,4,0,0,0,252,253,254,254,253,4},{4,142,232,170,11,0,141,58,0,39,168,0,37,0,0,0,232,0,0,0,0,25,138,0,0,0,6,196,8,0,0,7,196,20,0,0,2,197,21,0,0,0,106,67,0,0,0,0,252,254,254,254,254,5},{4,142,232,170,11,0,141,58,0,39,169,0,37,0,0,0,232,0,0,0,0,25,138,0,0,0,6,196,8,0,0,7,196,20,0,0,2,197,21,0,0,0,106,67,0,0,0,0,252,254,254,254,254,5}},
    {{4,142,232,170,11,0,141,58,0,39,169,0,37,0,0,0,232,0,0,0,0,25,138,0,0,0,6,196,8,0,0,7,196,20,0,0,2,197,21,0,0,0,106,67,0,0,0,0,252,254,254,254,254,5},{4,142,232,170,11,0,141,58,0,39,168,0,37,0,0,0,232,0,0,0,0,25,138,0,0,0,6,196,8,0,0,7,196,20,0,0,2,197,21,0,0,0,106,67,0,0,0,0,252,254,254,254,254,5},{4,142,231,169,11,0,141,57,0,39,168,0,36,0,0,0,232,0,0,0,0,26,136,0,0,0,16,186,7,0,0,7,167,41,2,0,1,157,56,3,0,0,97,70,1,0,0,0,231,250,249,239,224,4},{4,142,231,168,11,0,141,56,0,39,168,0,36,0,0,0,232,0,0,0,0,27,135,0,0,0,26,178,6,0,0,7,139,59,4,0,0,117,93,7,0,0,92,77,2,0,0,0,210,246,245,227,196,3},{5,143,231,168,11,0,141,56,0,39,168,0,35,0,0,0,232,0,0,0,0,29,134,0,0,0,39,172,5,0,0,6,113,80,6,0,0,74,134,10,0,0,88,69,2,0,0,0,189,242,241,215,169,3},{5,143,231,167,11,0,141,55,0,40,168,0,35,0,0,0,232,0,0,0,0,30,133,0,0,1,55,167,5,0,0,4,88,102,7,0,0,29,177,12,0,0,86,60,14,0,0,0,168,237,238,205,144,2},{5,144,231,167,11,0,141,55,0,40,169,0,34,0,0,0,233,0,0,0,0,31,132,0,0,1,74,163,4,0,0,2,64,123,8,0,0,1,198,20,0,0,87,53,45,0,0,0,148,231,235,196,120,1},{5,145,231,166,11,0,141,54,0,40,169,0,34,0,0,0,233,0,0,0,0,33,131,0,0,1,93,161,4,0,0,0,43,144,9,0,0,0,154,62,2,0,90,45,67,0,0,0,128,225,233,188,98,1},{5,145,231,166,11,0,141,54,0,40,169,0,34,0,0,0,233,0,0,0,0,34,130,0,0,1,113,161,4,0,0,0,25,166,9,0,0,0,109,107,4,0,94,36,56,0,0,0,109,218,231,181,78,0},{5,146,231,165,11,0,142,53,0,40,169,0,34,0,0,0,233,0,0,0,0,35,129,0,0,1,133,162,4,0,0,0,21,151,18,0,0,0,62,154,5,0,100,36,43,35,0,0,90,211,230,176,60,0},{5,146,232,165,10,0,142,53,0,40,169,0,33,0,0,0,234,0,0,0,0,37,129,0,0,1,154,165,4,0,0,0,19,128,41,1,0,0,15,203,6,0,106,38,29,76,0,0,73,202,229,171,45,0},{5,147,232,165,10,0,143,52,0,40,170,0,33,0,0,0,234,0,0,0,0,38,128,0,0,1,175,169,4,0,0,0,16,107,63,2,4,0,0,194,30,0,113,41,25,111,0,0,56,194,229,168,32,0},{5,148,232,165,10,0,143,52,0,41,170,0,33,0,0,0,234,0,0,0,0,40,127,0,0,0,195,175,4,0,0,0,12,88,85,2,14,0,0,147,79,1,120,44,19,96,20,0,41,184,230,167,22,0},{5,148,233,165,10,0,143,51,0,41,171,0,33,0,0,0,235,0,0,0,0,41,127,0,0,0,215,182,4,0,0,0,9,71,107,1,25,0,0,98,130,1,128,47,13,79,65,0,27,174,230,166,14,0},{5,149,233,165,10,0,144,51,0,41,171,0,33,0,0,0,235,0,0,0,0,42,126,0,0,0,235,192,4,0,0,0,4,55,127,1,38,0,0,49,182,1,137,51,7,61,112,0,15,164,232,167,10,0},{5,150,234,165,10,0,145,51,0,41,172,0,33,0,0,0,236,0,0,0,0,44,126,0,0,0,254,203,5,0,0,0,0,43,147,0,53,0,0,0,236,0,147,55,0,42,162,0,5,153,234,169,10,0},{5,150,234,165,10,0,145,51,0,41,172,0,33,0,0,0,236,0,0,0,0,44,126,0,0,0,254,203,5,0,0,0,0,43,147,0,53,0,0,0,236,0,147,55,0,42,162,0,5,153,234,169,10,0}},
    {{5,150,234,165,10,0,145,51,0,41,172,0,33,0,0,0,236,0,0,0,0,44,126,0,0,0,254,203,5,0,0,0,0,43,147,0,53,0,0,0,236,0,147,55,0,42,162,0,5,153,234,169,10,0},{5,150,234,165,10,0,145,51,0,41,172,0,33,0,0,0,236,0,0,0,0,44,126,0,0,0,254,203,5,0,0,0,0,43,147,0,53,0,0,0,236,0,147,55,0,42,162,0,5,153,234,169,10,0},{8,135,211,154,8,0,127,70,4,40,149,0,29,0,2,17,217,0,0,0,8,58,93,0,0,23,239,181,4,0,0,0,12,68,95,0,35,0,0,62,175,0,125,63,3,38,142,0,5,140,211,158,8,0},{7,127,188,143,7,0,107,87,13,39,128,0,25,2,5,35,198,0,0,0,16,79,74,0,0,43,224,165,3,0,0,0,22,102,55,0,19,0,0,135,123,0,100,77,7,35,123,0,2,128,191,147,7,0},{7,111,174,133,6,0,86,101,27,38,107,0,22,3,9,54,178,0,0,0,22,104,66,0,0,61,208,152,2,0,0,0,30,129,37,0,6,0,0,212,82,0,65,101,11,31,103,0,1,109,180,136,6,0},{6,89,167,122,5,0,64,112,47,36,87,0,19,4,13,73,159,0,0,0,26,116,69,0,0,75,190,144,2,0,0,6,45,97,55,0,0,0,22,218,72,0,25,132,14,28,85,0,0,85,174,125,5,0},{6,63,166,111,4,0,40,120,71,35,68,0,16,6,17,92,139,0,0,1,31,105,86,0,0,88,172,139,1,0,0,13,77,52,89,0,0,0,86,179,90,1,10,172,18,24,66,0,0,56,175,113,4,0},{4,49,172,101,3,0,15,125,100,33,50,0,13,7,22,112,120,0,0,6,56,72,95,0,0,102,154,138,1,0,0,19,119,20,89,0,0,0,187,149,108,15,0,158,34,21,48,0,0,33,181,102,3,0},{2,37,185,90,2,0,0,127,133,32,34,0,10,9,27,131,100,0,0,10,85,40,93,0,0,113,135,141,0,0,2,26,117,2,84,0,0,0,243,128,127,29,0,109,69,18,31,0,0,17,195,91,2,0},{0,20,202,78,1,0,0,124,142,51,19,0,8,11,32,150,82,0,0,13,115,35,86,0,2,122,116,147,0,0,7,49,73,5,76,0,0,44,219,145,145,44,0,59,114,14,15,0,0,0,204,84,2,0},{0,17,175,93,1,0,0,115,148,74,7,0,6,12,38,169,64,0,0,14,132,54,77,0,3,129,96,156,0,0,10,90,34,41,66,0,0,139,201,163,163,60,0,28,168,11,0,0,0,0,172,99,1,0},{0,15,143,115,0,0,0,89,153,101,0,0,4,14,44,188,48,0,1,28,108,85,66,0,6,134,77,169,0,0,12,130,11,79,55,0,0,228,192,181,181,76,0,0,207,19,0,0,0,0,136,120,0,0},{0,13,114,142,0,0,0,64,154,133,0,0,2,16,51,206,32,0,3,58,79,123,52,0,12,131,55,189,0,0,23,103,8,120,43,0,15,244,199,199,199,93,0,0,159,64,0,0,0,0,98,146,0,0},{0,9,92,175,0,0,0,40,152,169,0,0,1,18,58,223,22,0,3,89,52,164,36,0,16,127,34,210,0,0,62,70,6,163,29,0,102,237,217,217,217,109,0,0,102,118,0,0,0,0,70,177,0,0},{0,5,65,212,0,0,0,18,148,210,0,0,0,20,65,239,12,0,2,120,27,208,19,0,18,126,16,231,0,0,98,42,3,208,15,0,182,241,235,235,235,126,0,0,55,181,0,0,0,0,37,213,0,0},{0,0,33,254,0,0,0,0,141,254,0,0,0,23,73,254,0,0,0,151,4,254,0,0,16,126,0,254,0,0,132,20,0,254,0,0,254,254,254,254,254,144,0,0,0,254,0,0,0,0,0,254,0,0},{0,0,33,254,0,0,0,0,141,254,0,0,0,23,73,254,0,0,0,151,4,254,0,0,16,126,0,254,0,0,132,20,0,254,0,0,254,254,254,254,254,144,0,0,0,254,0,0,0,0,0,254,0,0}},
    {{0,0,33,254,0,0,0,0,141,254,0,0,0,23,73,254,0,0,0,151,4,254,0,0,16,126,0,254,0,0,132,20,0,254,0,0,254,254,254,254,254,144,0,0,0,254,0,0,0,0,0,254,0,0},{0,0,33,254,0,0,0,0,141,254,0,0,0,23,73,254,0,0,0,151,4,254,0,0,16,126,0,254,0,0,132,20,0,254,0,0,254,254,254,254,254,144,0,0,0,254,0,0,0,0,0,254,0,0},{0,7,80,196,0,0,0,19,156,190,0,0,5,32,108,190,0,0,10,145,31,231,0,0,23,111,21,224,0,0,104,41,3,211,10,0,181,241,235,235,235,127,0,0,54,183,0,0,0,0,36,213,0,0},{0,13,120,147,0,0,0,41,168,131,0,0,9,40,137,124,0,0,22,139,58,210,0,0,29,97,39,197,0,0,67,72,5,170,20,0,101,236,217,217,217,110,0,0,100,123,0,0,0,0,68,176,0,0},{0,19,164,107,0,0,0,64,174,76,0,0,13,46,171,60,0,0,35,134,82,192,0,0,36,84,53,172,0,0,23,111,8,129,29,0,15,241,199,199,199,94,0,0,160,73,0,0,0,0,97,144,0,0},{0,23,215,76,5,0,0,88,175,26,0,0,15,50,212,6,0,0,49,130,105,176,0,0,44,72,65,150,0,0,5,145,11,90,38,0,0,223,193,181,181,78,0,0,206,31,0,0,0,0,136,116,0,0},{4,52,192,90,12,0,0,113,172,0,0,0,21,70,196,0,0,0,64,127,125,163,0,0,52,61,73,130,1,0,0,108,35,52,46,0,0,136,199,163,163,62,0,25,170,22,0,0,0,0,173,93,0,0},{8,77,172,108,19,0,0,139,130,0,0,0,25,87,137,0,0,0,80,124,144,151,0,0,59,51,77,113,9,0,0,52,87,17,53,0,0,44,213,145,145,47,0,55,113,28,7,0,0,0,207,76,0,0},{11,115,163,127,26,0,4,155,78,0,0,0,28,123,79,0,0,0,96,122,161,142,1,0,67,42,79,99,19,0,0,18,147,1,60,0,0,0,229,131,127,32,0,109,68,34,18,0,0,13,206,75,0,0},{13,157,150,145,34,0,18,153,38,0,0,0,29,165,26,0,0,0,113,121,176,135,1,0,74,34,77,87,30,0,0,0,152,22,64,0,0,0,180,147,108,18,0,161,33,40,30,0,0,31,192,83,0,0},{27,160,163,163,42,0,43,145,6,0,0,0,37,180,0,0,0,0,130,121,190,131,1,0,81,28,72,79,43,0,0,0,88,71,67,0,0,0,84,172,90,5,7,182,14,46,42,0,0,56,184,92,0,0},{37,159,181,181,50,0,69,131,1,0,0,0,42,161,0,0,0,0,148,122,201,129,1,0,87,23,64,73,56,0,0,0,37,135,67,0,0,0,18,205,72,0,22,139,11,52,55,0,0,88,182,100,1,0},{68,168,199,199,59,0,94,103,1,0,0,0,78,113,0,0,0,0,165,123,210,129,2,0,93,19,53,70,71,0,0,0,0,186,57,0,1,0,0,194,80,0,66,104,9,58,67,0,2,115,185,108,1,0},{98,187,217,217,67,0,118,62,0,0,0,0,118,70,0,0,0,0,183,125,218,131,2,0,97,17,37,71,87,0,0,0,0,127,91,0,3,0,0,128,116,0,104,76,6,64,80,0,4,137,195,116,1,0},{115,219,235,235,76,0,142,28,0,0,0,0,151,35,0,0,0,0,201,128,224,135,2,0,100,18,17,75,104,0,0,0,0,65,144,0,6,0,0,55,159,0,136,56,3,70,93,0,7,155,211,125,1,0},{138,254,254,254,85,0,164,4,0,0,0,0,190,1,0,0,0,0,219,133,227,142,3,0,105,16,0,79,122,0,0,0,0,1,225,0,9,0,0,1,212,0,160,45,0,77,107,0,9,169,232,133,2,0},{138,254,254,254,85,0,164,4,0,0,0,0,190,1,0,0,0,0,219,133,228,142,3,0,105,16,0,79,122,0,0,0,0,1,225,0,9,0,0,1,212,0,160,45,0,77,107,0,9,169,232,133,2,0}},
    {{138,254,254,254,85,0,164,4,0,0,0,0,190,1,0,0,0,0,219,133,228,142,3,0,105,16,0,79,122,0,0,0,0,1,225,0,9,0,0,1,212,0,160,45,0,77,107,0,9,169,232,133,2,0},{138,254,254,254,85,0,164,4,0,0,0,0,190,1,0,0,0,0,219,133,227,142,3,0,105,16,0,79,122,0,0,0,0,1,225,0,9,0,0,1,212,0,160,45,0,77,107,0,9,169,232,133,2,0},{122,230,236,235,78,0,117,49,1,0,0,0,184,1,0,0,0,0,219,125,226,142,3,0,105,19,2,79,117,0,0,0,0,60,149,0,5,0,0,58,138,0,116,66,6,64,98,0,10,164,229,132,2,0},{109,213,219,217,71,0,71,94,1,0,0,0,180,1,0,0,0,0,219,118,224,143,3,0,107,22,4,80,114,0,0,0,0,129,82,0,3,0,0,121,74,0,73,92,12,52,89,0,12,161,227,132,3,0},{98,201,202,199,64,0,27,139,2,0,0,0,175,1,0,0,0,0,219,111,223,145,3,0,111,26,6,80,112,0,0,0,0,181,34,0,0,0,0,170,27,0,29,121,18,40,80,0,13,157,225,132,3,0},{85,191,192,181,57,0,7,139,25,0,0,0,171,2,0,0,0,0,219,104,222,146,3,0,115,29,8,80,110,0,0,0,23,141,24,0,0,0,27,129,21,0,14,143,30,28,71,0,14,153,224,132,4,0},{67,181,188,165,51,0,6,95,69,1,0,0,167,2,0,0,0,0,219,96,220,147,3,0,122,33,9,80,109,0,0,0,85,83,40,0,0,0,81,74,37,0,11,102,48,18,63,0,14,150,223,133,4,0},{68,174,189,148,44,0,3,53,114,1,0,0,164,3,0,0,0,0,219,89,219,149,4,0,130,37,9,79,109,0,0,0,173,36,58,0,0,0,154,29,55,0,6,59,80,8,54,0,14,146,223,134,4,0},{65,168,194,132,38,0,0,15,155,3,0,0,161,3,0,0,0,0,219,82,218,151,4,0,139,40,9,79,109,0,0,0,190,0,78,0,0,6,159,0,73,0,1,30,112,2,46,0,14,143,223,134,4,0},{59,165,204,116,32,0,12,11,117,46,0,0,158,3,0,0,0,0,219,74,217,152,4,0,150,44,9,77,111,0,0,45,111,0,98,0,0,46,93,0,93,0,14,24,123,26,38,0,13,140,223,136,4,0},{51,159,211,107,26,0,27,8,77,90,0,0,155,4,0,0,0,0,219,67,216,154,4,0,162,48,9,76,113,0,0,129,38,0,118,0,0,111,34,0,113,0,30,16,86,53,30,0,12,137,224,137,4,0},{46,140,206,114,22,0,45,3,39,134,1,0,153,4,0,0,0,0,220,59,215,156,5,0,176,52,8,74,116,0,0,206,11,0,139,0,0,171,8,0,134,0,49,5,50,84,22,0,10,134,226,139,4,0},{38,132,205,126,19,0,54,8,19,136,22,0,151,5,0,0,0,0,220,52,214,159,5,0,192,56,6,72,119,0,16,170,2,0,160,0,18,134,4,0,154,0,59,9,42,102,29,0,8,131,228,141,4,0},{27,120,208,143,17,0,51,27,14,98,66,0,149,5,0,0,0,0,220,44,213,161,5,0,209,60,4,70,124,0,92,107,1,0,182,0,75,84,2,0,176,0,60,29,30,101,50,0,6,128,230,143,3,0},{14,105,216,164,16,0,47,49,8,62,110,0,148,6,0,0,0,0,220,36,212,164,5,0,227,64,2,67,129,0,161,52,0,0,204,0,126,43,1,0,197,0,61,52,16,76,78,0,3,125,232,145,3,0},{0,86,232,190,16,0,42,74,1,28,154,0,147,7,0,0,0,0,221,29,212,167,6,0,248,69,0,65,135,0,223,5,0,0,226,0,169,10,0,1,219,0,61,78,0,64,115,0,0,123,236,148,3,0},{0,86,232,190,16,0,42,74,1,28,154,0,147,7,0,0,0,0,221,29,212,167,6,0,248,69,0,65,135,0,223,5,0,0,226,0,169,10,0,1,219,0,61,78,0,64,115,0,0,123,236,148,3,0}},
    {{0,86,232,190,16,0,42,74,1,28,154,0,147,7,0,0,0,0,221,29,212,167,6,0,248,69,0,65,135,0,223,5,0,0,226,0,169,10,0,1,219,0,61,78,0,64,115,0,0,123,236,148,3,0},{0,86,232,190,16,0,42,74,1,28,154,0,147,7,0,0,0,0,221,29,212,167,6,0,248,69,0,65,135,0,223,5,0,0,226,0,169,10,0,1,219,0,61,78,0,64,115,0,0,123,236,148,3,0},{13,102,227,168,12,0,39,67,1,30,148,0,119,33,1,0,0,0,198,36,195,156,10,0,213,77,0,64,109,0,192,18,0,9,191,0,158,13,0,25,169,0,58,60,10,73,91,0,5,126,213,119,2,0},{24,114,223,150,9,0,37,61,1,31,142,0,89,63,2,0,0,0,177,41,180,145,14,0,175,88,0,63,85,0,162,32,0,17,157,0,147,16,1,48,121,0,56,45,20,86,65,0,10,131,190,92,1,0},{33,124,220,136,6,0,34,54,2,33,137,0,57,95,3,0,0,0,156,45,166,135,16,0,135,103,0,62,61,0,132,47,0,25,125,0,135,21,2,69,76,0,53,30,28,104,37,0,14,136,168,65,0,0},{40,139,218,126,12,0,31,48,2,35,132,0,23,130,4,0,0,0,137,48,153,126,19,0,93,121,0,61,38,0,102,63,0,32,95,0,123,25,4,88,34,0,50,17,35,126,7,0,17,142,146,40,0,0},{45,174,217,121,26,0,28,43,2,37,128,0,2,153,5,0,0,0,119,49,140,117,20,0,49,142,1,60,16,0,75,75,2,39,66,0,110,31,5,104,0,0,47,6,51,119,1,0,19,149,124,16,0,0},{48,211,217,119,43,0,26,37,2,38,125,0,0,124,37,0,0,0,101,49,128,109,21,0,6,166,1,58,0,0,50,84,7,44,40,0,97,37,7,118,0,0,43,2,70,91,1,0,20,156,103,1,0,0},{53,236,209,133,65,0,23,32,2,39,121,0,0,88,74,1,0,0,85,48,118,102,21,0,0,181,7,56,0,0,27,89,13,47,17,0,84,43,9,89,0,0,34,8,94,61,1,0,21,164,83,0,0,0},{56,238,203,149,88,0,20,26,2,40,118,0,0,50,114,2,0,0,70,45,108,95,20,0,0,179,22,54,0,0,10,93,21,49,0,0,71,50,11,52,0,0,23,13,121,29,0,0,20,173,64,0,0,0},{62,238,201,166,113,0,16,21,2,41,116,0,0,16,156,2,0,0,55,40,99,89,18,0,0,170,41,43,0,0,9,93,31,49,0,0,58,58,18,20,0,0,14,16,152,5,0,0,19,182,41,0,0,0},{102,240,203,183,139,0,13,17,1,41,114,0,0,0,160,16,0,0,42,35,90,83,16,0,0,125,64,24,0,0,8,90,42,47,0,0,45,66,32,0,0,0,6,41,129,2,0,0,17,192,21,0,0,0},{141,242,210,200,167,0,10,12,1,42,113,0,0,0,121,57,0,0,30,28,83,77,13,0,0,81,91,7,0,0,7,82,54,42,0,0,32,75,42,0,0,0,1,70,98,2,0,0,14,201,4,0,0,0},{180,245,220,217,195,0,7,8,1,42,111,0,0,0,81,102,1,0,19,20,77,72,9,0,0,44,121,0,0,0,5,68,68,31,0,0,20,84,46,0,0,0,1,103,67,1,0,0,10,211,0,0,0,0},{216,247,236,235,224,0,3,3,0,42,111,0,0,0,41,147,1,0,9,10,71,68,5,0,0,23,155,0,0,0,2,45,83,12,0,0,9,95,35,0,0,0,1,139,37,0,0,0,5,220,0,0,0,0},{254,254,254,254,254,0,0,0,0,42,111,0,0,0,1,194,2,0,0,0,67,64,0,0,0,0,192,1,0,0,0,29,101,0,0,0,0,106,26,0,0,0,0,178,5,0,0,0,0,228,0,0,0,0},{254,254,254,254,254,0,0,0,0,42,111,0,0,0,1,194,2,0,0,0,67,64,0,0,0,0,192,1,0,0,0,29,101,0,0,0,0,106,26,0,0,0,0,178,5,0,0,0,0,228,0,0,0,0}},
    {{254,254,254,254,254,0,0,0,0,42,111,0,0,0,1,194,2,0,0,0,67,64,0,0,0,0,192,1,0,0,0,29,101,0,0,0,0,106,26,0,0,0,0,178,5,0,0,0,0,228,0,0,0,0},{254,254,254,254,254,0,0,0,0,42,111,0,0,0,1,194,2,0,0,0,67,64,0,0,0,0,192,1,0,0,0,29,101,0,0,0,0,106,26,0,0,0,0,178,5,0,0,0,0,228,0,0,0,0},{232,250,248,239,224,0,0,0,10,64,76,0,0,0,38,143,1,0,2,10,63,57,7,1,0,12,184,1,0,0,3,40,82,5,0,0,12,95,37,0,0,0,12,154,4,0,0,0,2,225,0,0,0,0},{211,247,243,226,196,0,0,0,19,86,47,1,0,0,81,97,1,0,6,19,59,52,14,3,0,22,179,1,0,0,6,55,65,16,0,0,26,86,48,0,0,0,22,133,11,0,0,0,3,221,1,0,0,0},{190,243,239,213,170,0,0,0,26,91,23,1,0,0,142,58,0,0,11,27,55,47,22,4,0,31,175,1,0,0,8,73,49,30,0,0,42,76,45,0,0,0,30,114,35,0,0,0,5,216,8,0,0,0},{170,238,235,202,145,0,0,2,44,82,12,1,0,0,158,24,3,0,17,33,51,43,30,5,0,47,173,10,0,0,10,81,36,35,0,0,59,67,35,0,0,0,41,98,36,0,0,0,7,211,26,0,0,0},{149,232,232,192,121,0,0,9,84,53,23,2,0,5,145,1,20,0,25,39,47,39,38,5,0,65,173,24,0,0,11,86,24,39,0,0,76,59,20,23,0,0,58,83,29,0,0,0,9,206,47,0,0,0},{130,226,230,184,100,0,0,14,111,28,35,2,0,42,87,0,40,0,33,43,42,36,47,6,0,83,174,40,0,0,12,88,14,41,0,0,94,51,11,57,0,0,74,71,19,9,0,0,10,201,71,1,0,0},{110,220,228,176,80,0,0,18,103,6,49,1,0,106,53,0,61,0,42,47,38,34,56,6,0,102,178,58,0,0,16,88,6,43,5,0,112,43,9,97,0,0,91,60,16,43,0,0,11,196,90,3,0,0},{92,212,227,170,62,0,2,58,76,4,63,1,0,168,28,0,84,0,52,49,33,32,65,6,0,121,183,77,0,0,31,87,0,44,21,0,131,36,8,127,0,0,106,51,14,79,0,0,12,191,109,5,0,0},{74,205,226,165,46,0,6,103,44,9,79,1,0,195,9,0,108,0,63,50,28,31,75,5,1,139,190,98,1,0,49,76,0,44,38,0,149,29,6,112,0,0,120,45,12,97,0,0,12,186,129,23,0,0},{58,196,226,161,33,0,8,138,28,14,95,1,13,162,0,0,132,0,75,50,22,31,85,5,1,156,199,119,1,0,67,66,0,43,57,0,167,22,4,94,37,0,133,40,10,86,5,0,12,181,150,49,0,0},{42,187,226,158,22,0,29,119,15,20,111,1,74,115,0,0,157,0,88,49,17,31,95,4,2,172,210,142,2,0,85,57,0,42,77,0,185,16,3,74,83,0,144,37,7,75,43,0,12,176,171,76,2,0},{29,177,228,156,15,0,74,90,9,26,128,0,132,72,0,0,183,0,101,47,11,32,105,3,3,188,223,166,3,0,103,50,0,41,98,0,203,10,2,51,131,0,154,35,5,63,82,0,11,172,192,104,5,0},{17,167,229,156,10,0,120,61,5,32,146,0,186,33,0,0,209,0,116,44,5,33,116,1,4,202,237,190,4,0,121,44,0,39,121,0,220,5,1,26,182,0,163,36,2,50,123,0,11,168,214,134,7,0},{8,157,232,157,9,0,165,36,0,39,164,0,236,0,0,0,236,0,132,41,0,36,127,0,5,215,254,215,5,0,138,40,0,38,143,0,238,0,0,0,236,0,170,39,0,37,164,0,10,165,236,165,10,0},{8,157,232,157,9,0,165,36,0,39,164,0,236,0,0,0,236,0,132,41,0,36,127,0,5,215,254,215,5,0,138,40,0,38,144,0,238,0,0,0,236,0,170,39,0,37,165,0,10,165,236,165,10,0}},
    {{8,157,232,157,9,0,165,36,0,39,164,0,236,0,0,0,236,0,132,41,0,36,127,0,5,215,254,215,5,0,138,40,0,38,144,0,238,0,0,0,236,0,170,39,0,37,165,0,10,165,236,165,10,0},{8,157,232,157,9,0,165,36,0,39,164,0,236,0,0,0,236,0,132,41,0,36,127,0,5,215,254,215,5,0,138,40,0,38,143,0,238,0,0,0,236,0,170,39,0,37,164,0,10,165,236,165,10,0},{8,155,231,153,8,0,154,35,6,64,116,0,234,0,0,2,229,0,132,38,0,39,127,0,23,211,233,193,4,0,131,56,5,50,132,0,170,51,0,0,212,0,165,34,5,65,117,0,11,168,231,145,8,0},{8,154,231,150,7,0,145,34,12,89,70,1,233,0,0,3,224,0,133,36,0,42,129,0,38,206,212,172,3,0,125,74,10,65,122,0,97,110,0,0,188,0,160,30,10,92,70,0,13,171,226,128,6,0},{8,153,230,147,6,0,135,34,18,112,27,2,232,0,0,5,218,0,135,33,0,43,131,0,50,200,192,154,6,0,117,89,18,76,115,0,18,174,0,0,165,0,155,26,15,119,26,0,15,175,223,111,4,0},{8,152,230,144,6,0,127,33,23,129,20,2,231,0,0,6,213,0,138,31,0,44,135,0,60,192,172,136,16,0,109,103,28,84,112,0,2,210,10,0,142,0,151,22,20,136,22,0,16,178,219,96,2,0},{8,151,230,142,5,0,119,33,29,85,25,3,230,0,0,7,208,0,142,28,0,44,140,0,72,184,153,121,29,0,100,116,39,91,111,0,1,130,33,0,120,0,147,19,25,92,28,0,17,181,217,82,1,0},{8,150,230,140,4,0,112,33,48,44,31,3,229,0,0,8,204,0,147,25,0,43,146,0,84,174,134,108,45,0,90,128,53,95,114,0,1,47,105,0,98,0,144,15,44,52,33,0,18,183,215,71,0,0},{8,149,230,138,4,0,106,37,64,27,36,3,228,0,0,9,199,0,153,22,0,42,153,0,95,163,116,96,64,0,80,138,68,97,119,0,0,4,177,2,77,0,141,14,62,40,39,0,18,186,213,61,0,0},{8,148,230,136,3,0,101,45,67,32,41,3,228,0,0,10,195,0,160,19,0,39,161,0,105,151,98,87,85,0,70,147,84,98,127,0,0,3,170,35,56,0,138,20,64,46,45,0,19,188,213,54,0,0},{7,147,231,135,3,0,97,53,28,37,47,3,227,0,0,10,191,0,168,16,0,36,170,0,113,138,80,80,109,0,59,155,103,96,138,0,0,2,85,75,37,0,137,25,22,52,50,0,19,190,213,59,0,0},{6,146,231,134,2,0,96,62,2,41,52,2,226,0,0,10,188,0,177,13,0,32,180,0,120,125,63,75,134,0,48,161,123,92,153,0,0,0,24,125,20,0,136,30,0,58,56,0,19,192,214,65,0,0},{6,145,232,133,1,0,100,76,2,46,57,2,226,0,0,10,185,0,187,10,0,26,192,0,124,110,45,75,161,0,37,165,145,86,170,0,0,0,6,161,30,0,138,44,0,64,62,0,19,194,217,71,0,0},{5,144,232,132,1,0,106,76,1,51,63,1,225,0,0,10,182,0,199,7,0,20,205,0,125,94,27,77,190,0,27,168,169,78,190,0,0,0,4,123,74,0,145,40,0,70,67,0,19,195,220,77,0,0},{4,143,233,132,0,0,114,61,0,56,68,0,225,0,0,9,179,0,211,3,0,13,218,0,127,78,12,79,220,0,17,169,194,68,213,0,0,0,2,58,132,0,154,24,0,76,73,0,19,196,225,84,0,0},{3,142,234,132,0,0,125,65,0,62,74,0,225,0,0,9,177,0,225,0,0,6,234,0,129,63,0,81,251,0,5,169,221,56,240,0,0,0,0,10,199,0,165,26,1,82,79,0,19,197,234,92,0,0},{3,142,234,132,0,0,125,65,0,62,74,0,225,0,0,9,177,0,225,0,0,6,234,0,129,63,0,81,252,0,5,169,221,56,240,0,0,0,0,10,199,0,165,26,1,82,79,0,19,197,234,92,0,0}},
    {{3,142,234,132,0,0,125,65,0,62,74,0,225,0,0,9,177,0,225,0,0,6,234,0,129,63,0,81,252,0,5,169,221,56,240,0,0,0,0,10,199,0,165,26,1,82,79,0,19,197,234,92,0,0},{3,142,234,132,0,0,125,65,0,62,74,0,225,0,0,9,177,0,225,0,0,6,234,0,129,63,0,81,251,0,5,169,221,56,240,0,0,0,0,10,199,0,165,26,1,82,79,0,19,197,234,92,0,0},{3,141,232,131,0,0,110,63,3,54,68,3,218,1,0,10,175,0,225,0,0,5,233,0,128,59,0,80,245,0,16,170,195,62,224,0,0,0,2,60,130,0,146,29,1,72,73,3,21,194,219,83,0,0},{3,140,231,130,0,0,96,67,6,47,62,7,212,2,0,10,173,0,225,0,0,5,232,0,129,56,1,79,239,0,28,170,172,67,211,0,0,0,5,118,71,0,133,37,2,64,67,5,23,191,209,75,0,0},{4,139,230,130,0,0,88,73,8,40,56,9,206,3,0,11,171,0,225,0,0,5,232,0,132,52,1,77,234,0,41,167,149,70,200,0,0,0,6,161,25,0,122,48,3,56,62,8,24,188,202,67,0,0},{4,138,229,129,0,0,82,73,10,34,50,12,201,4,0,11,170,0,226,0,0,5,231,0,135,48,2,75,231,0,56,162,129,71,191,0,0,1,30,120,17,0,114,53,3,48,56,9,24,184,197,59,0,0},{4,137,228,129,0,0,77,69,19,28,45,13,197,4,0,12,169,0,226,0,0,4,231,0,140,44,2,71,228,0,71,154,109,71,185,0,0,2,81,69,29,0,104,52,10,41,51,10,25,180,194,52,0,0},{4,136,228,129,0,0,72,60,37,23,39,14,193,5,0,12,168,0,226,0,0,4,230,0,147,40,2,67,226,0,87,145,91,70,181,0,0,4,150,27,42,0,96,46,26,34,45,11,24,175,193,45,0,0},{4,135,227,128,0,0,68,49,46,18,34,14,189,5,0,12,167,0,227,0,0,3,230,0,155,35,2,61,226,0,104,133,75,67,179,0,0,9,154,0,56,0,89,37,36,28,39,11,23,170,193,44,0,0},{4,135,227,128,0,0,66,41,47,20,29,14,186,6,0,11,167,0,228,0,0,3,230,0,164,31,2,55,226,0,121,119,60,62,179,0,1,46,89,0,71,0,83,35,40,27,34,11,21,165,195,51,0,0},{3,134,226,128,0,0,64,43,48,36,24,13,183,6,0,11,167,0,229,0,0,3,230,0,175,26,2,48,227,0,138,104,46,55,182,0,2,110,30,1,86,0,77,40,43,41,28,10,19,160,198,60,0,0},{3,133,226,128,0,0,64,46,42,54,19,12,181,6,0,10,167,0,229,0,0,2,229,0,187,21,2,40,230,0,157,87,34,47,186,0,2,169,6,2,101,0,73,45,38,56,22,9,16,154,201,70,0,0},{3,132,226,128,0,0,64,49,33,57,17,9,179,6,0,9,167,0,230,0,0,1,229,0,200,16,1,31,233,0,175,67,23,38,193,0,19,133,2,3,117,0,70,49,29,59,19,8,13,148,206,82,0,0},{2,131,225,129,0,0,66,52,23,56,34,7,178,5,0,8,168,0,231,0,0,1,229,0,215,11,1,21,238,0,194,46,14,27,203,0,76,83,1,4,132,0,68,53,20,60,34,5,9,142,212,95,0,0},{1,130,225,129,0,0,69,54,12,56,51,3,177,5,0,6,169,0,232,0,0,0,229,0,232,5,0,11,243,0,212,24,6,14,214,0,127,40,0,5,148,0,67,56,10,60,49,3,5,136,218,109,0,0},{1,130,226,130,0,0,73,57,0,56,70,0,177,5,0,5,169,0,234,0,0,0,230,0,250,0,0,0,250,0,232,0,0,0,228,0,172,5,0,6,165,0,68,59,0,62,65,0,0,130,226,125,0,0},{1,130,226,130,0,0,73,57,0,56,70,0,177,5,0,5,170,0,234,0,0,0,230,0,250,0,0,0,250,0,232,0,0,0,228,0,172,5,0,6,165,0,68,59,0,62,65,0,0,130,226,125,0,0}}
}

