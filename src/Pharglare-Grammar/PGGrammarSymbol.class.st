Class {
	#name : #PGGrammarSymbol,
	#superclass : #Object,
	#instVars : [
		'name',
		'location',
		'actionName',
		'action',
		'grammarAction',
		'importedWith'
	],
	#category : #'Pharglare-Grammar'
}

{ #category : #accessing }
PGGrammarSymbol >> action [
	^ action
]

{ #category : #accessing }
PGGrammarSymbol >> action: anObject [
	action := anObject
]

{ #category : #accessing }
PGGrammarSymbol >> actionName [
	^ actionName
]

{ #category : #accessing }
PGGrammarSymbol >> actionName: anObject [
	actionName := anObject
]

{ #category : #accessing }
PGGrammarSymbol >> grammarAction [
	^ grammarAction
]

{ #category : #accessing }
PGGrammarSymbol >> grammarAction: anObject [
	grammarAction := anObject
]

{ #category : #accessing }
PGGrammarSymbol >> importedWith [
	^ importedWith
]

{ #category : #accessing }
PGGrammarSymbol >> importedWith: anObject [
	importedWith := anObject
]

{ #category : #accessing }
PGGrammarSymbol >> location [
	^ location
]

{ #category : #accessing }
PGGrammarSymbol >> location: anObject [
	location := anObject
]

{ #category : #accessing }
PGGrammarSymbol >> name [
	^ name
]

{ #category : #accessing }
PGGrammarSymbol >> name: anObject [
	name := anObject
]
