function love.conf(t)
  t.identity = "com.puttysoftware.autonomyinc"
  t.version = "11.1"
  t.audio.mixwithsystem = false
  t.window.title = "Autonomy Incorporated"
  t.window.borderless = true
  t.window.resizable = false
  t.window.fullscreen = true
  t.window.fullscreentype = "desktop"
  t.window.vsync = 1
  t.window.display = 1
  t.window.highdpi = false
  t.modules.physics = false
  t.modules.thread = false
  t.modules.video = false
end
