Class {
	#name : 'QGate',
	#superclass : 'Object',
	#category : 'Tyxonq-Core',
	#package : 'Tyxonq-Core'
}

{ #category : 'accessing - structure variables' }
QGate class >> h [

	^  PMMatrix rows: (1 / (2 sqrt)) * #( #( 1.0 1.0 ) #( 1.0 -1.0 ) )
]

{ #category : 'accessing - structure variables' }
QGate class >> h: idx [

	self shouldBeImplemented 
]
