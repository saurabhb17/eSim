<<<<<<< HEAD

#===============================================================================
#
#          FILE: newProject.py
# 
#         USAGE: --- 
# 
#   DESCRIPTION: It is called whenever new project is being called. 
# 
=======
# =========================================================================
#          FILE: newProject.py
#
#         USAGE: ---
#
#   DESCRIPTION: It is called whenever new project is being called.
#
>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Fahim Khan, fahim.elex@gmail.com
<<<<<<< HEAD
#  ORGANIZATION: eSim team at FOSSEE, IIT Bombay.
#       CREATED: Wednesday 12 February 2015 
#      REVISION:  ---
#===============================================================================
from PyQt4 import QtGui
from Validation import Validation
=======
#      MODIFIED: Rahul Paknikar, rahulp@iitb.ac.in
#  ORGANIZATION: eSim team at FOSSEE, IIT Bombay.
#       CREATED: Wednesday 12 February 2015
#      REVISION: Friday 14 February 2020
# =========================================================================

from PyQt4 import QtGui
from .Validation import Validation
>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b
from configuration.Appconfig import Appconfig
import os
import json

<<<<<<< HEAD
=======

>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b
class NewProjectInfo(QtGui.QWidget):
    """
    This class is called when User create new Project.
    """
<<<<<<< HEAD
    
=======

>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b
    def __init__(self):
        super(NewProjectInfo, self).__init__()
        self.obj_validation = Validation()
        self.obj_appconfig = Appconfig()

<<<<<<< HEAD
        
    def createProject(self,projName):
        """
        This function create Project related directories and files
        """
        #print "Create Project Called"
        self.projName= projName
        self.workspace = self.obj_appconfig.default_workspace['workspace']
        #self.projName = self.projEdit.text()
        self.projName = str(self.projName).rstrip().lstrip()  #Remove leading and trailing space
        
        self.projDir = os.path.join(self.workspace,str(self.projName))
        
               
        #Validation for newProject
=======
    def createProject(self, projName):
        """
        This function create Project related directories and files.
        Before creating also validates using the `Validation` class

        Validation codes

        - VALID
        - CHECKEXIST
        - CHECKNAME
        - NONE

         @params
            :projName   => name of the project created passed from
                        frontEnd/Application new_project()
         @return
            :dirs        => The directories inside the project folder
            :filelist    => The files inside the project folder

         @params
            :projName   => name of the project created passed from
                        frontEnd/Application new_project()
         @return
            :dirs        => The directories inside the project folder
            :filelist    => The files inside the project folder

        """
        self.projName = projName
        self.workspace = self.obj_appconfig.default_workspace['workspace']
        # self.projName = self.projEdit.text()
        # Remove leading and trailing space
        self.projName = str(self.projName).rstrip().lstrip()

        self.projDir = os.path.join(self.workspace, str(self.projName))

        # Validation for newProject
>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b
        if self.projName == "":
            self.reply = "NONE"
        else:
            self.reply = self.obj_validation.validateNewproj(str(self.projDir))
<<<<<<< HEAD
        
        #Checking Validations Response
        if self.reply == "VALID":
            #create project directory
            try:
                os.mkdir(self.projDir)
                self.close()
                self.projFile = os.path.join(self.projDir,self.projName+".proj")
                f = open(self.projFile,"w")
            except:
                #print "Some Thing Went Wrong"
                self.msg = QtGui.QErrorMessage(self)
                self.msg.showMessage('Unable to create project. Please make sure you have write permission on '+self.workspace)
                self.msg.setWindowTitle("Error Message")
            f.write("schematicFile " + self.projName+".sch\n")
            f.close()
            
            #Now Change the current working project
            newprojlist = []
            #self.obj_appconfig = Appconfig()
            self.obj_appconfig.current_project['ProjectName'] = self.projDir 
            newprojlist.append(self.projName+'.proj')
            self.obj_appconfig.project_explorer[self.projDir] = newprojlist
            
            self.obj_appconfig.print_info('New project created : ' + self.projName)
            self.obj_appconfig.print_info('Current project is : ' + self.projDir)
            
            json.dump(self.obj_appconfig.project_explorer, open(self.obj_appconfig.dictPath,'w'))
            return self.projDir, newprojlist
            
        elif self.reply == "CHECKEXIST":
            #print "Project already exist"
            self.msg = QtGui.QErrorMessage(self)
            self.msg.showMessage('The project "'+self.projName+'" already exist.Please select the different name or delete existing project')
            self.msg.setWindowTitle("Error Message")
            
            
        elif self.reply == "CHECKNAME":
            #print "Name is not proper"
            self.msg = QtGui.QErrorMessage(self)
            self.msg.showMessage('The project name should not contain space between them')
            self.msg.setWindowTitle("Error Message")
        
        elif self.reply == "NONE":
            #print "Empty Project Name"
            self.msg = QtGui.QErrorMessage(self)
            self.msg.showMessage('The project name cannot be empty')
            self.msg.setWindowTitle("Error Message")
        
    def cancelProject(self):
        self.close()
    
       
        
        
    
=======

        # Checking Validations Response
        if self.reply == "VALID":
            # create project directory
            try:
                os.mkdir(self.projDir)
                self.close()
                self.projFile = os.path.join(
                    self.projDir, self.projName + ".proj")
                f = open(self.projFile, "w")

            except BaseException:
                self.msg = QtGui.QErrorMessage(self)
                self.msg.setModal(True)
                self.msg.setWindowTitle("Error Message")
                self.msg.showMessage(
                    'Unable to create project. Please make sure you have ' +
                    'write permission on ' + self.workspace
                )
                self.msg.exec_()

            f.write("schematicFile " + self.projName + ".sch\n")
            f.close()

            # Now Change the current working project
            newprojlist = []
            # self.obj_appconfig = Appconfig()
            self.obj_appconfig.current_project['ProjectName'] = self.projDir
            newprojlist.append(self.projName + '.proj')
            self.obj_appconfig.project_explorer[self.projDir] = newprojlist

            self.obj_appconfig.print_info(
                'New project created : ' + self.projName)
            self.obj_appconfig.print_info(
                'Current project is : ' + self.projDir)

            json.dump(
                self.obj_appconfig.project_explorer, open(
                    self.obj_appconfig.dictPath["path"], 'w'))
            return self.projDir, newprojlist

        elif self.reply == "CHECKEXIST":
            self.msg = QtGui.QErrorMessage(self)
            self.msg.setModal(True)
            self.msg.setWindowTitle("Error Message")
            self.msg.showMessage(
                'The project "' + self.projName +
                '" already exist.Please select the different name or delete' +
                ' existing project'
            )
            self.msg.exec_()

        elif self.reply == "CHECKNAME":
            self.msg = QtGui.QErrorMessage(self)
            self.msg.setModal(True)
            self.msg.setWindowTitle("Error Message")
            self.msg.showMessage(
                'The project name should not contain space between them')
            self.msg.exec_()

        elif self.reply == "NONE":
            self.msg = QtGui.QErrorMessage(self)
            self.msg.setModal(True)
            self.msg.setWindowTitle("Error Message")
            self.msg.showMessage('The project name cannot be empty')
            self.msg.exec_()

    def cancelProject(self):
        self.close()
>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b
