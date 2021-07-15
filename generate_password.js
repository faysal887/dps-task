// https://replit.com/@Faysal887/DeficientGrumpyBrackets#index.js

const hotpTotpGenerator = require('hotp-totp-generator');
hotpTotpGenerator.totp({
  key: "faysalaslam887@gmail.comDPSCHALLENGE",
  T0: 0,
  X: 120,
  algorithm: 'sha512'
});
