const fs = require('fs');
const zlib = require('zlib');

const deobVector = [107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,2 * 60,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,2 * 60,4,17,122,239,116,62,70,57,160,199,166];

function decompile(buff) {
    buff = zlib.inflateSync(buff);
    for (let i = 0; i < buff.length; i++) {
        let temp = deobVector[i % deobVector.length];
        buff[i] = temp ^ buff[i];
    }
    return buff;
}

const buff = fs.readFileSync('[3.52] Replay.replay');
const decomp = decompile(buff);
console.log(buff.indexOf('174'));