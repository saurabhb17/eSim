<<<<<<< HEAD
from PyQt4 import QtGui,QtCore
=======
from PyQt4 import QtGui, QtCore
>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b


class Welcome(QtGui.QWidget):
    """
<<<<<<< HEAD
    This class creates Welcome page of eSim.
    """
    def __init__(self):
        QtGui.QWidget.__init__(self)
        self.vlayout = QtGui.QVBoxLayout()
        
        self.browser = QtGui.QTextBrowser()
        self.browser.setSource(QtCore.QUrl("../browser/pages/welcome.html"))
        self.browser.setOpenExternalLinks(True)
        self.browser.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOff)
                
        self.vlayout.addWidget(self.browser)  
=======
    This class contains content of dock area part of initial esim Window.
    It creates Welcome page of eSim.
    """

    def __init__(self):
        QtGui.QWidget.__init__(self)
        self.vlayout = QtGui.QVBoxLayout()

        self.browser = QtGui.QTextBrowser()
        self.browser.setSource(QtCore.QUrl(
            "library/browser/welcome.html")
        )
        self.browser.setOpenExternalLinks(True)
        self.browser.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOff)

        self.vlayout.addWidget(self.browser)
>>>>>>> 6ebbcc31ea0ce5c78c94718e2e46d87592c5d22b
        self.setLayout(self.vlayout)
        self.show()
