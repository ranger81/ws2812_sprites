-- dali_digits.lua

-- CAUTION: autogenerated by generate_dali_digits.py
--
-- dali_digits is a 6 x 9 rendering using the font
-- LiberationSans-Bold.ttf at size 13. It is represented as 
-- antialiased grayscale maps with background 0 and forground 255.

-- counting in lua starts at index 1.
-- dali_digits[1] represents the digit '0' and its morphings toward digit '1'.
--  ... and so on ...
-- dali_digits[10] represents the digit '9' and its morphings toward digit '0'.

-- dali_digits[n][1] is the original digit, the morphings are in 
-- dali_digits[n][2] .. dali_digits[n][#dali_digits[n]] where the last element
-- is identical to dali_digits[(n+1)%10][1]

dali_digits = {
    {{0,90,208,212,87,0,56,254,36,36,254,50,165,254,1,2,254,159,230,254,0,0,254,226,250,254,0,0,254,248,228,254,0,0,254,225,159,254,1,2,254,151,50,254,38,40,254,43,0,87,212,208,77,0},{0,90,208,212,87,0,56,254,36,36,254,0,165,254,1,2,254,159,230,254,0,0,254,226,250,254,0,0,254,248,228,254,0,0,254,225,159,254,1,2,254,151,0,254,38,40,254,0,0,87,212,208,77,0},{0,101,211,214,98,0,56,247,51,51,254,0,157,237,4,16,254,165,231,254,18,18,254,228,250,254,18,18,254,248,229,254,18,18,254,227,165,254,19,20,254,158,0,254,53,55,254,0,0,98,215,211,89,0},{0,113,214,217,110,0,57,240,67,67,254,0,149,221,8,30,254,172,233,254,36,36,254,230,250,254,36,36,254,248,231,254,36,36,254,229,172,254,37,38,254,165,0,254,68,70,254,0,0,110,218,214,102,0},{0,124,217,220,122,0,58,234,82,82,253,0,142,204,11,45,253,179,235,253,54,54,253,231,250,253,54,54,253,249,233,253,54,54,253,231,179,253,55,55,253,173,0,253,84,85,253,0,0,122,220,217,114,0},{0,136,220,223,134,0,59,227,98,98,254,0,134,140,37,209,186,0,0,236,133,133,234,0,0,251,133,133,249,0,0,235,133,133,233,0,0,186,133,134,180,0,0,254,99,101,254,0,0,134,224,221,127,0},{0,147,223,226,146,0,60,220,113,113,254,0,126,127,46,213,192,0,0,238,145,145,236,0,0,251,145,145,250,0,0,237,145,145,235,0,0,192,145,146,187,0,0,254,115,116,254,0,0,146,227,224,140,0},{0,159,227,229,158,0,61,214,129,129,254,0,119,115,55,218,199,0,0,240,157,157,238,0,0,251,157,157,250,0,0,239,157,157,237,0,0,199,157,158,195,0,0,254,130,131,254,0,0,158,230,227,152,0},{0,0,171,231,170,0,0,62,186,145,254,0,111,102,64,222,206,0,0,242,169,169,240,0,0,252,169,169,251,0,0,241,169,169,239,0,0,206,169,170,202,0,0,0,254,146,254,0,0,170,217,232,214,165},{0,0,182,182,0,0,0,62,160,254,0,0,103,90,73,227,213,0,0,243,181,181,242,0,0,252,181,181,251,0,0,242,181,181,241,0,0,213,181,182,209,0,0,0,254,254,0,0,182,214,235,234,211,178},{0,0,194,194,0,0,0,63,176,254,0,0,96,77,82,231,220,0,0,245,193,193,244,0,0,252,193,193,251,0,0,244,193,193,243,0,0,220,193,194,217,0,0,0,254,254,0,0,194,221,238,237,218,190},{0,0,205,206,0,0,0,64,191,254,0,0,88,64,91,236,226,0,0,247,205,205,246,0,0,252,205,205,252,0,0,246,205,205,245,0,0,226,205,206,224,0,0,0,254,254,0,0,206,227,241,241,225,203},{0,0,217,218,0,0,0,65,207,254,0,0,80,18,218,233,0,0,0,0,248,248,0,0,0,0,253,252,0,0,0,0,248,247,0,0,0,0,233,231,0,0,0,0,254,254,0,0,218,234,244,244,232,216},{0,0,228,230,0,0,0,66,222,254,0,0,73,12,230,240,0,0,0,0,250,250,0,0,0,0,253,253,0,0,0,0,250,249,0,0,0,0,240,239,0,0,0,0,254,254,0,0,230,240,247,247,239,228},{0,0,240,242,0,0,0,67,238,254,0,0,65,6,242,247,0,0,0,0,252,252,0,0,0,0,253,253,0,0,0,0,252,251,0,0,0,0,247,246,0,0,0,0,254,254,0,0,242,247,250,250,246,241},{0,0,252,254,0,0,0,68,254,254,0,0,58,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,254,254,254,254,254,254},{0,38,252,254,0,0,30,68,254,254,0,0,58,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,254,254,254,254,254,254}},
    {{0,38,252,254,0,0,30,68,254,254,0,0,58,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,254,254,254,254,254,254},{0,0,252,254,0,0,0,68,254,254,0,0,58,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,0,0,254,254,0,0,254,254,254,254,254,254},{0,0,240,244,0,0,0,69,237,245,0,0,66,5,241,252,0,0,0,0,254,248,0,0,0,0,253,254,0,0,0,0,253,253,0,0,0,0,253,252,0,0,0,0,248,254,0,0,254,254,254,254,254,254},{0,0,229,234,0,0,0,70,221,236,0,0,74,11,229,250,0,0,0,0,254,243,0,0,0,0,252,254,0,0,0,0,252,253,0,0,0,0,252,251,0,0,0,0,242,254,0,0,254,254,254,254,254,254},{0,0,217,224,0,0,0,71,205,227,0,0,83,17,217,249,0,0,0,0,253,238,0,0,0,0,250,253,0,0,0,0,252,253,0,0,0,0,251,250,0,0,0,0,237,253,0,0,253,253,253,253,253,253},{0,0,206,215,0,0,0,72,168,209,219,0,91,62,90,235,247,0,0,0,0,254,233,0,0,0,250,254,0,0,0,0,251,253,0,0,0,0,251,249,0,0,0,231,254,0,0,0,254,254,254,254,254,254},{0,0,194,205,0,0,0,74,162,198,210,0,99,74,81,231,246,0,0,0,0,254,228,0,0,0,249,254,0,0,0,0,251,253,0,0,0,0,250,248,0,0,0,225,254,0,0,0,254,254,254,254,254,254},{0,0,183,195,0,0,0,75,157,186,201,0,108,86,72,226,244,0,0,0,0,254,223,0,0,0,248,254,0,0,0,0,250,253,0,0,0,0,249,247,0,0,0,220,254,0,0,0,254,254,254,254,254,254},{0,0,171,233,186,0,0,76,151,175,193,0,116,98,63,222,243,0,0,0,0,254,218,0,0,0,0,247,254,0,0,0,250,253,0,0,0,0,249,246,0,0,0,214,254,0,0,0,254,254,254,254,254,254},{0,160,227,234,176,0,77,183,125,220,184,0,124,110,54,217,241,0,0,0,0,254,213,0,0,0,0,246,254,0,0,0,249,252,0,0,0,248,244,0,0,0,0,208,254,0,0,0,254,254,254,254,254,254},{0,148,223,232,166,0,78,186,109,216,175,0,133,122,45,213,239,0,0,0,0,254,208,0,0,0,0,245,254,0,0,0,248,252,0,0,0,247,243,0,0,0,0,203,254,0,0,0,254,254,254,254,254,254},{0,137,220,230,156,0,80,189,93,212,166,0,141,133,36,208,238,0,0,0,0,254,203,0,0,0,0,244,254,0,0,0,248,252,0,0,0,246,242,0,0,0,0,197,254,0,0,0,254,254,254,254,254,254},{0,125,217,227,147,0,81,230,77,69,254,158,149,195,11,43,254,236,0,0,0,0,254,198,0,0,0,243,254,0,0,0,247,252,0,0,0,246,241,0,0,0,191,254,0,0,0,0,254,254,254,254,254,254},{0,114,214,225,137,0,82,238,64,52,254,149,158,210,8,29,254,235,0,0,0,0,254,193,0,0,0,242,254,0,0,0,247,252,0,0,0,245,240,0,0,0,186,254,0,0,0,0,254,254,254,254,254,254},{0,102,211,223,127,0,83,246,51,35,254,140,166,226,4,14,254,233,0,0,0,0,254,188,0,0,0,241,254,0,0,0,246,252,0,0,0,244,239,0,0,0,180,254,0,0,0,0,254,254,254,254,254,254},{0,91,208,221,118,0,85,254,39,19,254,132,175,242,1,0,254,232,0,0,0,0,254,183,0,0,0,240,254,0,0,0,246,252,0,0,0,244,238,0,0,0,175,254,0,0,0,0,254,254,254,254,254,254},{0,91,208,221,118,3,85,254,39,19,254,132,175,242,1,0,254,232,0,0,0,37,254,183,0,0,24,240,254,25,0,31,246,252,47,0,14,244,238,25,0,0,175,254,28,0,0,0,254,254,254,254,254,254}},
    {{0,91,208,221,118,3,85,254,39,19,254,132,175,242,1,0,254,232,0,0,0,37,254,183,0,0,24,240,254,25,0,31,246,252,47,0,14,244,238,25,0,0,175,254,28,0,0,0,254,254,254,254,254,254},{0,91,208,221,118,0,85,254,39,19,254,132,175,242,1,0,254,232,0,0,0,0,254,183,0,0,0,240,254,0,0,0,246,252,0,0,0,244,238,0,0,0,175,254,0,0,0,0,254,254,254,254,254,254},{0,93,209,221,118,0,89,253,37,19,254,133,180,242,18,17,252,231,0,0,0,0,254,176,0,0,0,241,244,0,0,0,246,242,0,0,0,244,237,0,0,0,173,246,0,0,0,0,245,250,252,252,249,245},{0,96,210,221,119,0,93,252,35,19,254,135,0,186,191,35,197,231,0,0,0,0,254,170,0,0,0,242,235,0,0,0,247,233,0,0,0,245,237,0,0,0,172,186,238,0,0,0,237,246,251,250,244,236},{0,99,211,221,120,0,98,251,34,19,253,137,0,191,195,52,200,231,0,0,0,0,253,164,0,0,0,242,226,0,0,0,247,224,0,0,0,0,246,236,0,0,170,171,231,0,0,0,229,242,250,248,239,227},{0,101,212,222,121,0,102,251,32,19,254,138,0,197,200,69,203,231,0,0,0,0,254,158,0,0,0,244,217,0,0,0,0,248,214,0,0,0,246,236,0,0,169,157,223,0,0,0,221,238,248,246,234,218},{0,104,213,222,122,0,107,250,31,19,254,140,0,203,205,86,206,231,0,0,0,0,254,151,0,0,0,245,208,0,0,0,0,248,205,0,0,0,247,235,0,0,168,143,215,0,0,0,213,234,247,244,229,209},{0,107,214,222,123,0,111,249,29,19,254,142,0,0,208,151,150,231,0,0,0,0,254,145,0,0,0,246,199,0,0,0,0,249,196,0,0,0,248,235,0,0,166,153,171,208,0,0,205,230,246,242,225,200},{0,110,215,223,124,0,116,249,28,19,254,144,0,0,214,163,161,231,0,0,0,0,254,139,0,0,0,247,190,0,0,0,0,250,187,0,0,0,0,249,235,0,165,145,162,200,0,0,0,197,233,242,227,191},{0,112,216,223,124,0,120,248,26,19,254,145,0,0,220,175,172,230,0,0,0,0,254,133,0,0,248,251,180,0,0,0,0,250,177,0,0,0,0,249,234,0,164,136,152,192,0,0,0,189,244,237,182,0},{0,115,217,223,125,0,124,247,24,19,254,147,0,0,0,225,155,230,0,0,0,0,254,127,0,0,249,251,171,0,0,0,0,251,168,0,0,0,0,250,234,0,162,188,86,209,185,0,0,181,243,235,173,0},{0,118,218,223,126,0,129,246,23,19,254,149,0,0,0,231,173,230,0,0,0,0,254,120,0,0,250,252,162,0,0,0,0,251,159,0,0,0,0,251,233,0,161,187,72,206,177,0,0,173,242,233,164,0},{0,120,219,224,127,0,133,246,21,19,254,150,0,0,0,237,190,230,0,0,0,0,254,114,0,0,251,252,153,0,0,0,0,0,252,149,0,0,0,251,233,0,160,186,57,203,169,0,0,165,241,231,155,0},{0,123,220,224,128,0,138,245,20,19,254,152,0,0,0,242,207,230,0,0,0,0,254,108,0,0,252,253,144,0,0,0,0,0,252,140,0,0,0,0,252,232,158,185,43,200,162,0,0,157,240,229,146,0},{0,126,221,224,129,0,142,244,18,19,254,154,0,0,0,0,248,230,0,0,0,0,254,102,0,0,253,253,135,0,0,0,0,0,253,131,0,0,0,0,253,232,157,238,25,32,252,154,0,149,239,227,137,0},{0,129,223,225,130,0,147,244,17,19,254,156,0,0,0,0,254,230,0,0,0,0,254,96,0,0,254,254,126,0,0,0,0,0,254,122,0,0,0,0,254,232,156,242,12,18,254,147,0,141,238,225,129,0},{5,129,223,225,130,5,147,244,17,19,254,156,0,0,0,0,254,230,0,0,0,41,254,96,0,0,254,254,126,0,0,0,0,39,254,122,0,0,0,0,254,232,156,242,12,18,254,147,8,141,238,225,129,4}},
    {{5,129,223,225,130,5,147,244,17,19,254,156,0,0,0,0,254,230,0,0,0,41,254,96,0,0,254,254,126,0,0,0,0,39,254,122,0,0,0,0,254,232,156,242,12,18,254,147,8,141,238,225,129,4},{0,129,223,225,130,0,147,244,17,19,254,156,0,0,0,0,254,230,0,0,0,0,254,96,0,0,254,254,126,0,0,0,0,0,254,122,0,0,0,0,254,232,156,242,12,18,254,147,0,141,238,225,129,0},{0,124,220,227,138,0,151,242,33,35,253,163,0,0,0,0,245,231,0,0,0,0,249,107,0,0,252,244,135,0,0,0,0,0,246,131,0,0,0,0,254,233,163,242,29,34,254,154,0,149,239,227,137,0},{0,120,218,229,147,0,156,241,49,52,253,170,0,0,0,0,237,233,0,0,0,0,244,118,0,0,251,235,144,0,0,0,0,239,161,140,0,0,0,254,244,235,170,243,46,51,254,162,0,157,240,229,146,0},{0,116,216,231,156,0,161,240,65,68,253,177,0,0,0,0,229,235,0,0,0,240,168,129,0,0,249,226,153,0,0,0,0,232,147,150,0,0,0,253,245,236,0,177,199,66,207,169,0,165,241,231,155,0},{0,112,214,233,165,0,0,166,200,84,211,184,0,0,0,221,244,236,0,0,0,235,166,141,0,0,248,217,162,0,0,0,0,225,134,159,0,0,0,254,246,238,0,184,204,83,211,177,0,0,173,237,164,0},{0,107,212,235,174,0,0,171,203,100,215,191,0,0,0,213,244,238,0,0,0,231,164,152,0,0,246,208,171,0,0,0,0,217,120,169,0,0,0,254,246,239,0,191,209,100,216,185,0,0,181,239,173,0},{0,103,209,237,183,0,0,176,206,117,219,198,0,0,0,205,245,240,0,0,0,226,162,163,0,0,245,199,180,0,0,0,210,149,167,178,0,0,254,249,245,241,0,198,214,117,220,192,0,0,189,241,182,0},{0,0,99,239,192,0,0,181,209,134,223,205,0,0,0,197,246,242,0,0,0,222,160,175,0,0,244,190,190,0,0,0,203,139,167,188,0,0,254,250,246,243,0,0,205,171,175,200,0,0,197,242,191,0},{0,0,95,241,200,0,0,185,175,185,212,0,0,0,0,189,243,0,0,0,217,158,186,0,0,242,108,235,199,0,0,0,196,80,197,0,0,0,254,250,247,244,0,0,212,151,208,0,0,0,205,244,200,0},{0,0,91,243,209,0,0,190,186,196,219,0,0,0,0,181,245,0,0,0,212,156,197,0,0,241,90,238,208,0,0,189,119,168,206,0,0,254,252,250,248,246,0,0,219,168,215,0,0,0,213,245,209,0},{0,0,86,245,218,0,0,195,196,207,226,0,0,0,0,173,247,0,0,0,208,153,208,0,0,239,72,241,217,0,0,181,109,168,216,0,0,254,252,250,249,247,0,0,226,185,223,0,0,0,221,247,218,0},{0,0,82,247,227,0,0,0,200,200,233,0,0,0,165,248,248,0,0,0,203,151,220,0,0,238,54,244,226,0,0,174,98,168,225,0,0,254,252,251,250,249,0,0,233,202,231,0,0,0,0,229,227,0},{0,0,78,249,236,0,0,0,205,216,240,0,0,0,157,248,250,0,0,199,60,238,231,0,0,236,36,247,235,0,0,167,88,168,235,0,0,254,253,252,251,250,0,0,0,240,238,0,0,0,0,237,236,0},{0,0,74,251,245,0,0,0,210,233,247,0,0,0,149,249,252,0,0,194,48,246,242,0,0,235,18,250,244,0,160,111,13,246,244,0,254,253,253,253,252,252,0,0,0,247,246,0,0,0,0,245,245,0},{0,0,70,254,254,0,0,0,215,250,254,0,0,0,141,250,254,0,0,190,37,254,254,0,0,234,0,254,254,0,153,103,0,254,254,0,254,254,254,254,254,254,0,0,0,254,254,0,0,0,0,254,254,0},{0,0,70,254,254,0,0,0,215,250,254,0,0,45,141,250,254,0,0,190,37,254,254,0,26,234,0,254,254,0,153,103,0,254,254,0,254,254,254,254,254,254,0,0,0,254,254,0,0,0,0,254,254,0}},
    {{0,0,70,254,254,0,0,0,215,250,254,0,0,45,141,250,254,0,0,190,37,254,254,0,26,234,0,254,254,0,153,103,0,254,254,0,254,254,254,254,254,254,0,0,0,254,254,0,0,0,0,254,254,0},{0,0,70,254,254,0,0,0,215,250,254,0,0,0,141,250,254,0,0,190,37,254,254,0,0,234,0,254,254,0,153,103,0,254,254,0,254,254,254,254,254,254,0,0,0,254,254,0,0,0,0,254,254,0},{0,0,74,254,254,0,0,0,210,245,250,0,0,0,143,245,248,0,0,191,48,250,244,0,0,234,5,244,243,0,160,113,16,252,251,0,254,253,252,252,251,250,0,0,0,246,242,0,0,0,0,246,242,0},{0,0,78,254,254,0,0,0,206,240,247,0,0,0,146,240,243,0,0,192,59,247,235,0,0,234,11,234,233,0,0,167,93,178,249,0,0,254,252,250,249,247,0,0,0,238,230,0,0,0,0,238,230,0},{0,0,83,253,253,0,0,0,202,244,0,0,0,0,149,238,0,0,0,194,70,243,225,0,0,235,16,224,223,0,0,174,106,182,246,0,0,253,251,249,246,244,0,0,231,204,218,0,0,0,0,230,219,0},{0,87,210,254,254,0,0,198,230,241,0,0,0,152,230,233,0,0,0,195,81,240,216,0,0,235,22,214,213,0,0,181,118,187,244,0,0,254,250,247,244,240,0,0,223,188,206,0,0,0,222,244,207,0},{0,92,214,254,254,0,0,193,226,238,0,0,0,155,225,228,0,0,0,197,92,236,206,0,0,236,28,205,203,0,0,189,130,191,242,0,0,254,249,245,241,237,0,0,216,172,194,0,0,0,215,241,196,0},{0,96,218,254,254,0,0,189,221,235,0,0,0,158,220,223,0,0,0,198,103,233,197,0,0,236,33,195,193,0,0,0,196,101,239,0,0,0,254,247,240,234,0,0,208,155,182,0,0,0,207,239,184,0},{0,101,208,254,254,254,0,185,216,232,0,0,0,161,216,218,0,0,0,200,114,229,188,0,0,237,115,76,228,183,0,0,203,155,200,237,0,0,254,246,238,231,0,0,201,172,181,170,0,0,199,237,173,0},{0,105,214,254,254,254,0,181,228,0,0,0,0,164,212,0,0,0,201,149,156,238,178,0,237,170,24,115,254,172,0,0,210,168,205,235,0,0,254,245,236,227,0,193,214,123,222,158,0,0,191,234,161,0},{0,109,221,254,254,254,0,177,225,0,0,0,0,167,207,0,0,0,202,159,158,236,169,0,237,180,20,104,254,162,0,0,0,217,152,232,0,0,0,254,239,224,0,185,209,106,218,146,0,0,183,232,149,0},{0,114,227,254,254,254,0,172,222,0,0,0,0,170,202,0,0,0,204,168,159,234,159,0,238,189,17,93,254,152,0,0,0,225,169,230,0,0,0,254,237,221,0,178,204,90,215,134,0,0,176,229,138,0},{118,230,246,254,254,254,168,197,219,0,0,0,173,196,197,0,0,0,205,177,160,232,150,0,238,199,14,82,254,142,0,0,0,232,186,228,0,0,0,254,235,217,0,170,199,74,211,122,0,168,235,219,126,0},{123,238,248,254,254,254,164,216,0,0,0,0,176,192,0,0,0,0,207,187,162,230,140,0,239,208,10,71,254,132,0,0,0,239,203,225,0,0,0,254,234,214,163,243,48,67,254,110,0,160,233,216,115,0},{127,246,251,254,254,254,160,213,0,0,0,0,179,187,0,0,0,0,208,196,163,228,131,0,239,218,7,60,254,122,0,0,0,0,246,223,0,0,0,0,254,211,155,242,31,51,254,98,0,152,231,213,103,0},{132,254,254,254,254,254,156,210,0,0,0,0,182,182,0,0,0,0,210,206,165,226,122,0,240,228,4,49,254,112,0,0,0,0,254,221,0,0,0,0,254,208,148,242,14,36,254,87,0,145,230,210,92,0},{132,254,254,254,254,254,156,210,0,0,0,0,182,182,0,0,0,0,210,206,165,226,122,2,240,228,4,49,254,112,0,0,0,0,254,221,0,0,0,0,254,208,148,242,14,36,254,87,8,145,230,210,92,0}},
    {{132,254,254,254,254,254,156,210,0,0,0,0,182,182,0,0,0,0,210,206,165,226,122,2,240,228,4,49,254,112,0,0,0,0,254,221,0,0,0,0,254,208,148,242,14,36,254,87,8,145,230,210,92,0},{132,254,254,254,254,254,156,210,0,0,0,0,182,182,0,0,0,0,210,206,165,226,122,0,240,228,4,49,254,112,0,0,0,0,254,221,0,0,0,0,254,208,148,242,14,36,254,87,0,145,230,210,92,0},{136,251,252,251,249,247,163,203,0,0,0,0,178,186,0,0,0,0,210,206,159,226,124,0,240,229,5,47,254,113,0,0,0,0,252,221,0,0,0,0,247,208,155,230,15,42,251,87,0,139,228,210,93,0},{141,248,250,249,245,240,170,159,197,0,0,0,175,190,0,0,0,0,211,207,154,227,126,0,241,231,7,46,254,114,0,0,0,250,203,221,0,0,0,240,198,208,163,219,17,48,249,88,0,134,227,211,94,0},{146,245,249,247,240,234,177,147,191,0,0,0,171,195,0,0,0,0,211,207,149,228,128,0,241,233,8,45,253,115,0,0,0,249,186,222,0,0,0,233,181,208,170,208,19,54,247,89,0,128,226,212,95,0},{0,151,244,250,238,227,184,135,185,0,0,0,168,199,0,0,0,0,212,208,144,228,131,0,242,235,10,44,254,116,0,0,0,247,169,222,0,0,0,227,165,208,178,197,20,60,245,90,0,123,225,213,96,0},{0,155,241,249,235,221,191,123,178,0,0,0,165,204,0,0,0,0,212,208,138,229,133,0,242,237,12,43,254,118,0,0,0,246,152,222,0,0,0,220,148,208,185,186,22,66,242,90,0,118,224,213,97,0},{0,160,239,248,231,214,198,114,177,172,0,0,161,208,0,0,0,0,213,209,133,230,135,0,243,239,13,42,254,119,0,0,244,175,168,223,0,0,213,172,163,208,193,175,24,72,240,91,0,112,223,214,98,0},{0,165,236,247,227,208,0,205,99,166,0,0,158,213,0,0,0,0,213,209,128,231,138,0,244,241,15,41,254,120,0,0,243,163,158,223,0,0,207,162,154,209,0,201,114,29,226,92,0,107,222,215,100,0},{0,170,238,231,201,0,0,212,87,160,0,0,155,217,0,0,0,0,214,210,123,231,140,0,244,242,17,39,254,121,0,0,241,152,147,223,0,0,200,151,144,209,0,208,104,29,230,93,0,102,221,216,101,0},{0,175,236,228,194,0,0,219,84,170,154,0,151,221,0,0,0,0,214,210,118,232,142,0,245,244,18,38,254,122,0,239,210,84,204,224,0,193,209,82,200,209,0,216,94,30,234,94,0,96,220,217,102,0},{0,179,234,225,188,0,0,226,74,168,147,0,148,226,0,0,0,0,215,211,112,233,144,0,245,246,20,37,254,124,0,238,206,67,201,224,0,186,205,66,198,209,0,223,84,30,238,94,0,91,219,217,103,0},{0,0,184,243,181,0,0,233,65,165,141,0,145,230,0,0,0,0,215,211,107,233,147,0,246,248,22,36,254,125,0,236,202,50,198,224,0,180,201,49,196,209,0,231,74,31,242,95,0,86,218,218,104,0},{0,0,189,242,175,0,0,240,55,163,135,0,141,235,0,0,0,0,216,212,102,234,149,0,246,250,23,35,254,126,0,235,198,33,196,225,0,173,198,33,194,209,0,238,64,31,246,96,0,80,217,219,105,0},{0,0,194,241,168,0,0,247,53,27,227,129,138,239,0,0,0,0,216,212,97,235,151,0,247,252,25,34,254,127,233,253,17,16,252,225,166,253,17,16,251,209,0,246,54,32,250,97,0,75,216,220,106,0},{0,0,199,240,162,0,0,254,45,16,230,123,135,244,0,0,0,0,217,213,92,236,154,0,248,254,27,33,254,129,232,254,0,0,254,226,160,254,1,0,254,210,0,254,44,33,254,98,0,70,215,221,108,0},{0,46,199,240,162,10,26,254,45,16,230,123,135,244,0,0,0,0,217,213,92,236,154,5,248,254,27,33,254,129,232,254,0,0,254,226,160,254,1,0,254,210,44,254,44,33,254,98,0,70,215,221,108,1}},
    {{0,46,199,240,162,10,26,254,45,16,230,123,135,244,0,0,0,0,217,213,92,236,154,5,248,254,27,33,254,129,232,254,0,0,254,226,160,254,1,0,254,210,44,254,44,33,254,98,0,70,215,221,108,1},{0,0,199,240,162,0,0,254,45,16,230,123,135,244,0,0,0,0,217,213,92,236,154,0,248,254,27,33,254,129,232,254,0,0,254,226,160,254,1,0,254,210,0,254,44,33,254,98,0,70,215,221,108,0},{0,0,202,241,168,0,0,251,55,26,223,122,133,243,0,0,0,0,219,212,97,227,148,0,242,248,38,45,251,136,233,251,14,12,245,217,155,244,12,13,251,213,0,249,55,46,252,109,0,82,217,223,118,0},{0,0,206,242,175,0,0,248,65,37,217,122,131,243,0,0,0,0,222,212,102,219,143,0,236,243,50,57,249,144,235,249,28,24,237,209,150,235,23,27,249,216,0,244,66,59,251,120,0,94,219,225,128,0},{0,0,210,242,181,0,0,0,244,66,156,121,0,129,242,0,0,0,0,224,177,176,137,0,230,237,62,70,247,151,236,247,42,36,229,201,145,178,37,195,219,0,0,239,76,191,131,0,0,106,221,227,139,0},{0,214,234,225,188,0,0,0,242,76,155,121,0,127,242,0,0,0,0,227,179,173,132,0,0,224,127,136,159,0,0,238,119,106,193,0,140,174,49,197,222,0,0,234,88,194,142,0,0,118,226,149,0,0},{0,218,236,228,194,0,0,0,239,87,155,121,0,125,241,0,0,0,0,230,180,169,126,0,0,218,133,144,167,0,0,239,128,111,185,0,136,170,62,198,225,0,0,230,100,198,153,0,0,130,228,160,0,0},{0,222,238,231,201,0,0,0,236,97,154,120,0,123,241,0,0,0,0,232,182,165,121,0,0,212,139,151,174,0,0,241,136,116,177,0,131,166,74,200,228,0,0,225,112,202,164,0,0,142,230,170,0,0},{0,226,236,247,227,208,0,0,0,233,90,120,0,0,121,241,0,0,0,0,235,129,116,0,0,206,145,159,182,0,0,243,145,122,169,0,0,126,115,142,232,0,0,220,124,205,176,0,0,155,232,181,0,0},{0,230,239,248,231,214,0,0,0,230,101,120,0,0,119,240,0,0,0,0,238,134,110,0,0,200,151,167,190,0,0,244,154,127,160,0,0,121,99,235,0,0,0,215,140,187,0,0,0,167,234,191,0,0},{0,234,241,249,235,221,0,0,0,227,111,119,0,0,117,240,0,0,0,0,240,139,105,0,0,194,157,174,197,0,0,246,163,132,152,0,0,116,111,238,0,0,0,210,153,198,0,0,0,179,236,201,0,0},{0,238,244,250,238,227,0,0,0,224,122,119,0,0,115,239,0,0,0,0,243,144,99,0,0,188,164,182,205,0,0,247,171,138,144,0,0,112,124,241,0,0,0,206,166,209,0,0,0,191,238,212,0,0},{242,245,249,247,240,234,0,0,0,221,133,119,0,0,113,239,0,0,0,0,246,150,94,0,0,0,182,213,0,0,0,0,249,136,0,0,0,107,136,244,0,0,0,201,180,220,0,0,0,203,222,0,0,0},{246,248,250,249,245,240,0,0,0,0,218,118,0,0,0,111,238,0,0,0,0,248,88,0,0,0,176,220,0,0,0,0,250,128,0,0,0,102,247,0,0,0,0,196,231,0,0,0,0,215,233,0,0,0},{250,251,252,251,249,247,0,0,0,0,215,118,0,0,0,109,238,0,0,0,0,251,83,0,0,0,170,228,0,0,0,0,252,120,0,0,0,97,250,0,0,0,0,191,242,0,0,0,0,227,243,0,0,0},{254,254,254,254,254,254,0,0,0,0,212,118,0,0,0,107,238,0,0,0,0,254,78,0,0,0,165,236,0,0,0,0,254,112,0,0,0,93,254,0,0,0,0,187,254,0,0,0,0,240,254,0,0,0},{254,254,254,254,254,254,0,0,0,1,212,118,0,0,0,107,238,4,0,0,16,254,78,0,0,0,165,236,2,0,0,16,254,112,0,0,0,93,254,30,0,0,0,187,254,6,0,0,0,240,254,0,0,0}},
    {{254,254,254,254,254,254,0,0,0,1,212,118,0,0,0,107,238,4,0,0,16,254,78,0,0,0,165,236,2,0,0,16,254,112,0,0,0,93,254,30,0,0,0,187,254,6,0,0,0,240,254,0,0,0},{254,254,254,254,254,254,0,0,0,0,212,118,0,0,0,107,238,0,0,0,0,254,78,0,0,0,165,236,0,0,0,0,254,112,0,0,0,93,254,0,0,0,0,187,254,0,0,0,0,240,254,0,0,0},{244,249,251,251,248,244,0,0,0,0,207,120,0,0,0,116,237,0,0,0,0,245,81,0,0,0,167,233,0,0,0,0,245,114,0,0,0,103,252,0,0,0,0,184,246,0,0,0,0,231,245,0,0,0},{235,244,249,249,243,235,0,0,0,203,143,122,0,0,0,125,237,0,0,0,0,236,85,0,0,0,170,231,0,0,0,0,237,116,0,0,0,113,251,0,0,0,0,182,238,0,0,0,0,223,236,0,0,0},{226,239,247,246,238,225,0,0,0,198,133,124,0,0,134,135,237,0,0,0,227,134,88,0,0,0,173,228,0,0,0,0,228,118,0,0,0,123,136,249,0,0,0,179,176,231,0,0,0,215,227,0,0,0},{217,234,244,244,233,216,0,0,0,194,122,127,0,0,143,123,236,0,0,0,218,123,92,0,0,0,175,226,0,0,0,220,175,141,120,0,0,133,123,248,0,0,0,177,162,223,0,0,0,207,240,218,0,0},{208,229,242,241,227,207,0,0,0,190,112,129,0,0,153,110,236,0,0,0,209,112,96,0,0,0,178,224,0,0,0,211,167,136,122,0,0,143,111,246,0,0,0,174,147,215,0,0,0,199,238,209,0,0},{199,224,240,239,222,197,0,0,185,144,126,131,0,0,162,98,236,0,0,0,200,102,99,0,0,0,181,221,0,0,0,203,159,132,124,0,0,153,99,245,0,0,0,172,133,208,0,0,0,191,236,200,0,0},{0,190,226,237,224,188,0,0,181,138,123,134,0,0,171,117,139,236,0,0,191,145,116,103,0,0,184,227,219,0,0,195,151,128,126,0,0,163,115,142,244,0,0,170,152,163,200,0,0,183,235,192,0,0},{0,180,236,234,179,0,0,0,177,131,119,136,0,180,168,73,196,235,0,182,201,81,163,107,0,186,226,236,217,0,0,186,143,123,128,0,173,165,74,200,242,0,167,198,104,212,192,0,0,174,233,183,0,0},{0,171,234,231,169,0,0,172,192,69,175,138,0,189,172,61,195,235,0,173,200,70,168,110,0,189,230,239,214,0,0,178,135,119,130,0,183,170,61,198,241,0,165,197,89,209,185,0,0,166,231,174,0,0},{0,162,231,229,160,0,0,168,192,59,179,140,0,199,176,49,194,235,0,164,199,59,173,114,0,192,235,242,212,0,0,169,128,114,132,0,193,174,49,197,239,0,162,197,75,206,177,0,0,158,229,165,0,0},{0,153,229,226,151,0,0,164,193,48,183,143,0,208,179,36,193,234,0,155,198,49,179,118,0,194,240,245,210,0,161,247,56,50,229,134,203,178,37,195,238,0,160,196,60,203,169,0,0,150,226,230,156,0},{0,144,227,224,141,0,0,159,193,38,187,145,217,236,22,26,247,234,146,248,41,35,233,121,0,197,244,248,207,0,152,249,43,39,237,136,213,235,22,27,249,236,157,246,45,47,252,162,0,142,224,228,147,0},{0,135,225,221,132,0,155,249,27,27,245,147,226,245,11,13,250,234,137,251,29,26,243,125,0,200,249,251,205,0,144,251,30,28,245,138,223,244,11,13,251,235,155,250,31,32,253,154,0,134,222,226,138,0},{0,126,223,219,123,0,151,254,16,18,254,150,236,254,0,0,254,234,129,254,18,17,254,129,0,203,254,254,203,0,136,254,18,18,254,141,234,254,0,0,254,234,153,254,17,17,254,147,0,126,221,225,130,0},{4,126,223,219,123,4,151,254,16,18,254,150,236,254,0,0,254,234,129,254,18,17,254,129,4,203,254,254,203,4,136,254,18,18,254,141,234,254,0,0,254,234,153,254,17,17,254,147,4,126,221,225,130,4}},
    {{4,126,223,219,123,4,151,254,16,18,254,150,236,254,0,0,254,234,129,254,18,17,254,129,4,203,254,254,203,4,136,254,18,18,254,141,234,254,0,0,254,234,153,254,17,17,254,147,4,126,221,225,130,4},{0,126,223,219,123,0,151,254,16,18,254,150,236,254,0,0,254,234,129,254,18,17,254,129,0,203,254,254,203,0,136,254,18,18,254,141,234,254,0,0,254,234,153,254,17,17,254,147,0,126,221,225,130,0},{0,124,222,219,120,0,147,254,17,19,254,142,234,254,0,0,254,228,135,254,16,15,254,136,0,197,243,243,206,0,137,251,27,26,251,146,234,251,14,12,247,227,151,250,23,17,241,154,0,128,220,225,135,0},{0,122,222,219,117,0,144,254,18,21,254,135,233,254,0,0,254,223,142,254,15,14,254,143,0,192,232,233,209,0,138,249,37,35,248,151,0,235,194,27,186,220,149,247,29,18,229,162,0,131,220,225,140,0},{0,121,221,219,114,0,140,253,19,23,253,128,231,253,0,0,253,218,149,253,14,13,253,150,0,187,222,222,212,0,140,246,46,44,245,157,0,236,196,40,184,213,147,244,35,18,217,169,0,134,219,225,145,0},{0,119,221,220,111,0,137,254,20,25,254,121,230,254,0,0,254,212,156,254,12,12,254,157,0,181,211,212,215,0,141,244,56,53,242,162,0,236,198,54,183,206,145,241,40,19,205,177,0,136,219,225,150,0},{0,117,220,220,108,0,133,254,21,27,254,114,228,254,0,0,254,207,163,254,11,10,254,165,0,176,201,201,219,0,143,241,66,62,239,168,0,237,200,68,181,199,143,237,47,20,193,185,0,139,218,225,156,0},{0,116,220,220,105,0,130,254,22,29,254,107,227,254,0,0,254,202,170,254,10,9,254,172,0,171,190,191,222,0,144,239,75,71,236,173,0,0,238,137,122,192,141,234,52,20,181,192,0,142,218,226,161,0},{0,114,220,221,103,0,127,254,23,31,254,100,225,254,0,0,254,197,177,254,9,8,254,179,0,166,220,143,220,225,0,146,215,58,203,179,0,0,239,146,129,186,139,231,58,21,169,200,0,145,217,226,166,0},{0,112,219,221,100,0,123,254,24,32,254,93,224,254,0,0,254,191,183,254,7,7,254,186,160,245,127,128,245,228,0,147,218,63,204,184,0,0,239,155,135,179,137,214,15,108,208,0,0,147,232,171,0,0},{0,111,219,221,97,0,120,254,25,34,254,86,222,254,0,0,254,186,190,254,6,6,254,193,155,246,111,112,246,231,0,148,221,69,205,189,0,0,0,240,122,172,135,217,15,97,215,0,0,150,233,176,0,0},{0,109,218,221,94,0,116,254,26,36,254,79,221,254,0,0,254,181,197,254,5,4,254,201,150,248,96,96,248,235,0,150,224,75,207,195,0,0,0,241,136,165,133,219,15,86,223,0,0,153,235,182,0,0},{0,107,218,222,91,0,113,254,27,38,254,72,219,254,0,0,254,175,204,254,3,3,254,208,144,249,80,81,249,238,0,151,227,80,208,200,0,0,0,241,150,158,131,222,15,75,231,0,0,155,236,187,0,0},{0,106,217,222,88,0,109,254,28,40,254,65,218,254,0,0,254,170,211,254,2,2,254,215,139,251,64,65,251,241,0,153,230,86,209,206,0,0,0,242,163,151,129,224,15,64,238,0,0,158,237,192,0,0},{0,104,217,222,85,0,106,254,29,42,254,58,216,254,0,0,254,165,218,254,1,1,254,222,134,252,48,49,252,244,0,154,233,92,210,211,0,0,0,0,243,144,127,227,15,53,246,0,0,161,238,197,0,0},{0,103,217,223,83,0,103,254,30,44,254,51,215,254,0,1,254,160,225,254,0,0,254,230,129,254,33,34,254,248,0,156,236,98,212,217,0,0,0,0,244,138,125,230,15,43,254,0,0,164,240,203,0,0},{1,103,217,223,83,0,103,254,30,44,254,51,215,254,0,1,254,160,225,254,0,0,254,230,129,254,33,34,254,248,5,156,236,98,212,217,0,0,0,0,244,138,125,230,15,43,254,27,10,164,240,203,49,0}},
    {{1,103,217,223,83,0,103,254,30,44,254,51,215,254,0,1,254,160,225,254,0,0,254,230,129,254,33,34,254,248,5,156,236,98,212,217,0,0,0,0,244,138,125,230,15,43,254,27,10,164,240,203,49,0},{0,103,217,223,83,0,103,254,30,44,254,51,215,254,0,1,254,160,225,254,0,0,254,230,129,254,33,34,254,248,0,156,236,98,212,217,0,0,0,0,244,138,125,230,15,43,254,0,0,164,240,203,0,0},{0,102,216,222,83,0,99,251,36,43,241,65,211,254,0,1,254,159,225,254,0,0,254,229,137,254,30,31,254,248,0,161,232,91,210,217,0,0,0,0,237,138,134,220,16,46,254,0,0,158,237,194,0,0},{0,101,215,221,83,0,96,248,43,42,229,80,207,254,0,1,254,159,225,254,0,0,254,229,146,254,28,29,254,248,0,166,229,84,208,218,0,0,0,231,163,139,143,210,18,50,254,0,0,153,235,185,0,0},{0,100,215,220,83,0,92,245,49,42,216,94,204,253,0,1,253,159,226,253,0,0,253,229,154,253,25,26,253,248,0,171,226,77,207,218,0,0,0,225,150,140,152,200,20,53,253,0,0,147,233,176,0,0},{0,99,214,219,84,0,89,242,56,41,204,109,200,254,0,1,254,159,226,254,0,0,254,228,163,254,23,24,254,248,0,176,223,70,205,219,0,0,0,219,136,141,161,190,21,57,254,0,0,142,231,167,0,0},{0,98,213,219,84,0,86,239,63,41,191,123,197,254,0,1,254,159,226,254,0,0,254,228,172,254,21,21,254,248,0,181,219,62,204,219,0,0,0,213,123,142,171,180,23,61,254,0,0,136,229,158,0,0},{0,97,213,218,84,0,82,237,69,40,179,138,193,254,0,1,254,159,227,254,0,0,254,228,180,254,18,19,254,247,0,186,216,56,202,220,0,0,207,155,135,143,180,170,25,64,254,0,0,131,227,149,0,0},{0,96,212,217,85,0,79,234,76,40,166,152,190,254,0,1,254,159,227,254,0,0,254,228,189,254,16,17,254,248,0,192,213,49,201,221,0,0,201,147,129,144,0,189,98,36,254,0,0,125,213,217,140,0},{0,95,211,216,85,0,76,230,36,106,167,0,186,254,0,1,254,159,227,254,0,0,254,227,198,254,14,14,254,248,197,239,65,61,236,221,0,0,195,138,123,145,0,198,89,37,254,0,0,120,213,216,131,0},{0,94,211,215,85,0,72,234,36,95,181,0,182,254,0,1,254,159,228,254,0,0,254,227,206,254,11,12,254,248,202,241,54,51,239,222,0,189,200,69,181,146,0,207,80,37,254,0,0,114,212,215,122,0},{0,93,210,215,85,0,69,238,36,83,196,0,179,254,0,1,254,159,228,254,0,0,254,227,215,254,9,9,254,248,207,244,43,41,242,222,0,183,198,55,183,147,0,217,72,38,254,0,0,109,212,213,113,0},{0,92,209,214,86,0,66,242,36,71,210,0,175,254,0,1,254,159,228,254,0,0,254,226,224,254,7,7,254,248,212,246,32,30,245,223,0,177,196,42,185,148,0,226,63,38,254,0,0,103,212,212,104,0},{0,91,209,213,86,0,62,246,36,59,224,0,172,254,0,1,254,159,229,254,0,0,254,226,232,254,4,4,254,248,217,249,21,20,248,223,0,171,194,28,187,149,0,235,55,39,254,0,0,98,212,210,95,0},{0,90,208,212,86,0,59,250,36,47,239,0,168,254,0,1,254,159,229,254,0,0,254,226,241,254,2,2,254,248,222,251,10,10,251,224,165,251,15,14,247,150,0,244,46,39,254,0,0,92,212,209,86,0},{0,90,208,212,87,0,56,254,36,36,254,0,165,254,1,2,254,159,230,254,0,0,254,226,250,254,0,0,254,248,228,254,0,0,254,225,159,254,1,2,254,151,0,254,38,40,254,0,0,87,212,208,77,0},{0,90,208,212,87,0,56,254,36,36,254,50,165,254,1,2,254,159,230,254,0,0,254,226,250,254,0,0,254,248,228,254,0,0,254,225,159,254,1,2,254,151,50,254,38,40,254,43,0,87,212,208,77,0}}
}

