// ISO_3166.CountryCodes.swift
// ISO 3166
//
// Country code data and mappings
//
// ⚠️ AUTO-GENERATED FILE - DO NOT EDIT DIRECTLY
// Generated from JSON data files using Scripts/generate-country-codes.swift
// To update: modify JSON files in Resources/ then run: swift Scripts/generate-country-codes.swift

import Standard_Library_Extensions

extension ISO_3166 {
    /// Mapping from ISO 3166-1 alpha-2 (2-letter) to alpha-3 (3-letter) codes
    ///
    /// Complete ISO 3166-1 standard (249 codes) with their alpha-3 equivalents.
    ///
    /// ## Data Source
    /// Generated from authoritative UN Statistics Division ISO 3166-1 data.
    internal static let alpha2ToAlpha3: [Alpha2: Alpha3] = [
        .ad: .and,  // Andorra
        .ae: .are,  // United Arab Emirates
        .af: .afg,  // Afghanistan
        .ag: .atg,  // Antigua and Barbuda
        .ai: .aia,  // Anguilla
        .al: .alb,  // Albania
        .am: .arm,  // Armenia
        .ao: .ago,  // Angola
        .aq: .ata,  // Antarctica
        .ar: .arg,  // Argentina
        .`as`: .asm,  // American Samoa
        .at: .aut,  // Austria
        .au: .aus,  // Australia
        .aw: .abw,  // Aruba
        .ax: .ala,  // Åland Islands
        .az: .aze,  // Azerbaijan
        .ba: .bih,  // Bosnia and Herzegovina
        .bb: .brb,  // Barbados
        .bd: .bgd,  // Bangladesh
        .be: .bel,  // Belgium
        .bf: .bfa,  // Burkina Faso
        .bg: .bgr,  // Bulgaria
        .bh: .bhr,  // Bahrain
        .bi: .bdi,  // Burundi
        .bj: .ben,  // Benin
        .bl: .blm,  // Saint Barthélemy
        .bm: .bmu,  // Bermuda
        .bn: .brn,  // Brunei Darussalam
        .bo: .bol,  // Bolivia, Plurinational State of
        .bq: .bes,  // Bonaire, Sint Eustatius and Saba
        .br: .bra,  // Brazil
        .bs: .bhs,  // Bahamas
        .bt: .btn,  // Bhutan
        .bv: .bvt,  // Bouvet Island
        .bw: .bwa,  // Botswana
        .by: .blr,  // Belarus
        .bz: .blz,  // Belize
        .ca: .can,  // Canada
        .cc: .cck,  // Cocos (Keeling) Islands
        .cd: .cod,  // Congo, Democratic Republic of the
        .cf: .caf,  // Central African Republic
        .cg: .cog,  // Congo
        .ch: .che,  // Switzerland
        .ci: .civ,  // Côte d'Ivoire
        .ck: .cok,  // Cook Islands
        .cl: .chl,  // Chile
        .cm: .cmr,  // Cameroon
        .cn: .chn,  // China
        .co: .col,  // Colombia
        .cr: .cri,  // Costa Rica
        .cu: .cub,  // Cuba
        .cv: .cpv,  // Cabo Verde
        .cw: .cuw,  // Curaçao
        .cx: .cxr,  // Christmas Island
        .cy: .cyp,  // Cyprus
        .cz: .cze,  // Czechia
        .de: .deu,  // Germany
        .dj: .dji,  // Djibouti
        .dk: .dnk,  // Denmark
        .dm: .dma,  // Dominica
        .`do`: .dom,  // Dominican Republic
        .dz: .dza,  // Algeria
        .ec: .ecu,  // Ecuador
        .ee: .est,  // Estonia
        .eg: .egy,  // Egypt
        .eh: .esh,  // Western Sahara
        .er: .eri,  // Eritrea
        .es: .esp,  // Spain
        .et: .eth,  // Ethiopia
        .fi: .fin,  // Finland
        .fj: .fji,  // Fiji
        .fk: .flk,  // Falkland Islands (Malvinas)
        .fm: .fsm,  // Micronesia, Federated States of
        .fo: .fro,  // Faroe Islands
        .fr: .fra,  // France
        .ga: .gab,  // Gabon
        .gb: .gbr,  // United Kingdom of Great Britain and Northern Ireland
        .gd: .grd,  // Grenada
        .ge: .geo,  // Georgia
        .gf: .guf,  // French Guiana
        .gg: .ggy,  // Guernsey
        .gh: .gha,  // Ghana
        .gi: .gib,  // Gibraltar
        .gl: .grl,  // Greenland
        .gm: .gmb,  // Gambia
        .gn: .gin,  // Guinea
        .gp: .glp,  // Guadeloupe
        .gq: .gnq,  // Equatorial Guinea
        .gr: .grc,  // Greece
        .gs: .sgs,  // South Georgia and the South Sandwich Islands
        .gt: .gtm,  // Guatemala
        .gu: .gum,  // Guam
        .gw: .gnb,  // Guinea-Bissau
        .gy: .guy,  // Guyana
        .hk: .hkg,  // Hong Kong
        .hm: .hmd,  // Heard Island and McDonald Islands
        .hn: .hnd,  // Honduras
        .hr: .hrv,  // Croatia
        .ht: .hti,  // Haiti
        .hu: .hun,  // Hungary
        .id: .idn,  // Indonesia
        .ie: .irl,  // Ireland
        .il: .isr,  // Israel
        .im: .imn,  // Isle of Man
        .`in`: .ind,  // India
        .io: .iot,  // British Indian Ocean Territory
        .iq: .irq,  // Iraq
        .ir: .irn,  // Iran, Islamic Republic of
        .`is`: .isl,  // Iceland
        .it: .ita,  // Italy
        .je: .jey,  // Jersey
        .jm: .jam,  // Jamaica
        .jo: .jor,  // Jordan
        .jp: .jpn,  // Japan
        .ke: .ken,  // Kenya
        .kg: .kgz,  // Kyrgyzstan
        .kh: .khm,  // Cambodia
        .ki: .kir,  // Kiribati
        .km: .com,  // Comoros
        .kn: .kna,  // Saint Kitts and Nevis
        .kp: .prk,  // Korea, Democratic People's Republic of
        .kr: .kor,  // Korea, Republic of
        .kw: .kwt,  // Kuwait
        .ky: .cym,  // Cayman Islands
        .kz: .kaz,  // Kazakhstan
        .la: .lao,  // Lao People's Democratic Republic
        .lb: .lbn,  // Lebanon
        .lc: .lca,  // Saint Lucia
        .li: .lie,  // Liechtenstein
        .lk: .lka,  // Sri Lanka
        .lr: .lbr,  // Liberia
        .ls: .lso,  // Lesotho
        .lt: .ltu,  // Lithuania
        .lu: .lux,  // Luxembourg
        .lv: .lva,  // Latvia
        .ly: .lby,  // Libya
        .ma: .mar,  // Morocco
        .mc: .mco,  // Monaco
        .md: .mda,  // Moldova, Republic of
        .me: .mne,  // Montenegro
        .mf: .maf,  // Saint Martin (French part)
        .mg: .mdg,  // Madagascar
        .mh: .mhl,  // Marshall Islands
        .mk: .mkd,  // North Macedonia
        .ml: .mli,  // Mali
        .mm: .mmr,  // Myanmar
        .mn: .mng,  // Mongolia
        .mo: .mac,  // Macao
        .mp: .mnp,  // Northern Mariana Islands
        .mq: .mtq,  // Martinique
        .mr: .mrt,  // Mauritania
        .ms: .msr,  // Montserrat
        .mt: .mlt,  // Malta
        .mu: .mus,  // Mauritius
        .mv: .mdv,  // Maldives
        .mw: .mwi,  // Malawi
        .mx: .mex,  // Mexico
        .my: .mys,  // Malaysia
        .mz: .moz,  // Mozambique
        .na: .nam,  // Namibia
        .nc: .ncl,  // New Caledonia
        .ne: .ner,  // Niger
        .nf: .nfk,  // Norfolk Island
        .ng: .nga,  // Nigeria
        .ni: .nic,  // Nicaragua
        .nl: .nld,  // Netherlands, Kingdom of the
        .no: .nor,  // Norway
        .np: .npl,  // Nepal
        .nr: .nru,  // Nauru
        .nu: .niu,  // Niue
        .nz: .nzl,  // New Zealand
        .om: .omn,  // Oman
        .pa: .pan,  // Panama
        .pe: .per,  // Peru
        .pf: .pyf,  // French Polynesia
        .pg: .png,  // Papua New Guinea
        .ph: .phl,  // Philippines
        .pk: .pak,  // Pakistan
        .pl: .pol,  // Poland
        .pm: .spm,  // Saint Pierre and Miquelon
        .pn: .pcn,  // Pitcairn
        .pr: .pri,  // Puerto Rico
        .ps: .pse,  // Palestine, State of
        .pt: .prt,  // Portugal
        .pw: .plw,  // Palau
        .py: .pry,  // Paraguay
        .qa: .qat,  // Qatar
        .re: .reu,  // Réunion
        .ro: .rou,  // Romania
        .rs: .srb,  // Serbia
        .ru: .rus,  // Russian Federation
        .rw: .rwa,  // Rwanda
        .sa: .sau,  // Saudi Arabia
        .sb: .slb,  // Solomon Islands
        .sc: .syc,  // Seychelles
        .sd: .sdn,  // Sudan
        .se: .swe,  // Sweden
        .sg: .sgp,  // Singapore
        .sh: .shn,  // Saint Helena, Ascension and Tristan da Cunha
        .si: .svn,  // Slovenia
        .sj: .sjm,  // Svalbard and Jan Mayen
        .sk: .svk,  // Slovakia
        .sl: .sle,  // Sierra Leone
        .sm: .smr,  // San Marino
        .sn: .sen,  // Senegal
        .so: .som,  // Somalia
        .sr: .sur,  // Suriname
        .ss: .ssd,  // South Sudan
        .st: .stp,  // Sao Tome and Principe
        .sv: .slv,  // El Salvador
        .sx: .sxm,  // Sint Maarten (Dutch part)
        .sy: .syr,  // Syrian Arab Republic
        .sz: .swz,  // Eswatini
        .tc: .tca,  // Turks and Caicos Islands
        .td: .tcd,  // Chad
        .tf: .atf,  // French Southern Territories
        .tg: .tgo,  // Togo
        .th: .tha,  // Thailand
        .tj: .tjk,  // Tajikistan
        .tk: .tkl,  // Tokelau
        .tl: .tls,  // Timor-Leste
        .tm: .tkm,  // Turkmenistan
        .tn: .tun,  // Tunisia
        .to: .ton,  // Tonga
        .tr: .tur,  // Türkiye
        .tt: .tto,  // Trinidad and Tobago
        .tv: .tuv,  // Tuvalu
        .tw: .twn,  // Taiwan, Province of China
        .tz: .tza,  // Tanzania, United Republic of
        .ua: .ukr,  // Ukraine
        .ug: .uga,  // Uganda
        .um: .umi,  // United States Minor Outlying Islands
        .us: .usa,  // United States of America
        .uy: .ury,  // Uruguay
        .uz: .uzb,  // Uzbekistan
        .va: .vat,  // Holy See
        .vc: .vct,  // Saint Vincent and the Grenadines
        .ve: .ven,  // Venezuela, Bolivarian Republic of
        .vg: .vgb,  // Virgin Islands (British)
        .vi: .vir,  // Virgin Islands (U.S.)
        .vn: .vnm,  // Viet Nam
        .vu: .vut,  // Vanuatu
        .wf: .wlf,  // Wallis and Futuna
        .ws: .wsm,  // Samoa
        .ye: .yem,  // Yemen
        .yt: .myt,  // Mayotte
        .za: .zaf,  // South Africa
        .zm: .zmb,  // Zambia
        .zw: .zwe,  // Zimbabwe
    ]

