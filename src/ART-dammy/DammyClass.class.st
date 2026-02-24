Class {
	#name : 'DammyClass',
	#superclass : 'Object',
	#instVars : [
		'var1'
	],
	#category : 'ART-dammy',
	#package : 'ART-dammy'
}

{ #category : 'initialization' }
DammyClass >> initialize [ 
	"initializer"

	super initialize .
	var1 := 0
]

{ #category : 'accessing' }
DammyClass >> var1 [ 
	"Dammy Comment"

	^ var1 
]

{ #category : 'accessing' }
DammyClass >> var1: aNumber [

	var1 := aNumber 
]
