package com.hjrodev.app_flutter

import android.os.Bundle
import io.flutter.embedding.android.FlutterActivity
import io.flutter.plugins.GeneratedPluginRegistrant

class MainActivity: FlutterActivity() {
    override fun Oncreate(saveInstanceState: Bundle?){
        super.onCreate(saveInstanceState)
        GeneratedPluginRegistrant.registerWith(tris)
        // todo hace invisible el status bar
        this.getWindows().setStatusBarColor(android.graphics.Color.TRANSPARENT)
    }
}
