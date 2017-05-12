//
// ********************************************************************
// * License and Disclaimer                                           *
// *                                                                  *
// * The  Geant4 software  is  copyright of the Copyright Holders  of *
// * the Geant4 Collaboration.  It is provided  under  the terms  and *
// * conditions of the Geant4 Software License,  included in the file *
// * LICENSE and available at  http://cern.ch/geant4/license .  These *
// * include a list of copyright holders.                             *
// *                                                                  *
// * Neither the authors of this software system, nor their employing *
// * institutes,nor the agencies providing financial support for this *
// * work  make  any representation or  warranty, express or implied, *
// * regarding  this  software system or assume any liability for its *
// * use.  Please see the license in the file  LICENSE  and URL above *
// * for the full disclaimer and the limitation of liability.         *
// *                                                                  *
// * This  code  implementation is the result of  the  scientific and *
// * technical work of the GEANT4 collaboration.                      *
// * By using,  copying,  modifying or  distributing the software (or *
// * any work based  on the software)  you  agree  to acknowledge its *
// * use  in  resulting  scientific  publications,  and indicate your *
// * acceptance of all terms of the Geant4 Software license.          *
// ********************************************************************
//
// $Id: G4CalDetectorConstruction.hh 75215 2013-10-29 16:07:06Z gcosmo $
// 
/// \file G4CalDetectorConstruction.hh
/// \brief Definition of the G4CalDetectorConstruction class

#ifndef G4CalDetectorConstruction_h
#define G4CalDetectorConstruction_h 1
#include "G4RotationMatrix.hh"
#include "G4VUserDetectorConstruction.hh"
#include "globals.hh"

//class G4VPhysicalVolume;
//class G4GlobalMagFieldMessenger;
class G4LogicalVolume;

/// Detector defconstruction class to define materials and geometry.
/// The calorimeter is a box made of a given number of layers. A layer consists
/// of an absorber plate and of a detection gap. The layer is replicated.
///<
/// Four parameters define the geometry of the calorimeter :
///
/// - the thickness of an absorber plate,
/// - the thickness of a gap,
/// - the number of layers,
/// - the transverse size of the calorimeter (the input face is a square).
///
/// In addition a transverse uniform magnetic field is defined 
/// via G4GlobalMagFieldMessenger class.

#include "G4SBSComponent.hh"

class G4CalDetectorConstruction : public G4SBSComponent
{
  public:
G4CalDetectorConstruction(G4SBSDetectorConstruction *);
G4CalDetectorConstruction();
  ~G4CalDetectorConstruction();


    void BuildComponent(G4LogicalVolume *);
    void MakeCalo(G4LogicalVolume *);

    //virtual G4VPhysicalVolume* Construct();
    //virtual void ConstructSDandField();

    //void SetCalAngle(G4double val);//**************
   // G4double GetCalAngle() { return fCalAngle; }//**************
    
    
  private:
    // methods
    //
   //void DefineCommands();//*****************

    // data members
    //
   // static G4ThreadLocal G4GlobalMagFieldMessenger*  fMagFieldMessenger; 
                                      // magnetic field messenger
    G4double fCalAngle;//***********
    G4RotationMatrix* fCalRotation;//*************

    
    //G4bool  fCheckOverlaps; // option to activate checking of volumes overlaps
};
   

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif
