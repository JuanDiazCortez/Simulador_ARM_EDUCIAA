b := BorderedMorph new.b layout: ProportionalLayout new;		hResizing: #spaceFill;		vResizing: #spaceFill;		borderWidth: 0;		yourself.b1 := PluggableButtonMorph new.b2 := PluggableButtonMorph new.b addMorph: b1.b addMorph: b2.b openInWorld                              