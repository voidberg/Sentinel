import "graphics" for Canvas, Color

class Main {
  construct new() {}

  init() {}

  update() {}

  draw(alpha) {
    Canvas.cls()
    Canvas.print("Hello world", 160-27, 120-3, Color.white)
  }
}

var Game = Main.new()