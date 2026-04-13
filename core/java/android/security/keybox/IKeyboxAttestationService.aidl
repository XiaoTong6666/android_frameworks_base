package android.security.keybox;

import android.hardware.security.keymint.KeyParameter;
import android.security.keybox.AttestationCertificates;

interface IKeyboxAttestationService {
    AttestationCertificates generateCertificateChain(int targetUid, String alias, int domain,
            long nspace, in KeyParameter[] params, in byte[] leafCertificate);

    AttestationCertificates generateSoftwareKey(int targetUid, String alias, int domain,
            long nspace, in KeyParameter[] params, in byte[] entropy);
}
