package com.example.obfuscationsample

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import com.example.onfuscationsample.Sample
import com.example.onfuscationsample.SampleEnum

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        SampleEnum.BANNER
        Sample().openMethod()
    }
}