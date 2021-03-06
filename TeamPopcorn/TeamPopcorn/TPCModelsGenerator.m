//
//  TPCModelsGenerator.m
//  TeamPopcorn
//
//  Created by Flatiron School on 3/30/16.
//  Copyright © 2016 Popcorn. All rights reserved.
//

#import "TPCModelsGenerator.h"

@implementation TPCModelsGenerator

+(NSDictionary<TPCCatalogDescriber *,NSArray<TPCFurniture *> *> *)generateModels{
    TPCCatalogDescriber *bedKey = [TPCCatalogDescriber withName:@"Beds" index:BedIndex];
    TPCCatalogDescriber *chairKey = [TPCCatalogDescriber withName:@"Chairs" index:ChairIndex];
    TPCCatalogDescriber *miscKey = [TPCCatalogDescriber withName:@"Misc" index:MiscIndex];
    TPCCatalogDescriber *sofaKey = [TPCCatalogDescriber withName:@"Sofas" index:SofaIndex];
    TPCCatalogDescriber *tableKey = [TPCCatalogDescriber withName:@"Tables" index:TableIndex];
    
    NSArray<TPCBed *> *beds = @[[TPCBed twinBed],
                                [TPCBed fullBed],
                                [TPCBed queenBed],
                                [TPCBed kingBed],
                                [TPCBed californiaKingBed],
                                [TPCBed futonBed],
                                [TPCBed cribBed]
                                ];
    
    NSArray<TPCChair*> *chairs = @[[TPCChair basicChair],
                                   [TPCChair campingChair],
                                   [TPCChair lazyboyChair],
                                   [TPCChair officeChair],
                                   [TPCChair rockingChair]
                                   ];
    
    NSArray<TPCMisc*> *misc = @[[TPCMisc basicMisc],
                                [TPCMisc bicycleMisc],
                                [TPCMisc boxMisc],
                                [TPCMisc randomMisc],
                                [TPCMisc wardrobeMisc],
                                [TPCMisc doorMisc],
                                [TPCMisc visibleDoorMisc],
                                [TPCMisc skateboardMisc],
                                [TPCMisc smallboxMisc],
                                [TPCMisc binderMisc],
                                [TPCMisc cameraMisc]
                                ];
    
    NSArray<TPCSofa *> *sofas = @[[TPCSofa basicSofa],
                                  [TPCSofa cornerSofa],
                                  [TPCSofa highSofa],
                                  [TPCSofa loveseatSofa],
                                  [TPCSofa lowSofa]
                                  ];

    NSArray<TPCTable*> *tables = @[[TPCTable basicTable],
                                   [TPCTable bedsideTable],
                                   [TPCTable coffeeTable],
                                   [TPCTable deskTable],
                                   [TPCTable roundTable]
                                   ];
    
    
    
    return @{bedKey:beds,
             chairKey:chairs,
             miscKey:misc,
             sofaKey:sofas,
             tableKey:tables
             };
}


/*
 
 acknowledgements
 
 Nick Kinling
 Parma
 Renee Ramsey-Passmore
 Martin Vanco
 Raul Inc
 Creative Stall
 Edward Boatman
 Patrick Snyder
 Michael Wallner
 Edward Boatman
 Hermine Blanquart
 Johannes Thielen
 Mister Pixel
 Arthur Slain
 Oliviu Stoian
 Melvin Salas
 Ed Harrison
 Maximilian Becker
 Maria De la Riva
 Stefan Parnarov
 Andrew Fortnum
 useiconic.com
 Rafael Farias Leao
 
 */

@end
