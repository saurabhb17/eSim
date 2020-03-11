<<<<<<< HEAD
<<<<<<< HEAD
#===============================================================================
#
=======
# =========================================================================
>>>>>>> fellowship2019-python3
#          FILE: Appconfig.py
# 
#         USAGE: --- 
# 
#   DESCRIPTION: This define all configuration used in Application. 
# 
=======
# =========================================================================
#          FILE: Appconfig.py
#
#         USAGE: ---
#
#   DESCRIPTION: This define all configuration used in Application.
#
>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Fahim Khan, fahim.elex@gmail.com
<<<<<<< HEAD
<<<<<<< HEAD
#  ORGANIZATION: eSim team at FOSSEE, IIT Bombay.
#       CREATED: Wednesday 04 February 2015 
#      REVISION:  ---
#===============================================================================

=======
#      MODIFIED: Rahul Paknikar, rahulp@iitb.ac.in
#  ORGANIZATION: eSim team at FOSSEE, IIT Bombay.
#       CREATED: Tuesday 24 February 2015
#      REVISION: Friday 14 February 2020
# =========================================================================
>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b

=======
#      MODIFIED: Rahul Paknikar, rahulp@iitb.ac.in
#  ORGANIZATION: eSim team at FOSSEE, IIT Bombay.
#       CREATED: Tuesday 24 February 2015
#      REVISION: Friday 14 February 2020
# =========================================================================

>>>>>>> fellowship2019-python3
from PyQt4 import QtGui
import os
import json
<<<<<<< HEAD
from ConfigParser import SafeConfigParser


class Appconfig(QtGui.QWidget):
        """
        All configuration goes here.
        May change in future for code optimization.
        """
        
        #Home directory
        home = os.path.join(os.path.expanduser("~"),"eSim-Workspace")
        default_workspace = {"workspace":home}
        #Current Project detail
        current_project = {"ProjectName":None}
        #Current Subcircuit detail
        current_subcircuit = {"SubcircuitName":None}
        #Workspace detail
        workspace_text = '''eSim stores your project in a folder called a eSim-Workspace. You can choose a different workspace folder to use for this session.'''
        procThread_list = []
        proc_dict={}	#holds the pids of all external windows corresponds to the current project
        dock_dict={}	#holds all dockwidgets
        dictPath = os.path.join(os.path.expanduser("~"), ".projectExplorer.txt")
        noteArea = {}

        parser_esim = SafeConfigParser()
        parser_esim.read(os.path.join(os.path.expanduser("~"), os.path.join('.esim','config.ini')))
        modelica_map_json = parser_esim.get('eSim', 'MODELICA_MAP_JSON')        
        try:
            project_explorer = json.load(open(dictPath))
        except:
            project_explorer= {}
        process_obj = []
        
        def __init__(self):
            super(Appconfig, self).__init__()
            #Application Details
            self._APPLICATION = 'eSim'
            self._VERSION = 'v1.1'
            self._AUTHOR = 'Fahim'
        
            #Application geometry setting
            self._app_xpos = 100
            self._app_ypos = 100
            self._app_width = 600
            self._app_heigth = 400
            
         
        def print_info(self, info):
            self.noteArea['Note'].append('[INFO]: ' + info)
            
            
        def print_warning(self, warning):
            self.noteArea['Note'].append('[WARNING]: ' + warning)
           
            
        def print_error(self, error):
            self.noteArea['Note'].append('[ERROR]: ' + error)
            
            
            
            
           
            
=======
from configparser import SafeConfigParser


class Appconfig(QtGui.QWidget):
    """
    All configuration goes here.
    May change in future for code optimization.

    This class also contains function for
    - Printing error.
    - Showing warnings.
    - Displaying information.
    """

    # Home directory
    try:
        file = open(os.path.join(
            os.path.expanduser("~"), ".esim/workspace.txt"), 'r'
        )
        workspace_check, home = file.readline().split(' ', 1)
        file.close()
    except IOError:
        home = os.path.join(os.path.expanduser("~"), "eSim-Workspace")
        workspace_check = 0

    default_workspace = {"workspace": home}
    # Current Project detail
    current_project = {"ProjectName": None}
    # Current Subcircuit detail
    current_subcircuit = {"SubcircuitName": None}
    # Workspace detail
    workspace_text = "eSim stores your project in a folder called "
    workspace_text += "eSim-Workspace. You can choose a different "
    workspace_text += "workspace folder to use for this session."

    procThread_list = []
    proc_dict = {}  # hold pids of all external windows of the current project
    dock_dict = {}  # holds all dockwidgets
    dictPath = {"path": os.path.join(
        default_workspace["workspace"], ".projectExplorer.txt")
    }

    noteArea = {"Note": []}

    parser_esim = SafeConfigParser()
    parser_esim.read(
        os.path.join(
            os.path.expanduser("~"),
            os.path.join(
                '.esim',
                'config.ini')))

    # Try catch added, since eSim cannot be accessed under parser for Win10
    try:
        modelica_map_json = parser_esim.get('eSim', 'MODELICA_MAP_JSON')
    except BaseException as e:
        print("Cannot access Modelica map file --- .esim folder")
        print(str(e))

    # Open file and read KiCad config path
    try:
        file = open('library/supportFiles/kicad_config_path.txt', 'r')
        kicad_path = file.read().rstrip()
        file.close()
    except BaseException as e:
        kicad_path = None
        print(str(e))

    try:
        project_explorer = json.load(open(dictPath["path"]))
    except BaseException:
        project_explorer = {}
    process_obj = []

    def __init__(self):
        super(Appconfig, self).__init__()
        # Application Details
        self._APPLICATION = 'eSim'
        self._VERSION = 'v2.0.0'
        self._AUTHOR = 'Fahim, Rahul'

        # Application geometry setting
        self._app_xpos = 100
        self._app_ypos = 100
        self._app_width = 600
        self._app_heigth = 400

    def print_info(self, info):
        self.noteArea['Note'].append('[INFO]: ' + info)

    def print_warning(self, warning):
        self.noteArea['Note'].append('[WARNING]: ' + warning)

    def print_error(self, error):
        self.noteArea['Note'].append('[ERROR]: ' + error)
>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b
