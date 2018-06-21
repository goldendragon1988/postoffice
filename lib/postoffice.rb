module PostOffice
  COUNTRY_DATA = {
    ad: ["Andorra",'\d{5}', '99999'],
    am: ["Armenia",'\d{4}', '9999'],
    ar: ["Argentina",'\d{4}', '9999'],
    as: ["American Samoa",'\d{5}', '99999'],
    at: ["Austria",'\d{4}', '9999'],
    au: ["Australia",'\d{4}', '9999'],
    az: ["Azerbaijan",'\d{4}(\d{2})?', ['9999', '999999']],
    ba: ["Bosnia and Herzegovina",'\d{5}', '99999'],
    bd: ["Bangladesh",'\d{4}', '9999'],
    be: ["Belgium",'\d{4}', '9999'],
    bg: ["Bulgaria",'\d{4}', '9999'],
    bn: ["Brunei",'[A-Z]{2}\d{4}', 'AA9999'],
    br: ["Brazil",'\d{5}([\-]\d{3})?', ['99999', '99999-999']],
    by: ["Belarus",'\d{6}', '999999'],
    ca: ["Canada",'[A-Z]{1}\d{1}[A-Z]{1}[ ]?\d{1}[A-Z]{1}(\d{1})?', ['A9A', '9A9', 'A9A 9A'],
    ch: ["Switzerland",'\d{4}', '9999'],
    cn: ["China",'\d{6}', '999999'],
    cu: ["Cuba", '\d{5}', '99999'],
    cy: ["Cyprus",'\d{4}', '9999'],
    cz: ["Czech Republic",'\d{3}[ ]?\d{2}', '999 99'],
    de: ["Germany",'\d{5}', '99999'],
    dk: ["Denmark",'\d{4}', '9999'],
    dz: ["Algeria",'\d{5}', '99999'],
    ee: ["Estonia",'\d{5}', '99999'],
    es: ["Spain",'\d{5}', '99999'],
    fi: ["Finland",'\d{5}', '99999'],
    fm: ["Micronesia",'\d{5}', '99999'],
    fo: ["Faroe Islands",'\d{3}', '999'],
    fr: ["France",'\d{5}', '99999'],
    gb: ["United Kingdom",'[A-Z]{1}[0-9A-Z]{1}([0-9A-Z]{1,2})?[ ]?\d{1}[A-Z]{2}', ['A9 9AA', 'A99 9AA', 'A9A 9AA', 'AA9 9AA', 'AA99 9AA', 'AA9A 9AA'] ],
    ge: ["Georgia",'\d{4}', '9999'],
    gf: ["French Guiana",'\d{5}', '99999'],
    gg: ["Guernsay", '[A-Z]{2}\d{1}[ ]?\d{1}[A-Z]{2}', 'AA9 9AA'],
    gl: ["Greenland",'\d{4}', '9999'],
    gp: ["Guadeloupe",'\d{5}', '99999'],
    gr: ["Greece",'\d{3}[ ]?\d{2}', '999 99'],
    gu: ["Guam",'\d{5}', '99999'],
    hr: ["Croatia",'\d{5}', '99999'],
    hu: ["Hungary",'\d{4}', '9999'],
    ic: ["Canary Islands", '\d{5}', '99999'],
    id: ["Indonesia",'\d{5}', '99999'],
    il: ["Israel",'\d{5}', '99999'],
    in: ["India",'\d{6}', '99999'],
    is: ["Iceland",'\d{3}', '99999'],
    it: ["Italy",'\d{5}', '99999'],
    je: ["Jersey", '[A-Z]{2}\d{1}[ ]?\d{1}[A-Z]{2}', 'AA9 9AA'],
    jp: ["Japan",'\d{3}(-)?\d{4}', '999-9999'],
    kg: ["Kyrgyzstan",'\d{6}', '999999'],
    kr: ["Korea",'\d{5}', '99999'],
    kv: ["Kosovo", '\d{5}', '99999'],
    kz: ["Kazakhstan",'\d{6}', '999999'],
    li: ["Liechtenstein",'\d{4}', '9999'],
    lt: ["Lithuania",'\d{5}', '99999'],
    lu: ["Luxembourg",'\d{4}', '9999'],
    lv: ["Latvia",'\d{4}', '9999'],
    ma: ["Morocco",'\d{5}', '99999'],
    mc: ["Monaco",'\d{5}', '99999'],
    md: ["Moldova",'\d{4}', '9999'],
    me: ["Montenegro",'\d{5}', '99999'],
    mg: ["Madagascar",'\d{3}', '999'],
    mh: ["Marshall Islands",'\d{5}', '99999'],
    mk: ["Macedonia",'\d{4}', '9999'],
    mn: ["Mongolia",'\d{5}(\d{1})?', ['999999', '99999'] ],
    mp: ["Saipan",'\d{5}', '99999'],
    mq: ["Martinique",'\d{5}', '99999'],
    mv: ["Maldives",'\d{4}(\d{1})?', ['9999', '99999'] ],
    mx: ["Mexico",'\d{5}', '99999'],
    my: ["Malaysia",'\d{5}', '99999'],
    nl: ["Netherlands",'\d{4}', '9999'],
    no: ["Norway",'\d{4}', '9999'],
    nz: ["New Zealand",'\d{4}', '9999'],
    pg: ["Papua New Guinea",'\d{3}', '999'],
    ph: ["Philippines",'\d{4}', '9999'],
    pk: ["Pakistan",'\d{5}', '99999'],
    pl: ["Poland",'\d{2}(-)?\d{3}', '99-999'],
    pr: ["Puerto Rico",'\d{5}', '99999'],
    pt: ["Portugal",'\d{4}([\-]\d{3})?', ['9999', '9999-999'] ],
    pw: ["Palau",'\d{5}', '99999'],
    re: ["Reunion",'\d{5}', '99999'],
    ro: ["Romania",'\d{6}', '999999'],
    rs: ["Serbia",'\d{5}', '99999'],
    ru: ["Russia",'\d{6}', '999999'],
    se: ["Sweden",'\d{3}[ ]?\d{2}', '999 99'],
    sg: ["Singapore",'\d{6}', '999999'],
    si: ["Slovenia",'\d{4}', '9999'],
    sk: ["Slovakia",'\d{3}[ ]?\d{2}', '999 99'],
    sm: ["San Marino",'\d{5}', '99999'],
    sz: ["Swaziland",'[A-Z]{1}\d{3}', 'A999'],
    th: ["Thailand",'\d{5}', '99999'],
    tj: ["Tajikistan",'\d{6}', '999999'],
    tn: ["Tunisia",'\d{4}', '9999'],
    tr: ["Turkey",'\d{5}', '99999'],
    tw: ["Taiwan",'\d{3}(\d{2})?', ['999', '99999'] ],
    ua: ["Ukraine",'\d{5}', '99999'],
    us: ["United States",'\d{5}(-\d{4})?', ['99999', '99999-9999'] ],
    uz: ["Uzbekistan",'\d{6}', '999999'],
    vi: ["Virgin Islands (US)",'\d{5}', '99999'],
    xy: ["Saint Barthelemy", '\d{5}', '99999'],
    yt: ["Mayotte",'\d{5}', '99999'],
    za: ["South Africa",'\d{4}', '9999']
  }

  #NOTE: Need to verify
  #ax: ["Aland Islands",'22\d{3}', '22999'],
  #bh: ["Bahrain",'((1[0-2]|[2-9])\d{2})?'],
  #bb: ["Barbados",'(BB\d{5})?'],
  #bm: ["Bermuda",'[A-Z]{2}[ ]?[A-Z0-9]{2}'],
  #kh: ["Cambodia",'\d{5}', '99999'],
  #cv: ["Cape Verde",'\d{4}', '99999'],
  #cl: ["Chile",'\d{7}', '99999'],
  #cr: ["Costa Rica",'\d{4,5}|\d{3}-\d{4}'],
  #do: ["Dominican Republic",'\d{5}', '99999'],
  #ec: ["Ecuador",'([A-Z]\d{4}[A-Z]|(?:[A-Z]{2})?\d{6})?'],
  #eg: ["Egypt",'\d{5}', '99999'],
  #gt: ["Guatemala",'\d{5}', '99999'],
  #ht: ["Haiti",'\d{4}', '99999'],
  #hn: ["Honduras",'\d{5}', '99999'],
  #ie: ["Ireland",'((D|DUBLIN)?([1-9]|6[wW]|1[0-8]|2[024]))?'],
  #jo: ["Jordan",'\d{5}', '99999'],
  #ke: ["Kenya",'\d{5}', '99999'],
  #kw: ["Kuwait",'\d{5}', '99999'],
  #la: ["Lao People's Democratic Republic",'\d{5}', '99999'],
  #lb: ["Lebanon",'(\d{4}([ ]?\d{4})?)?'],
  #mt: ["Malta",'[A-Z]{3}[ ]?\d{2,4}'],
  #mu: ["Mauritius",'(\d{3}[A-Z]{2}\d{3})?'],
  #np: ["Nepal",'\d{5}', '99999'],
  #ni: ["Nicaragua",'((\d{4}-)?\d{3}-\d{3}(-\d{1})?)?'],
  #ng: ["Nigeria",'(\d{6})?'],
  #om: ["Oman",'(PC )?\d{3}'],
  #py: ["Paraguay",'\d{4}', '99999'],
  #sa: ["Saudi Arabia",'\d{5}', '99999'],
  #sn: ["Senegal",'\d{5}', '99999'],
  #lk: ["Sri Lanka",'\d{5}', '99999'],
  #tm: ["Turkmenistan",'\d{6}', '99999'],
  #uy: ["Uruguay",'\d{5}', '99999'],
  #va: ["Vatican City",'00120'],
  #ve: ["Venezuela",'\d{4}', '99999'],
  #zm: ["Zambia",'\d{5}', '99999'],
  #cc: ["Cocos (Keeling) Islands",'6799'],
  #ck: ["Cook Islands",'\d{4}', '99999'],
  #cs: ["Serbia and Montenegro",'\d{5}', '99999'],
  #yu: ["Yugoslavia",'\d{5}', '99999'],
  #cx: ["Christmas Island",'6798'],
  #et: ["Ethiopia",'\d{4}', '99999'],
  #fk: ["Falkland Islands (Malvinas)",'FIQQ 1ZZ'],
  #nf: ["Norfolk Island ",'2899'],
  #gn: ["Guinea",'\d{3}', '99999'],
  #gs: ["South Georgia and the South Sandwich Islands",'SIQQ 1ZZ'],
  #gw: ["Guinea-Bissau",'\d{4}', '99999'],
  #hm: ["Heard Island and McDonald Islands",'\d{4}', '99999'],
  #iq: ["Iraq",'\d{5}', '99999'],
  #lr: ["Liberia",'\d{4}', '99999'],
  #ls: ["Lesotho",'\d{3}', '99999'],
  #nc: ["New Caledonia",'988\d{2}'],
  #ne: ["Niger",'\d{4}', '99999'],
  #pf: ["French Polynesia",'987\d{2}'],
  #pm: ["Saint Pierre and Miquelon",'9[78]5\d{2}'],
  #pn: ["Pitcairn",'PCRN 1ZZ'],
  #sh: ["Saint Helena",'(ASCN|STHL) 1ZZ'],
  #sj: ["Svalbard and Jan Mayen",'\d{4}', '99999'],
  #so: ["Somalia",'\d{5}', '99999'],
  #tc: ["Turks and Caicos Islands",'TKCA 1ZZ'],
  #wf: ["Wallis and Futuna",'986\d{2}']

  def get_regex(code)
    result = COUNTRY_DATA[code]
    result != nil ? result[1] : ""
  end

  def get_format(code)
    result = COUNTRY_DATA[code]
    result != nil ? result[2] : ""
  end

  def country_name(code)
    result = COUNTRY_DATA[code]
    result != nil ? result[0] : "Not found"
  end

  def validate_postcode(value, country_code)
    regexStr = PostOffice.get_regex(country_code)

    value = value.to_s.strip

    return value =~ /^#{regexStr}$/i
  end
end

include PostOffice
class PostcodeFormatValidator < ActiveModel::EachValidator
  def validate_each(object, attribute, value)

    result = PostOffice.validate_postcode(value, options[:country_code])

    unless result
      object.errors[attribute] << (options[:message] || "entered is not a valid postcode for #{PostOffice.country_name(options[:country_code])}.")
    end
  end
end