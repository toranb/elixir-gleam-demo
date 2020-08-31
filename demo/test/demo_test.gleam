import demo
import gleam/should

pub fn hello_world_test() {
  demo.hello_world()
  |> should.equal("Hello, from demo!")
}
