orga :=RPackageOrganizer default. pack := orga  packageOf: CPUMorph.EduRoot  allSubclasses do:[ :each | pack addClass: each ].Object pointersTo .(EduRoot  allSubclasses at:7 )  becomeForward: CEbo2 .EduRoot withAllSubclasses size EduRoot allSubclasses sizepack classes