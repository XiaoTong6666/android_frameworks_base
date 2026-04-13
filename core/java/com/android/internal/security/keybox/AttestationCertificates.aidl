package com.android.internal.security.keybox;

parcelable AttestationCertificates {
    byte[] privateKey;
    byte[] certificate;
    byte[] certificateChain;
}
