
parseLog = function(logFile) {
    var cmd = "tail -f " + logFile;
    var spawn = Npm.require('child_process').spawn;
    var tailCmd = spawn(cmd);

    tailCmd.stdout.on('data', function (data) {
        //console.log(''+data);
        output.emit('data', data);
    });

    tailCmd.stderr.on('data', function (data) {
        console.log(''+data);
        output.emit('data', data);
    });

}


tick = function() {
    var logFiles = Meteor.settings.logFiles;
    for (var i in logFiles) {
        parseLog(logFiles[i]);
    }

}



Meteor.startup(function() {
    var intervalInSeconds = Meteor.settings.pollInterval;
    Meteor.setInterval(tick, intervalInSeconds * 1000);
});
