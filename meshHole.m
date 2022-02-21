% (c)Numerical Factory 2016
% 
% Coordinates 
% 
nodes=[ 
  0.000000e+00,  -1.000000e+00; 
  0.000000e+00,   4.000000e-01; 
  0.000000e+00,   5.500000e-01; 
  0.000000e+00,   7.000000e-01; 
  0.000000e+00,   8.500000e-01; 
  0.000000e+00,   1.000000e+00; 
  1.224647e-17,  -8.500000e-01; 
  2.449294e-17,  -7.000000e-01; 
  3.673940e-17,  -5.500000e-01; 
  4.898587e-17,  -4.000000e-01; 
  1.091725e-01,  -4.979887e-01; 
  1.173975e-01,  -7.695668e-01; 
  1.205391e-01,   7.716860e-01; 
  1.213330e-01,   8.988849e-01; 
  1.217391e-01,   6.357209e-01; 
  1.236068e-01,   3.804226e-01; 
  1.236068e-01,  -3.804226e-01; 
  1.236149e-01,  -8.972885e-01; 
  1.246845e-01,   5.039415e-01; 
  1.250000e-01,  -1.000000e+00; 
  1.250000e-01,   1.000000e+00; 
  1.303640e-01,  -6.254950e-01; 
  2.337084e-01,  -7.213635e-01; 
  2.351141e-01,   3.236068e-01; 
  2.351141e-01,  -3.236068e-01; 
  2.372021e-01,  -4.658632e-01; 
  2.427393e-01,   7.129667e-01; 
  2.441150e-01,   8.532544e-01; 
  2.483092e-01,  -8.527252e-01; 
  2.500000e-01,  -1.000000e+00; 
  2.500000e-01,   1.000000e+00; 
  2.511545e-01,   5.769348e-01; 
  2.531704e-01,   4.497907e-01; 
  2.740114e-01,  -6.018808e-01; 
  3.236068e-01,  -2.351141e-01; 
  3.236068e-01,   2.351141e-01; 
  3.613069e-01,   7.818330e-01; 
  3.616961e-01,  -7.571886e-01; 
  3.631708e-01,   3.660518e-01; 
  3.639830e-01,  -3.628842e-01; 
  3.659347e-01,   6.467159e-01; 
  3.663891e-01,  -4.924355e-01; 
  3.744817e-01,   9.008467e-01; 
  3.750000e-01,  -1.000000e+00; 
  3.750000e-01,   1.000000e+00; 
  3.804226e-01,   1.236068e-01; 
  3.804226e-01,  -1.236068e-01; 
  3.807772e-01,  -8.899774e-01; 
  3.877329e-01,   5.071781e-01; 
  4.000000e-01,   2.449294e-17; 
  4.035240e-01,  -6.229385e-01; 
  4.571705e-01,   2.523554e-01; 
  4.577816e-01,  -2.466165e-01; 
  4.724023e-01,   7.380963e-01; 
  4.883012e-01,  -5.013133e-01; 
  4.888547e-01,   3.755664e-01; 
  4.917443e-01,  -7.270995e-01; 
  4.939892e-01,   6.179632e-01; 
  5.000000e-01,  -1.000000e+00; 
  5.000000e-01,   1.000000e+00; 
  5.027851e-01,  -3.770488e-01; 
  5.043433e-01,   8.647254e-01; 
  5.064221e-01,   1.402572e-01; 
  5.110488e-01,  -1.147205e-01; 
  5.148069e-01,  -8.668648e-01; 
  5.166843e-01,   1.663268e-02; 
  5.284954e-01,   5.014620e-01; 
  5.314646e-01,  -6.058170e-01; 
  5.947363e-01,   7.440508e-01; 
  6.006924e-01,  -2.365752e-01; 
  6.032940e-01,  -7.694829e-01; 
  6.057922e-01,   3.863150e-01; 
  6.137495e-01,   2.483039e-01; 
  6.233494e-01,   1.050884e-01; 
  6.236399e-01,   6.260626e-01; 
  6.250000e-01,  -1.000000e+00; 
  6.250000e-01,   1.000000e+00; 
  6.276184e-01,  -1.509830e-02; 
  6.285021e-01,  -4.991738e-01; 
  6.291776e-01,  -3.577285e-01; 
  6.300856e-01,   8.601812e-01; 
  6.360636e-01,  -1.186818e-01; 
  6.378036e-01,  -6.457395e-01; 
  6.585094e-01,   5.027331e-01; 
  6.593183e-01,  -8.815552e-01; 
  7.193162e-01,   3.663124e-01; 
  7.257624e-01,  -7.542660e-01; 
  7.271882e-01,   1.362529e-01; 
  7.338839e-01,   8.858499e-01; 
  7.362405e-01,  -3.923769e-01; 
  7.375238e-01,  -1.443420e-01; 
  7.394235e-01,   7.499681e-01; 
  7.471909e-01,   6.149035e-01; 
  7.500000e-01,  -1.000000e+00; 
  7.500000e-01,   1.000000e+00; 
  7.512034e-01,  -2.686755e-01; 
  7.560197e-01,  -2.704507e-03; 
  7.628297e-01,  -4.991921e-01; 
  7.650161e-01,  -6.235193e-01; 
  7.675288e-01,   2.483772e-01; 
  7.796096e-01,   4.884235e-01; 
  7.864851e-01,  -8.780302e-01; 
  8.520424e-01,   1.201984e-01; 
  8.522851e-01,  -7.577093e-01; 
  8.535940e-01,   8.776204e-01; 
  8.537203e-01,   3.644402e-01; 
  8.564154e-01,  -1.294228e-01; 
  8.669780e-01,  -3.962980e-01; 
  8.744710e-01,   6.218808e-01; 
  8.750000e-01,  -1.000000e+00; 
  8.750000e-01,   1.000000e+00; 
  8.785018e-01,   7.580241e-01; 
  8.813276e-01,  -5.332931e-01; 
  8.879244e-01,  -2.601989e-01; 
  8.901816e-01,  -6.542278e-01; 
  8.914796e-01,  -3.324966e-03; 
  8.945265e-01,   4.844527e-01; 
  8.973850e-01,   2.423097e-01; 
  9.052967e-01,  -8.740716e-01; 
  1.000000e+00,  -1.000000e+00; 
  1.000000e+00,  -8.750000e-01; 
  1.000000e+00,  -7.500000e-01; 
  1.000000e+00,  -6.250000e-01; 
  1.000000e+00,  -5.000000e-01; 
  1.000000e+00,  -3.750000e-01; 
  1.000000e+00,  -2.500000e-01; 
  1.000000e+00,  -1.250000e-01; 
  1.000000e+00,   0.000000e+00; 
  1.000000e+00,   1.250000e-01; 
  1.000000e+00,   2.500000e-01; 
  1.000000e+00,   3.750000e-01; 
  1.000000e+00,   5.000000e-01; 
  1.000000e+00,   6.250000e-01; 
  1.000000e+00,   7.500000e-01; 
  1.000000e+00,   8.750000e-01; 
  1.000000e+00,   1.000000e+00; 
]; 
% 
% Elements 
% 
elem=[  40,   53,   35; 
 102,   94,  110; 
  23,   38,   34; 
  34,   22,   23; 
  26,   42,   40; 
  26,   34,   42; 
  22,   34,   26; 
  66,   46,   50; 
  15,    4,    3; 
  19,    3,    2; 
  15,    3,   19; 
  20,   18,    1; 
  30,   18,   20; 
   1,   18,    7; 
  23,   22,   12; 
  12,   22,    8; 
   8,    7,   12; 
  12,    7,   18; 
  29,   38,   23; 
  29,   18,   30; 
  23,   12,   29; 
  29,   12,   18; 
   8,   22,    9; 
 119,  110,  120; 
 102,  110,  119; 
  38,   65,   57; 
  57,   65,   71; 
  57,   83,   68; 
  71,   83,   57; 
  48,   65,   38; 
  38,   29,   48; 
  48,   44,   59; 
  59,   65,   48; 
  30,   44,   48; 
  48,   29,   30; 
  76,   65,   59; 
  87,   83,   71; 
  66,   50,   64; 
  60,   45,   43; 
  43,   62,   60; 
  31,   43,   45; 
  28,   43,   31; 
  16,   19,    2; 
  78,   74,   66; 
  66,   64,   78; 
  78,   64,   82; 
 125,  126,  114; 
 114,  126,  127; 
 127,  107,  114; 
  61,   53,   40; 
  40,   42,   61; 
 121,  119,  120; 
 122,  119,  121; 
  51,   34,   38; 
  38,   57,   51; 
  51,   57,   68; 
  42,   34,   51; 
  85,   76,   94; 
  85,   94,  102; 
 102,   87,   85; 
  85,   87,   71; 
  71,   65,   85; 
  65,   76,   85; 
 123,  115,  122; 
 104,  119,  122; 
 122,  115,  104; 
 102,  119,  104; 
 104,   87,  102; 
  10,    9,   11; 
  11,   17,   10; 
  11,    9,   22; 
  22,   26,   11; 
  26,   17,   11; 
  40,   35,   25; 
  25,   26,   40; 
  25,   17,   26; 
  47,   64,   50; 
  47,   35,   53; 
  53,   64,   47; 
  60,   62,   77; 
  62,   81,   77; 
  89,   95,   77; 
  77,   81,   89; 
  14,   21,    6; 
   6,    5,   14; 
  14,   31,   21; 
  28,   31,   14; 
  15,   19,   32; 
  32,   27,   15; 
  28,   27,   37; 
  37,   43,   28; 
  54,   62,   37; 
  62,   43,   37; 
 136,  111,  135; 
  46,   52,   36; 
 100,   86,   73; 
  73,   86,   72; 
  63,   46,   66; 
  63,   52,   46; 
  66,   74,   63; 
  74,   73,   63; 
  63,   73,   52; 
  88,  103,  100; 
 100,   73,   88; 
  88,   73,   74; 
 100,  103,  118; 
 118,  129,  130; 
 103,  129,  118; 
  70,   91,   82; 
  82,   64,   70; 
  70,   64,   53; 
  53,   61,   70; 
  70,   61,   80; 
 114,  107,   96; 
 107,   91,   96; 
  96,   70,   80; 
  91,   70,   96; 
 103,   88,   97; 
  97,   91,  107; 
  97,   78,   82; 
  82,   91,   97; 
  74,   78,   97; 
  97,   88,   74; 
  55,   61,   42; 
  55,   51,   68; 
  42,   51,   55; 
 113,  123,  124; 
 115,  123,  113; 
  83,   87,   99; 
 115,  113,   99; 
  99,  113,   98; 
  99,  104,  115; 
  87,  104,   99; 
  68,   83,   79; 
  79,   55,   68; 
  83,   99,   79; 
  79,   99,   98; 
  80,   61,   79; 
  61,   55,   79; 
  13,    5,    4; 
  13,   14,    5; 
  13,    4,   15; 
  15,   27,   13; 
  13,   27,   28; 
  28,   14,   13; 
  33,   32,   19; 
  33,   16,   24; 
  19,   16,   33; 
  27,   32,   41; 
  41,   37,   27; 
  54,   37,   41; 
 134,  135,  112; 
 112,  109,  134; 
 133,  109,  132; 
 134,  109,  133; 
  72,   86,   84; 
  84,   86,  101; 
  69,   62,   54; 
  69,   81,   62; 
 101,  109,   93; 
  93,   84,  101; 
  75,   84,   93; 
 106,   86,  100; 
 100,  118,  106; 
 101,   86,  106; 
  90,   96,   80; 
  80,   79,   90; 
  90,   79,   98; 
 103,   97,  116; 
 128,  129,  116; 
 116,  129,  103; 
 116,   97,  107; 
 116,  127,  128; 
 107,  127,  116; 
 124,  125,  108; 
 108,  113,  124; 
 108,  125,  114; 
  98,  113,  108; 
 108,   90,   98; 
 114,   96,  108; 
  96,   90,  108; 
  24,   36,   39; 
  39,   33,   24; 
  39,   36,   52; 
 105,  135,  111; 
 105,  112,  135; 
 105,  111,   95; 
 105,   95,   89; 
 109,  112,   92; 
  92,   93,  109; 
  92,  105,   89; 
 112,  105,   92; 
  89,   81,   92; 
  81,   69,   92; 
  92,   69,   75; 
  75,   93,   92; 
 101,  106,  117; 
 132,  109,  117; 
 117,  109,  101; 
 132,  117,  131; 
 131,  117,  106; 
 131,  118,  130; 
 131,  106,  118; 
  56,   39,   52; 
  56,   73,   72; 
  52,   73,   56; 
  33,   39,   49; 
  32,   33,   49; 
  49,   41,   32; 
  39,   56,   49; 
  67,   49,   56; 
  72,   84,   67; 
  67,   56,   72; 
  67,   84,   75; 
  41,   49,   58; 
  49,   67,   58; 
  54,   41,   58; 
  58,   67,   75; 
  58,   69,   54; 
  75,   69,   58; 
]; 