    /// Mapping from ISO 3166-1 alpha-3 (3-letter) to alpha-2 (2-letter) codes
    internal static let alpha3ToAlpha2: [Alpha3: Alpha2] = {
        Dictionary(uniqueKeysWithValues: alpha2ToAlpha3.map { ($1, $0) })
    }()

    /// Mapping from ISO 3166-1 alpha-2 (2-letter) to numeric codes
    internal static let alpha2ToNumeric: [Alpha2: Numeric] = [
        .ad: .`020`,  // Andorra
        .ae: .`784`,  // United Arab Emirates
        .af: .`004`,  // Afghanistan
        .ag: .`028`,  // Antigua and Barbuda
        .ai: .`660`,  // Anguilla
        .al: .`008`,  // Albania
        .am: .`051`,  // Armenia
        .ao: .`024`,  // Angola
        .aq: .`010`,  // Antarctica
        .ar: .`032`,  // Argentina
        .`as`: .`016`,  // American Samoa
        .at: .`040`,  // Austria
        .au: .`036`,  // Australia
        .aw: .`533`,  // Aruba
        .ax: .`248`,  // Åland Islands
        .az: .`031`,  // Azerbaijan
        .ba: .`070`,  // Bosnia and Herzegovina
        .bb: .`052`,  // Barbados
        .bd: .`050`,  // Bangladesh
        .be: .`056`,  // Belgium
        .bf: .`854`,  // Burkina Faso
        .bg: .`100`,  // Bulgaria
        .bh: .`048`,  // Bahrain
        .bi: .`108`,  // Burundi
        .bj: .`204`,  // Benin
        .bl: .`652`,  // Saint Barthélemy
        .bm: .`060`,  // Bermuda
        .bn: .`096`,  // Brunei Darussalam
        .bo: .`068`,  // Bolivia, Plurinational State of
        .bq: .`535`,  // Bonaire, Sint Eustatius and Saba
        .br: .`076`,  // Brazil
        .bs: .`044`,  // Bahamas
        .bt: .`064`,  // Bhutan
        .bv: .`074`,  // Bouvet Island
        .bw: .`072`,  // Botswana
        .by: .`112`,  // Belarus
        .bz: .`084`,  // Belize
        .ca: .`124`,  // Canada
        .cc: .`166`,  // Cocos (Keeling) Islands
        .cd: .`180`,  // Congo, Democratic Republic of the
        .cf: .`140`,  // Central African Republic
        .cg: .`178`,  // Congo
        .ch: .`756`,  // Switzerland
        .ci: .`384`,  // Côte d'Ivoire
        .ck: .`184`,  // Cook Islands
        .cl: .`152`,  // Chile
        .cm: .`120`,  // Cameroon
        .cn: .`156`,  // China
        .co: .`170`,  // Colombia
        .cr: .`188`,  // Costa Rica
        .cu: .`192`,  // Cuba
        .cv: .`132`,  // Cabo Verde
        .cw: .`531`,  // Curaçao
        .cx: .`162`,  // Christmas Island
        .cy: .`196`,  // Cyprus
        .cz: .`203`,  // Czechia
        .de: .`276`,  // Germany
        .dj: .`262`,  // Djibouti
        .dk: .`208`,  // Denmark
        .dm: .`212`,  // Dominica
        .`do`: .`214`,  // Dominican Republic
        .dz: .`012`,  // Algeria
        .ec: .`218`,  // Ecuador
        .ee: .`233`,  // Estonia
        .eg: .`818`,  // Egypt
        .eh: .`732`,  // Western Sahara
        .er: .`232`,  // Eritrea
        .es: .`724`,  // Spain
        .et: .`231`,  // Ethiopia
        .fi: .`246`,  // Finland
        .fj: .`242`,  // Fiji
        .fk: .`238`,  // Falkland Islands (Malvinas)
        .fm: .`583`,  // Micronesia, Federated States of
        .fo: .`234`,  // Faroe Islands
        .fr: .`250`,  // France
        .ga: .`266`,  // Gabon
        .gb: .`826`,  // United Kingdom of Great Britain and Northern Ireland
        .gd: .`308`,  // Grenada
        .ge: .`268`,  // Georgia
        .gf: .`254`,  // French Guiana
        .gg: .`831`,  // Guernsey
        .gh: .`288`,  // Ghana
        .gi: .`292`,  // Gibraltar
        .gl: .`304`,  // Greenland
        .gm: .`270`,  // Gambia
        .gn: .`324`,  // Guinea
        .gp: .`312`,  // Guadeloupe
        .gq: .`226`,  // Equatorial Guinea
        .gr: .`300`,  // Greece
        .gs: .`239`,  // South Georgia and the South Sandwich Islands
        .gt: .`320`,  // Guatemala
        .gu: .`316`,  // Guam
        .gw: .`624`,  // Guinea-Bissau
        .gy: .`328`,  // Guyana
        .hk: .`344`,  // Hong Kong
        .hm: .`334`,  // Heard Island and McDonald Islands
        .hn: .`340`,  // Honduras
        .hr: .`191`,  // Croatia
        .ht: .`332`,  // Haiti
        .hu: .`348`,  // Hungary
        .id: .`360`,  // Indonesia
        .ie: .`372`,  // Ireland
        .il: .`376`,  // Israel
        .im: .`833`,  // Isle of Man
        .`in`: .`356`,  // India
        .io: .`086`,  // British Indian Ocean Territory
        .iq: .`368`,  // Iraq
        .ir: .`364`,  // Iran, Islamic Republic of
        .`is`: .`352`,  // Iceland
        .it: .`380`,  // Italy
        .je: .`832`,  // Jersey
        .jm: .`388`,  // Jamaica
        .jo: .`400`,  // Jordan
        .jp: .`392`,  // Japan
        .ke: .`404`,  // Kenya
        .kg: .`417`,  // Kyrgyzstan
        .kh: .`116`,  // Cambodia
        .ki: .`296`,  // Kiribati
        .km: .`174`,  // Comoros
        .kn: .`659`,  // Saint Kitts and Nevis
        .kp: .`408`,  // Korea, Democratic People's Republic of
        .kr: .`410`,  // Korea, Republic of
        .kw: .`414`,  // Kuwait
        .ky: .`136`,  // Cayman Islands
        .kz: .`398`,  // Kazakhstan
        .la: .`418`,  // Lao People's Democratic Republic
        .lb: .`422`,  // Lebanon
        .lc: .`662`,  // Saint Lucia
        .li: .`438`,  // Liechtenstein
        .lk: .`144`,  // Sri Lanka
        .lr: .`430`,  // Liberia
        .ls: .`426`,  // Lesotho
        .lt: .`440`,  // Lithuania
        .lu: .`442`,  // Luxembourg
        .lv: .`428`,  // Latvia
        .ly: .`434`,  // Libya
        .ma: .`504`,  // Morocco
        .mc: .`492`,  // Monaco
        .md: .`498`,  // Moldova, Republic of
        .me: .`499`,  // Montenegro
        .mf: .`663`,  // Saint Martin (French part)
        .mg: .`450`,  // Madagascar
        .mh: .`584`,  // Marshall Islands
        .mk: .`807`,  // North Macedonia
        .ml: .`466`,  // Mali
        .mm: .`104`,  // Myanmar
        .mn: .`496`,  // Mongolia
        .mo: .`446`,  // Macao
        .mp: .`580`,  // Northern Mariana Islands
        .mq: .`474`,  // Martinique
        .mr: .`478`,  // Mauritania
        .ms: .`500`,  // Montserrat
        .mt: .`470`,  // Malta
        .mu: .`480`,  // Mauritius
        .mv: .`462`,  // Maldives
        .mw: .`454`,  // Malawi
        .mx: .`484`,  // Mexico
        .my: .`458`,  // Malaysia
        .mz: .`508`,  // Mozambique
        .na: .`516`,  // Namibia
        .nc: .`540`,  // New Caledonia
        .ne: .`562`,  // Niger
        .nf: .`574`,  // Norfolk Island
        .ng: .`566`,  // Nigeria
        .ni: .`558`,  // Nicaragua
        .nl: .`528`,  // Netherlands, Kingdom of the
        .no: .`578`,  // Norway
        .np: .`524`,  // Nepal
        .nr: .`520`,  // Nauru
        .nu: .`570`,  // Niue
        .nz: .`554`,  // New Zealand
        .om: .`512`,  // Oman
        .pa: .`591`,  // Panama
        .pe: .`604`,  // Peru
        .pf: .`258`,  // French Polynesia
        .pg: .`598`,  // Papua New Guinea
        .ph: .`608`,  // Philippines
        .pk: .`586`,  // Pakistan
        .pl: .`616`,  // Poland
        .pm: .`666`,  // Saint Pierre and Miquelon
        .pn: .`612`,  // Pitcairn
        .pr: .`630`,  // Puerto Rico
        .ps: .`275`,  // Palestine, State of
        .pt: .`620`,  // Portugal
        .pw: .`585`,  // Palau
        .py: .`600`,  // Paraguay
        .qa: .`634`,  // Qatar
        .re: .`638`,  // Réunion
        .ro: .`642`,  // Romania
        .rs: .`688`,  // Serbia
        .ru: .`643`,  // Russian Federation
        .rw: .`646`,  // Rwanda
        .sa: .`682`,  // Saudi Arabia
        .sb: .`090`,  // Solomon Islands
        .sc: .`690`,  // Seychelles
        .sd: .`729`,  // Sudan
        .se: .`752`,  // Sweden
        .sg: .`702`,  // Singapore
        .sh: .`654`,  // Saint Helena, Ascension and Tristan da Cunha
        .si: .`705`,  // Slovenia
        .sj: .`744`,  // Svalbard and Jan Mayen
        .sk: .`703`,  // Slovakia
        .sl: .`694`,  // Sierra Leone
        .sm: .`674`,  // San Marino
        .sn: .`686`,  // Senegal
        .so: .`706`,  // Somalia
        .sr: .`740`,  // Suriname
        .ss: .`728`,  // South Sudan
        .st: .`678`,  // Sao Tome and Principe
        .sv: .`222`,  // El Salvador
        .sx: .`534`,  // Sint Maarten (Dutch part)
        .sy: .`760`,  // Syrian Arab Republic
        .sz: .`748`,  // Eswatini
        .tc: .`796`,  // Turks and Caicos Islands
        .td: .`148`,  // Chad
        .tf: .`260`,  // French Southern Territories
        .tg: .`768`,  // Togo
        .th: .`764`,  // Thailand
        .tj: .`762`,  // Tajikistan
        .tk: .`772`,  // Tokelau
        .tl: .`626`,  // Timor-Leste
        .tm: .`795`,  // Turkmenistan
        .tn: .`788`,  // Tunisia
        .to: .`776`,  // Tonga
        .tr: .`792`,  // Türkiye
        .tt: .`780`,  // Trinidad and Tobago
        .tv: .`798`,  // Tuvalu
        .tw: .`158`,  // Taiwan, Province of China
        .tz: .`834`,  // Tanzania, United Republic of
        .ua: .`804`,  // Ukraine
        .ug: .`800`,  // Uganda
        .um: .`581`,  // United States Minor Outlying Islands
        .us: .`840`,  // United States of America
        .uy: .`858`,  // Uruguay
        .uz: .`860`,  // Uzbekistan
        .va: .`336`,  // Holy See
        .vc: .`670`,  // Saint Vincent and the Grenadines
        .ve: .`862`,  // Venezuela, Bolivarian Republic of
        .vg: .`092`,  // Virgin Islands (British)
        .vi: .`850`,  // Virgin Islands (U.S.)
        .vn: .`704`,  // Viet Nam
        .vu: .`548`,  // Vanuatu
        .wf: .`876`,  // Wallis and Futuna
        .ws: .`882`,  // Samoa
        .ye: .`887`,  // Yemen
        .yt: .`175`,  // Mayotte
        .za: .`710`,  // South Africa
        .zm: .`894`,  // Zambia
        .zw: .`716`,  // Zimbabwe
    ]

    /// Mapping from ISO 3166-1 numeric to alpha-2 (2-letter) codes
    internal static let numericToAlpha2: [Numeric: Alpha2] = {
        Dictionary(uniqueKeysWithValues: alpha2ToNumeric.map { ($1, $0) })
    }()
}
