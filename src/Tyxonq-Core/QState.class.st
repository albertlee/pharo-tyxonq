Class {
	#name : 'QState',
	#superclass : 'Object',
	#category : 'Tyxonq-Core',
	#package : 'Tyxonq-Core'
}

{ #category : 'instance creation' }
QState class >> minus [
	"single qubit state
	minus =  1/sqrt(2) * (zero - one)"
	
	^ self shouldBeImplemented 
	
]

{ #category : 'instance creation' }
QState class >> one [
	"single qubit state one"
	^ #(0.0 1.0)

]

{ #category : 'instance creation' }
QState class >> plus [
	"single qubit state 
	plus = 1/sqrt(2) * (zero + one)
	"
	
	^ self shouldBeImplemented 
	
]

{ #category : 'instance creation' }
QState class >> zero [
	"single qubit state zero"
	^ #(1.0 0.0)

]
