Class {
	#name : #PGNonTerminal,
	#superclass : #PGGrammarSymbol,
	#instVars : [
		'productions'
	],
	#category : #'Pharglare-Grammar'
}

{ #category : #accessing }
PGNonTerminal >> productions [
	^ productions
]

{ #category : #accessing }
PGNonTerminal >> productions: anObject [
	productions := anObject
]
