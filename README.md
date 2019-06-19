# Alerts

The package is setup to create a generic Alert message.

```
General().showAlertMessage(viewcontroller: UIViewController, titleStr: String, messageStr: String)
```
This would be configured like the following:

```
General().showAlertMessage(viewcontroller: self, titleStr: "Some Title for the Alert", messageStr: "This alert is becusae something didn't work correctly.")
```
