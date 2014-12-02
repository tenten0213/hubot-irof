# Description:
#                                                                                :
#              ````````````````````                                              :
#        `:+sydNMMMMMMMMMMMMMMMMMMNddddddsss|-                                   :
#      :dMMNhss|::`             -::::|ssssymMMms|`                               :
#   `odNms-`                                ,+dMMm|                              :
#   +Mm:                                       |dMN-                             :
#  ,mMo     -dMh,     |+`      -+-       :+,     sMN                             :
#  :MN`     -dNh,    yMMN`    |MMM|     oMMN-    +MN                             :
#  :MN               `|o,      :o:       |o-    `mMN                             :
#  ,mM|                                         sMM+                             :
#   -Md-                                      -sMMh`                             :
#    |dmddhoo---:oohddh-     -o:-    ------+hdMMNo`                              :
#       `,||sssss+||oMN,   `mMNNMNNNNMNmmmmmms+-`                                :
#                   :MN`   ,MMs`,,,,,,`                        `,:::::::``       :
#                   :MMh   `dMM:                        ,-oohhNMMMMMMMMMMMmhhoo:`:
#                    |NMs,  :NMd,                 `:oymNMMMNNNhyyy|||||syyNNNMMMN:
#                     ,sNMmys|sNMy:            ,odNMMMMdh+:`                `-+yh:
#                        -ohmMMMMMMm`      `-ymMMMmys-                           :
#                            `-||||-     -ymMMmo:`                               :
#                                      -hMMNo,                                   :
#                                    ,hMMNo`                                     :
#                                   :mMMh`                                       :
#                                  oMMm:                           -::`          :
#                                 `NMMNo`                      `sdMMMMMm+`       :
#                                  -hMMMN:                    -dMms|`-oNMm:      :
#                                    :hMMMh+`                `dMy      ,mMN,     :
#                                      -sNMMNo`              ,NMy      `dMM:     :
#                                        `ohMMNo`             ,mMy:```|hMN|      :
#                                           ,+mMNo`            ,smMMMMMNo`       :
#                                             `+mMNo`             `-:``          :
#                                               `+mMNo`                          :
#                                                 `+mMNo`                        :
#                                              `,,,,,yMMh-                       :
#                                     -mNMMMMNMMMMh                              :
#                              :hNMMMMNddyoo|:::,                                :
#                              yMN+````                                          :
#                              `dMN-                                             :
#                               ,mMM+                                            :
#                                `yMMy,                                          :
#                                  :dMNy,                                        :
#
#  show a irof image.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot irof me - show a irof

module.exports = (robot) ->
  robot.respond /irof me/i, (msg) ->
    msg.send "https://raw.githubusercontent.com/tenten0213/hubot-irof/master/images/irof.png"

