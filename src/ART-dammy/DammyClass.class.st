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

	super initialize .
	var1 := 0
]

{ #category : 'accessing' }
DammyClass >> var1 [ 

	^ var1 
]

{ #category : 'accessing' }
DammyClass >> var1: aNumber [

	var1 := aNumber 
]
