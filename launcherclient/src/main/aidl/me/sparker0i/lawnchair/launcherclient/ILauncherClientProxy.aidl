package me.sparker0i.lawnchair.launcherclient;

import android.os.Bundle;
import me.sparker0i.lawnchair.launcherclient.WindowLayoutParams;
import me.sparker0i.lawnchair.launcherclient.ILauncherClientProxyCallback;

interface ILauncherClientProxy {

    void closeOverlay(int options);

    void endScroll();

    void onPause();

    void onResume();

    void onScroll(float progress);

    void openOverlay(int options);

    void startScroll();

    void windowAttached(inout WindowLayoutParams attrs, int options);

    void windowAttached2(inout Bundle bundle);

    void setActivityState(int activityState);

    void windowDetached(boolean isChangingConfigurations);

    int init(ILauncherClientProxyCallback callback);

    int reconnect();
}
