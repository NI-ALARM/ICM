# ICM

Instrument Communication Module for LabVIEW
ICM is an open-source LabVIEW toolkit, originally written in LabVIEW 2015 and now in LabVIEW 2024, for acquiring and writing to "slow" data. The main structure includes a Bus class which defines where data is acquired from and returns a string of data, a Parser class which converts the string of data into an array of double precision reals, and an optional Scaling class which scales the data values. ICM is extended beyond just instruments that return a string of data by using a No-op Parser child to unflatten a string that contains an array of doubles. This allows the Bus class to include data acquisition models such as NI Daq A/D devices, Modbus devices, and more. An Output class has recently been implemented, allowing ICM to write to instruments as well as read from them.
It is intended that the ICM project be installed in the directory  C:\\OCC\\ICM  If it is installed elsewhere, one can edit the ICM Main Path.vi to accommodate another location.

