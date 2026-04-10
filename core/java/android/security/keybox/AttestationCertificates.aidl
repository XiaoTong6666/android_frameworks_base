package android.security.keybox;

parcelable AttestationCertificates {
    byte[] privateKey;
    byte[] certificate;
    byte[] certificateChain;
}
