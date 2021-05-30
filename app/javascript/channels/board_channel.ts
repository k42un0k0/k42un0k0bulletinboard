import consumer from "../channels/consumer";

consumer.subscriptions.create({ channel: "BoardChannel" },{
    received(data) {
        console.log(data)
    },
    connected() {
        console.log("connected")
      },

      disconnected() {
        console.log("disconnected")
      },
  })