package com.android.internal.security.keybox;

parcelable KeyboxKeyParameters {
    int keySize;
    int algorithm;
    byte[] certificateSerial;
    long certificateNotBefore;
    long certificateNotAfter;
    byte[] certificateSubject;
    long rsaPublicExponent;
    int ecCurve;
    String ecCurveName;
    int[] purpose;
    int[] digest;
    byte[] attestationChallenge;
    byte[] brand;
    byte[] device;
    byte[] product;
    byte[] manufacturer;
    byte[] model;
    int securityLevel;
}
