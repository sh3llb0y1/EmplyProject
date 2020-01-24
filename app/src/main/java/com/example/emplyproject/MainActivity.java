package com.example.emplyproject;

import androidx.appcompat.app.AppCompatActivity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;

public class MainActivity extends AppCompatActivity {
    public static final String EXTRA_MESSAGE = "com.example.myfirstapp.MESSAGE";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        //String privatekey = "test";
        //Log.d("###", privatekey);
    }

    public void sendMessage(View view) {
        Intent intent = new Intent(this, PrintPrivateKeyActivity.class);
        String message = "private key";
        intent.putExtra(EXTRA_MESSAGE,message);
        startActivity(intent);
    }

}
