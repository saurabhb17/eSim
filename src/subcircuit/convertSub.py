from PyQt4 import QtGui
from projManagement.Validation import Validation
from configuration.Appconfig import Appconfig
import os

<<<<<<< HEAD
class convertSub(QtGui.QWidget):
    """
    This class is called when User create new Project.
    """
    
    def __init__(self,dockarea):
        super(convertSub, self).__init__()
        self.obj_validation = Validation()
        self.obj_appconfig=Appconfig()
        self.obj_dockarea=dockarea
    
    def createSub(self):
        """
        This function create command to call kicad to Ngspice converter.
        """
        print "Openinig Kicad-to-Ngspice converter from Subcircuit Module"
        self.projDir = self.obj_appconfig.current_subcircuit["SubcircuitName"]
        #Validating if current project is available or not
        if self.obj_validation.validateKicad(self.projDir):
            #Checking if project has .cir file or not
            if self.obj_validation.validateCir(self.projDir):
                #print "CIR file present"
                self.projName = os.path.basename(self.projDir)
                self.project = os.path.join(self.projDir,self.projName)
                              
                var1=self.project+".cir"
                var2="sub"
                self.obj_dockarea.kicadToNgspiceEditor(var1,var2)
            else:
                self.msg = QtGui.QErrorMessage(None)
                self.msg.showMessage('The subcircuit does not contain any Kicad netlist file for conversion.')
                self.msg.setWindowTitle("Error Message")  
        else:
            self.msg = QtGui.QErrorMessage(None)
            self.msg.showMessage('Please select the subcircuit first. You can either create new subcircuit or open existing subcircuit')
            self.msg.setWindowTitle("Error Message") 
=======

# This class is called when user creates new Project
class convertSub(QtGui.QWidget):
    """
    Contains functions that checks project present for conversion and
    also function to convert Kicad Netlist to Ngspice Netlist.
    """

    def __init__(self, dockarea):
        super(convertSub, self).__init__()
        self.obj_validation = Validation()
        self.obj_appconfig = Appconfig()
        self.obj_dockarea = dockarea

    def createSub(self):
        """
        This function create command to call KiCad to Ngspice converter.
            If the netlist is not generated for selected project it will show
            error **The subcircuit does not contain any Kicad netlist file for
            conversion.**
            And if no project is selected for conversion, it again show error
            message to select a file or create a file.

        """
        print("Openinig Kicad-to-Ngspice converter from Subcircuit Module")
        self.projDir = self.obj_appconfig.current_subcircuit["SubcircuitName"]
        # Validating if current project is available or not
        if self.obj_validation.validateKicad(self.projDir):
            # Checking if project has .cir file or not
            if self.obj_validation.validateCir(self.projDir):
                self.projName = os.path.basename(self.projDir)
                self.project = os.path.join(self.projDir, self.projName)

                var1 = self.project + ".cir"
                var2 = "sub"
                self.obj_dockarea.kicadToNgspiceEditor(var1, var2)
            else:
                self.msg = QtGui.QErrorMessage()
                self.msg.setModal(True)
                self.msg.setWindowTitle("Error Message")
                self.msg.showMessage(
                    'The subcircuit does not contain any Kicad netlist file' +
                    ' for conversion.'
                )
                self.msg.exec_()
        else:
            self.msg = QtGui.QErrorMessage()
            self.msg.setModal(True)
            self.msg.setWindowTitle("Error Message")
            self.msg.showMessage(
                'Please select the subcircuit first. You can either create ' +
                'new subcircuit or open existing subcircuit'
            )
            self.msg.exec_()
>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b
