Class {
	#name : #PGTerminal,
	#superclass : #PGGrammarSymbol,
	#instVars : [
		'prior',
		'recognizer',
		'finish',
		'prefer',
		'dynamic',
		'keyword'
	],
	#category : #'Pharglare-Grammar'
}

{ #category : #accessing }
PGTerminal >> dynamic [
	^ dynamic
]

{ #category : #accessing }
PGTerminal >> dynamic: anObject [
	dynamic := anObject
]

{ #category : #accessing }
PGTerminal >> finish [
	^ finish
]

{ #category : #accessing }
PGTerminal >> finish: anObject [
	finish := anObject
]

{ #category : #accessing }
PGTerminal >> keyword [
	^ keyword
]

{ #category : #accessing }
PGTerminal >> keyword: anObject [
	keyword := anObject
]

{ #category : #accessing }
PGTerminal >> prefer [
	^ prefer
]

{ #category : #accessing }
PGTerminal >> prefer: anObject [
	prefer := anObject
]

{ #category : #accessing }
PGTerminal >> prior [
	^ prior
]

{ #category : #accessing }
PGTerminal >> prior: anObject [
	prior := anObject
]

{ #category : #accessing }
PGTerminal >> recognizer [
	^ recognizer
]

{ #category : #accessing }
PGTerminal >> recognizer: anObject [
	recognizer := anObject
]
