(k:includes #~"include/")

(k:systems :lila)

(k:sources :iclasp
           ;#~"src/vector.cc"
           #~"src/lla.cc")

#-darwin (k:library "cblas" :required t)

#+darwin (k:framework "Accelerate")
