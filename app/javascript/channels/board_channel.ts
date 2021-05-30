import consumer from "../channels/consumer";

consumer.subscriptions.create({ channel: "BoardChannel" },{
    received(data) {
        console.log(data)
        new Notification("k42un0k0bulletinboard", {body: data })
    },
    connected() {
        console.log("connected")
      },

      disconnected() {
        console.log("disconnected")
      },
  })