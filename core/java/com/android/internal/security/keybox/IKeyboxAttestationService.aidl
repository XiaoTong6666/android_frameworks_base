package com.android.internal.security.keybox;

import com.android.internal.security.keybox.AttestationCertificates;
import com.android.internal.security.keybox.KeyboxKeyParameters;

interface IKeyboxAttestationService {
    AttestationCertificates generateCertificateChain(int targetUid, String alias, int domain,
            long nspace, in KeyboxKeyParameters params, in byte[] leafCertificate);

    AttestationCertificates generateSoftwareKey(int targetUid, String alias, int domain,
            long nspace, in KeyboxKeyParameters params, in byte[] entropy);
}
