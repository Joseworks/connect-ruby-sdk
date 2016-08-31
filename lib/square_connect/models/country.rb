=begin
#Square Connect API

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'date'

module SquareConnect
  class Country
    
    ZZ = "ZZ".freeze
    AD = "AD".freeze
    AE = "AE".freeze
    AF = "AF".freeze
    AG = "AG".freeze
    AI = "AI".freeze
    AL = "AL".freeze
    AM = "AM".freeze
    AO = "AO".freeze
    AQ = "AQ".freeze
    AR = "AR".freeze
    AS = "AS".freeze
    AT = "AT".freeze
    AU = "AU".freeze
    AW = "AW".freeze
    AX = "AX".freeze
    AZ = "AZ".freeze
    BA = "BA".freeze
    BB = "BB".freeze
    BD = "BD".freeze
    BE = "BE".freeze
    BF = "BF".freeze
    BG = "BG".freeze
    BH = "BH".freeze
    BI = "BI".freeze
    BJ = "BJ".freeze
    BL = "BL".freeze
    BM = "BM".freeze
    BN = "BN".freeze
    BO = "BO".freeze
    BQ = "BQ".freeze
    BR = "BR".freeze
    BS = "BS".freeze
    BT = "BT".freeze
    BV = "BV".freeze
    BW = "BW".freeze
    BY = "BY".freeze
    BZ = "BZ".freeze
    CA = "CA".freeze
    CC = "CC".freeze
    CD = "CD".freeze
    CF = "CF".freeze
    CG = "CG".freeze
    CH = "CH".freeze
    CI = "CI".freeze
    CK = "CK".freeze
    CL = "CL".freeze
    CM = "CM".freeze
    CN = "CN".freeze
    CO = "CO".freeze
    CR = "CR".freeze
    CU = "CU".freeze
    CV = "CV".freeze
    CW = "CW".freeze
    CX = "CX".freeze
    CY = "CY".freeze
    CZ = "CZ".freeze
    DE = "DE".freeze
    DJ = "DJ".freeze
    DK = "DK".freeze
    DM = "DM".freeze
    DO = "DO".freeze
    DZ = "DZ".freeze
    EC = "EC".freeze
    EE = "EE".freeze
    EG = "EG".freeze
    EH = "EH".freeze
    ER = "ER".freeze
    ES = "ES".freeze
    ET = "ET".freeze
    FI = "FI".freeze
    FJ = "FJ".freeze
    FK = "FK".freeze
    FM = "FM".freeze
    FO = "FO".freeze
    FR = "FR".freeze
    GA = "GA".freeze
    GB = "GB".freeze
    GD = "GD".freeze
    GE = "GE".freeze
    GF = "GF".freeze
    GG = "GG".freeze
    GH = "GH".freeze
    GI = "GI".freeze
    GL = "GL".freeze
    GM = "GM".freeze
    GN = "GN".freeze
    GP = "GP".freeze
    GQ = "GQ".freeze
    GR = "GR".freeze
    GS = "GS".freeze
    GT = "GT".freeze
    GU = "GU".freeze
    GW = "GW".freeze
    GY = "GY".freeze
    HK = "HK".freeze
    HM = "HM".freeze
    HN = "HN".freeze
    HR = "HR".freeze
    HT = "HT".freeze
    HU = "HU".freeze
    ID = "ID".freeze
    IE = "IE".freeze
    IL = "IL".freeze
    IM = "IM".freeze
    IN = "IN".freeze
    IO = "IO".freeze
    IQ = "IQ".freeze
    IR = "IR".freeze
    IS = "IS".freeze
    IT = "IT".freeze
    JE = "JE".freeze
    JM = "JM".freeze
    JO = "JO".freeze
    JP = "JP".freeze
    KE = "KE".freeze
    KG = "KG".freeze
    KH = "KH".freeze
    KI = "KI".freeze
    KM = "KM".freeze
    KN = "KN".freeze
    KP = "KP".freeze
    KR = "KR".freeze
    KW = "KW".freeze
    KY = "KY".freeze
    KZ = "KZ".freeze
    LA = "LA".freeze
    LB = "LB".freeze
    LC = "LC".freeze
    LI = "LI".freeze
    LK = "LK".freeze
    LR = "LR".freeze
    LS = "LS".freeze
    LT = "LT".freeze
    LU = "LU".freeze
    LV = "LV".freeze
    LY = "LY".freeze
    MA = "MA".freeze
    MC = "MC".freeze
    MD = "MD".freeze
    ME = "ME".freeze
    MF = "MF".freeze
    MG = "MG".freeze
    MH = "MH".freeze
    MK = "MK".freeze
    ML = "ML".freeze
    MM = "MM".freeze
    MN = "MN".freeze
    MO = "MO".freeze
    MP = "MP".freeze
    MQ = "MQ".freeze
    MR = "MR".freeze
    MS = "MS".freeze
    MT = "MT".freeze
    MU = "MU".freeze
    MV = "MV".freeze
    MW = "MW".freeze
    MX = "MX".freeze
    MY = "MY".freeze
    MZ = "MZ".freeze
    NA = "NA".freeze
    NC = "NC".freeze
    NE = "NE".freeze
    NF = "NF".freeze
    NG = "NG".freeze
    NI = "NI".freeze
    NL = "NL".freeze
    NO = "NO".freeze
    NP = "NP".freeze
    NR = "NR".freeze
    NU = "NU".freeze
    NZ = "NZ".freeze
    OM = "OM".freeze
    PA = "PA".freeze
    PE = "PE".freeze
    PF = "PF".freeze
    PG = "PG".freeze
    PH = "PH".freeze
    PK = "PK".freeze
    PL = "PL".freeze
    PM = "PM".freeze
    PN = "PN".freeze
    PR = "PR".freeze
    PS = "PS".freeze
    PT = "PT".freeze
    PW = "PW".freeze
    PY = "PY".freeze
    QA = "QA".freeze
    RE = "RE".freeze
    RO = "RO".freeze
    RS = "RS".freeze
    RU = "RU".freeze
    RW = "RW".freeze
    SA = "SA".freeze
    SB = "SB".freeze
    SC = "SC".freeze
    SD = "SD".freeze
    SE = "SE".freeze
    SG = "SG".freeze
    SH = "SH".freeze
    SI = "SI".freeze
    SJ = "SJ".freeze
    SK = "SK".freeze
    SL = "SL".freeze
    SM = "SM".freeze
    SN = "SN".freeze
    SO = "SO".freeze
    SR = "SR".freeze
    SS = "SS".freeze
    ST = "ST".freeze
    SV = "SV".freeze
    SX = "SX".freeze
    SY = "SY".freeze
    SZ = "SZ".freeze
    TC = "TC".freeze
    TD = "TD".freeze
    TF = "TF".freeze
    TG = "TG".freeze
    TH = "TH".freeze
    TJ = "TJ".freeze
    TK = "TK".freeze
    TL = "TL".freeze
    TM = "TM".freeze
    TN = "TN".freeze
    TO = "TO".freeze
    TR = "TR".freeze
    TT = "TT".freeze
    TV = "TV".freeze
    TW = "TW".freeze
    TZ = "TZ".freeze
    UA = "UA".freeze
    UG = "UG".freeze
    UM = "UM".freeze
    US = "US".freeze
    UY = "UY".freeze
    UZ = "UZ".freeze
    VA = "VA".freeze
    VC = "VC".freeze
    VE = "VE".freeze
    VG = "VG".freeze
    VI = "VI".freeze
    VN = "VN".freeze
    VU = "VU".freeze
    WF = "WF".freeze
    WS = "WS".freeze
    YE = "YE".freeze
    YT = "YT".freeze
    ZA = "ZA".freeze
    ZM = "ZM".freeze
    ZW = "ZW".freeze
  end

end
