if (navigator.serviceWorker) {
  navigator.serviceWorker.register('/serviceworker.js', { scope: './' })
    .then(function(reg) {
      console.log('[Companion]', 'Service worker registered!');
    });

navigator.serviceWorker.addEventListener('message', event => {
    // event is a MessageEvent object
    console.log(`The service worker sent me a message: ${event.data}`);
  });

  navigator.serviceWorker.ready.then( registration => {
    registration.active.postMessage("Hi service worker");
  });
}
