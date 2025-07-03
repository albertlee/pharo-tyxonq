Class {
	#name : 'BaselineOfTyxonq',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfTyxonq',
	#package : 'BaselineOfTyxonq'
}

{ #category : 'baselines' }
BaselineOfTyxonq >> baseline: spec [

	<baseline>
	spec for: #common do: [

    spec
    	baseline: 'PolyMath'
    	with: [ spec repository: 'github://PolyMathOrg/PolyMath:master/src' ];
	loads: #('Core') .
	
		spec
			package: 'Tyxonq-Core';
			package: 'Tyxonq-Doc'.


		spec
			group: 'Core' with: #( 'Tyxonq-Core' );
			group: 'default' with: #( 'Core' ) ]
]
