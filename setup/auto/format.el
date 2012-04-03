(TeX-add-style-hook "format"
 (lambda ()
    (LaTeX-add-environments
     '("Aphorism" 1)
     "definition"
     "example"
     "algorithm"
     "theorem"
     "axiom"
     "proposition"
     "property"
     "lemma"
     "corollary"
     "remark"
     "proof")
    (TeX-add-symbols
     '("fixedunderlineright" ["argument"] 1)
     '("fixedunderlinecenter" ["argument"] 1)
     '("fixedunderlineleft" ["argument"] 1)
     '("fixeddistanceright" ["argument"] 1)
     '("fixeddistancecenter" ["argument"] 1)
     '("fixeddistanceleft" ["argument"] 1)
     '("longer" 2)
     '("comment" 1)
     '("returnpage" 2)
     '("tablepage" 2)
     "yihao"
     "xiaoyi"
     "erhao"
     "xiaoer"
     "sanhao"
     "xiaosan"
     "sihao"
     "xiaosi"
     "dawu"
     "zhongwu"
     "wuhao"
     "xiaowu"
     "song"
     "hei"
     "kai"
     "fs"
     "xkai"
     "makeheadrule"
     "ds"
     "defaultfont"
     "defaultmenufont"
     "headrulewidth"
     "cleardoublepage"
     "gs"
     "cdegree"
     "ctitle"
     "caffil"
     "csubject"
     "cauthor"
     "cauthorno"
     "csupervisor"
     "cdate"
     "cabstract"
     "ckeywords"
     "etitle"
     "eabstract"
     "ekeywords"
     "makecover"
     "originality"
     "authorization"
     "makeabstract"
     "hlinewd"
     "generateindex")))

