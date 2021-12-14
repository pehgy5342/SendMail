package com.example.sendmail

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.widget.Button
import androidx.appcompat.app.AppCompatActivity

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val btn1 = findViewById<Button>(R.id.btn_send1)
        val btn2 = findViewById<Button>(R.id.btn_send2)

        val email = "pehgy5342@yahoo.com.tw"

        btn1.setOnClickListener {
            val emailIntent = Intent(Intent.ACTION_SEND)
            emailIntent.setData(Uri.parse("mailto:${email}"))
            startActivity(emailIntent)
        }
        btn2.setOnClickListener {
            val emailIntent = Intent(Intent.ACTION_SENDTO)
            emailIntent.setData(Uri.parse("mailto:${email}"))
            startActivity(emailIntent)
        }
    }
}