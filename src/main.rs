use ggez::*;

struct State {
    frame_delta_time: std::time::Duration,
}

impl ggez::event::EventHandler<GameError> for State {
    fn update(&mut self, ctx: &mut Context) -> GameResult {
        self.frame_delta_time = ctx.time.delta();
        Ok(())
    }

    fn draw(&mut self, ctx: &mut Context) -> GameResult {
        println!("Hello ggez! frame delta time = {}ms", self.frame_delta_time.as_millis());
        Ok(())
    }
}

fn main() {
    let state = State {
        frame_delta_time: std::time::Duration::new(0, 0),
    };

    let config = conf::Conf::new();
    let (ctx, event_loop) = ContextBuilder::new("hello_ggez", "ilRECh")
        .default_conf(config)
        .build()
        .unwrap();

    event::run(ctx, event_loop, state);
}

/*fn main(argc, argv) {
    
}*/
