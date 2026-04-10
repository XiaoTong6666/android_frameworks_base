package android.security.keybox;

import android.hardware.security.keymint.KeyParameter;
import android.security.keybox.AttestationCertificates;
import android.system.keystore2.KeyDescriptor;

interface IKeyboxAttestationService {
    AttestationCertificates generateCertificateChain(int targetUid, in KeyDescriptor descriptor,
            in KeyParameter[] params, in byte[] leafCertificate);

    AttestationCertificates generateSoftwareKey(int targetUid, in KeyDescriptor descriptor,
            in KeyParameter[] params, in byte[] entropy);
}
