package com.layercake.facebookwrapper;

import android.os.IBinder;

interface IFacebookPluginContainer {
	
	/* Register the child's interface so that parent can call back. */
	void registerChildInterface(IBinder childInterface);
}