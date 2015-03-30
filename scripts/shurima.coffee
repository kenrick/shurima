# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->
  
  setTimeout () ->
    robot.messageRoom "general", "Your emperor has returned."

  # This is for Dake :)
  robot.hear /I can do it/i, (msg) ->
    msg.send "I CAN CAST A SPELL!"
  
  robot.hear /my mind is telling me no/i, (msg) ->
    msg.send "BUT MY BODY! MY BODY'S TELLING ME YESSS!"

  robot.hear /pony/i, (msg) ->
    msg.emote "http://media.giphy.com/media/12XMGIWtrHBl5e/giphy.gif"

  robot.hear /vvv/i, (msg) ->
    msg.emote "http://stream1.gifsoup.com/view1/3286168/hey-stop-thats-gay-o.gif"

  robot.hear /time has come/i, (msg) ->
    msg.send "and so have I..."

  robot.hear /(fck|fuck) (you|u) shurima/i, (msg) ->
    msg.send "well...fuck you too"
    msg.send "http://media1.giphy.com/media/vF1GYC0FSw2vS/giphy.gif"
    msg.send "I'm an emperor I don't need this shit"

  robot.hear /I am fire/i, (msg) ->
    msg.send "I am Death"
    msg.send "https://www.youtube.com/watch?v=w2T4T8xak3k&t=104"

  robot.hear /Carona/i, (msg) ->
    msg.send "LEAF AP YA HEAD!!!"

  robot.hear /If there is evil in this world/i, (msg) ->
    msg.send "It lurks in the hearts of man..."

  robot.hear /Intomb/i, (msg) ->
    msg.send "HASEYO!!!"

  robot.hear /Infreeze/i, (msg) ->
    msg.send "HASEYO!!!"

  robot.hear /Failed/i, (msg) ->
    msg.send "We have failed the Rodina, we have failed ourselves..."

  robot.hear /Hello/i, (msg) ->
    msg.send "Hello light. Hello light. Hello light..."

  robot.hear /destroy/i, (msg) ->
    msg.send "Destroy us all?"

  robot.hear /Liu Kang/i, (msg) ->
    msg.send "Pwaaaaaaah!!!"

  robot.hear /Volcanic/i, (msg) ->
    msg.send "VOLCANIC VIPAAAAAH!!!"

  robot.hear /Alpha/i, (msg) ->
    msg.send "ALPHA BLADE!!!"

   robot.hear /Beta/i, (msg) ->
    msg.send "BETA BLADE!!!"

   robot.hear /Gamma/i, (msg) ->
    msg.send "GAMMA BLADE!!!"

   robot.hear /Fix it/i, (msg) ->
    msg.send "GOD, GOD DAMN IT, YOU CAN'T FIX IT!!!"
    msg.send "https://www.youtube.com/watch?v=5NylmdC_uEM"

   robot.hear /^Eggs/i, (msg) ->
    msg.send "Eggs, eggs, eggs, eggs, eggs."

   robot.hear /^Brothers/i, (msg) ->
    msg.send "We're duck brothers, we're not supposed to be laying eggs."

   robot.hear /^Rock/i, (msg) ->
    msg.send "REGI REGI ROCKU!"
    msg.send "https://www.youtube.com/watch?v=pSMQYDYBALY"

   robot.hear /^Ice/i, (msg) ->
    msg.send "REGICE REGICE!"
    msg.send "https://youtu.be/pSMQYDYBALY?t=22"

   robot.hear /^Steel/i, (msg) ->
    msg.send "*@(#$ $*#&@ #*$(!"
    msg.send "https://youtu.be/pSMQYDYBALY?t=31"

   robot.hear /Nemesis/i, (msg) ->
    msg.send "NEMESIS!"
    msg.send "http://www.harkavagrant.com/nonsense/Nemesissm.png"

   robot.hear /Who's that pokemon?/i, (msg) ->
    msg.send "Ummmbululululuuluulu!"
    msg.send "https://www.youtube.com/watch?v=-8-pdIIyroM"

   robot.hear /^Haha/i, (msg) ->
    msg.send "Shin de na bu, na bu jah."

   robot.hear /Kinets/i, (msg) ->
    msg.send "KINETSU VIPAH!"

   robot.hear /Roses are red, violets are blue/i, (msg) ->
    msg.send "Omae Wa Mou Shindeiru."
  
   robot.hear /Developers/i, (msg) ->
    msg.send "Developers, developers, developers..."
  
   robot.hear /You cannot so much as/i, (msg) ->
    msg.send "Bend my knees."
