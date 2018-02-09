dependencies
defineDependencies: spec
	spec
		project: 'Garage' with: [
			spec
				className: 'ConfigurationOfGarage';
				version: #stable;
				repository: 'http://smalltalkhub.com/mc/DBXTalk/Garage/main';
				load ];
		baseline: 'Seaside3' with: [ 
			spec repository: 'github://SeasideSt/Seaside:master/repository' ];
		project: 'LDAPlayer' with: [
			spec
				className: 'ConfigurationOfLDAP';
				version: #stable;
				repository: 'http://smalltalkhub.com/mc/PharoExtras/LDAP/main';
				load ].
		
	

