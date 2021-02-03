const emailExistence = require('email-existence');
    emailExistence.check('lord@paiger.com', function(error, response){
                    if (error) console.log(error)
                    console.log('res: '+response);
                }, 30);
