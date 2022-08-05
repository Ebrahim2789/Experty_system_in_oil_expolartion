character(1233108, iron-formation).
character(1233109 ,sandstone).
character(1233095, iron-formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233096, iron-formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233098, banded_iron_formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233099, banded_iron_formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233100, banded_iron_formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233101, banded_iron_formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233102, iron-formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233103, iron-formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233104, iron-formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233105, chert,chert,chert,siliceous,sedimentary_rock).
character(1233105, iron-formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233106, chert,chert,chert,siliceous,sedimentary_rock).
character(1233106, iron-formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233107, chert,chert,chert,siliceous,sedimentary_rock).
character(1233107, iron-formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233108, laterite ,duricrust,duricrust,residual_deposit, surficial).
character(1233108, iron-formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233109, iron-formation,banded_iron_formation,banded_iron_formation,ore,mineralisation).
character(1233109, sandstone,sandstone,sandstone,clastic,sedimentary_rock).




rock(sedimentary,1):-
structuer(siliceous),
 depth(9,24),
 occur_as(shale),
lithology(mudstone),
structuer(clastic),
rock(sedimentary,3):-depth(79,180).
rock(sedimentary,4):-occur_as(siltstone).
rock(sedimentary,4):-lithology(mudstone).
rock(sedimentary,4):-structuer(clastic).
rock(sedimentary,4):-depth(4,100).

rock(metamorphic,7):-occur_as(amphibolite).
rock(metamorphic,7):-lithology(amphibolite).
rock(metamorphic,7):-structuer(high_grade_metamorphic_rock).
rock(metamorphic,7):-depth(64,239).

rock(metamorphic,7):-occur_as(mafic_gneiss).
rock(metamorphic,7):-lithology(gneiss).
rock(metamorphic,7):-structuer(gneiss).
rock(metamorphic,7):-depth(50,54).


rock(igneous,6):-occur_as(ultramafic).
rock(igneous,6):-lithology(ultramafic_rock).
rock(igneous,6):-structuer(ultramafic).
rock(igneous,6):-depth(202,204).
rock(igneous,6):-occur_as(basalt).
rock(igneous,6):-lithology(basalt).
rock(igneous,6):-structuer(mafic_fine-grained ).
rock(igneous,6):-depth(106,156).

rock(igneous,6):- occur_as(gabbro).
rock(igneous,6):-lithology(gabbro).
rock(igneous,6):-structuer(mafic_coarse_grained ).
rock(igneous,6):-depth(94,103).
rock(igneous,6):- occur_as(granodiorite).
rock(igneous,6):-lithology(granodiorite).
rock(igneous,6):-structuer(felsic_coarse_grained).
rock(igneous,6):-depth(0,50).


rock(igneous,8):- occur_as(dolerite).
rock(igneous,8):-lithology(dolerite).
rock(igneous,8):-structuer(mafic_coarse_grained).
rock(igneous,8):-depth(2,80).


rock(surficial,6):-occur_as(unknown).
rock(surficial,6):-lithology(rock).
rock(surficial,6):-structuer(natural_superficial_ground).
rock(surficial,6):-depth(204,114).
rock(surficial,5):- occur_as(talc_serpentine_carbonateschist).
rock(surficial,5):-lithology(rock).
rock(surficial,5):-structuer(natural_superficial_ground).
rock(surficial,5):-depth(145,155).
rock(surficial):- occur_as(laterite).
rock(surficial):-lithology(duricrust).
rock(surficial):-structuer(residual_deposit).
rock(surficial):-depth(0,7).


rock(mineralisation,0):-occur_as(mineralisation).
rock(mineralisation,0):-lithology(iron_formation).
rock(mineralisation,0):-structuer(ore).
rock(mineralisation,0):-depth(0,180).
rock(mineralisation,3):- occur_as(massive_sulphides).
rock(mineralisation,3):- lithology(massive_sulphide).
rock(mineralisation,3):- structuer(ore).
rock(mineralisation,3):- depth(55,64).

