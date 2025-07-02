Class {
	#name : 'QState',
	#superclass : 'Object',
	#category : 'Tyxonq-Core',
	#package : 'Tyxonq-Core'
}

{ #category : 'instance creation' }
QState class >> zero [
	"single qubit state zero"
	^ #(1.0 0.0)

]
