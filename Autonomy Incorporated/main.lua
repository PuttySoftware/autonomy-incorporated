function love.draw()
    love.graphics.print('There will be a game here eventually', 400, 300)
end

function love.update(dt)
  if love.keyboard.isDown('escape') then
    love.event.push('quit')
  end
end
