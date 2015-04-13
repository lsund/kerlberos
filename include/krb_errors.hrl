%% kerlberos
%%
%% Copyright (c) 2015, Alex Wilson and the University of Queensland
%% All rights reserved.
%%
%% Distributed subject to the terms of the 2-clause BSD license, see
%% the LICENSE file in the root of the distribution.

-define(KDC_ERR_NONE, 0).
-define(KDC_ERR_NAME_EXP, 1).
-define(KDC_ERR_SERVICE_EXP, 2).
-define(KDC_ERR_BAD_PVNO, 3).
-define(KDC_ERR_C_OLD_MAST_KVNO, 4).
-define(KDC_ERR_S_OLD_MAST_KVNO, 5).
-define(KDC_ERR_C_PRINCIPAL_UNKNOWN, 6).
-define(KDC_ERR_S_PRINCIPAL_UNKNOWN, 7).
-define(KDC_ERR_PRINCIPAL_NOT_UNIQUE, 8).
-define(KDC_ERR_NULL_KEY, 9).
-define(KDC_ERR_CANNOT_POSTDATE, 10).
-define(KDC_ERR_NEVER_VALID, 11).
-define(KDC_ERR_POLICY, 12).
-define(KDC_ERR_BADOPTION, 13).
-define(KDC_ERR_ETYPE_NOSUPP, 14).
-define(KDC_ERR_SUMTYPE_NOSUPP, 15).
-define(KDC_ERR_PADATA_TYPE_NOSUPP, 16).
-define(KDC_ERR_TRTYPE_NOSUPP, 17).
-define(KDC_ERR_CLIENT_REVOKED, 18).
-define(KDC_ERR_SERVICE_REVOKED, 19).
-define(KDC_ERR_TGT_REVOKED, 20).
-define(KDC_ERR_CLIENT_NOTYET, 21).
-define(KDC_ERR_SERVICE_NOTYET, 22).
-define(KDC_ERR_KEY_EXPIRED, 23).
-define(KDC_ERR_PREAUTH_FAILED, 24).
-define(KDC_ERR_PREAUTH_REQUIRED, 25).
-define(KDC_ERR_SERVER_NOMATCH, 26).
-define(KDC_ERR_MUST_USE_USER2USER, 27).
-define(KDC_ERR_PATH_NOT_ACCEPTED, 28).
-define(KDC_ERR_SVC_UNAVAILABLE, 29).
-define(KRB_AP_ERR_BAD_INTEGRITY, 31).
-define(KRB_AP_ERR_TKT_EXPIRED, 32).
-define(KRB_AP_ERR_TKT_NYV, 33).
-define(KRB_AP_ERR_REPEAT, 34).
-define(KRB_AP_ERR_NOT_US, 35).
-define(KRB_AP_ERR_BADMATCH, 36).
-define(KRB_AP_ERR_SKEW, 37).
-define(KRB_AP_ERR_BADADDR, 38).
-define(KRB_AP_ERR_BADVERSION, 39).
-define(KRB_AP_ERR_MSG_TYPE, 40).
-define(KRB_AP_ERR_MODIFIED, 41).
-define(KRB_AP_ERR_BADORDER, 42).
-define(KRB_AP_ERR_BADKEYVER, 44).
-define(KRB_AP_ERR_NOKEY, 45).
-define(KRB_AP_ERR_MUT_FAIL, 46).
-define(KRB_AP_ERR_BADDIRECTION, 47).
-define(KRB_AP_ERR_METHOD, 48).
-define(KRB_AP_ERR_BADSEQ, 49).
-define(KRB_AP_ERR_INAPP_CKSUM, 50).
-define(KRB_AP_PATH_NOT_ACCEPTED, 51).
-define(KRB_ERR_RESPONSE_TOO_BIG, 52).
-define(KRB_ERR_GENERIC, 60).
-define(KRB_ERR_FIELD_TOOLONG, 61).
-define(KDC_ERROR_CLIENT_NOT_TRUSTED, 62).
-define(KDC_ERROR_KDC_NOT_TRUSTED, 63).
-define(KDC_ERROR_INVALID_SIG, 64).
-define(KDC_ERR_KEY_TOO_WEAK, 65).
-define(KDC_ERR_CERTIFICATE_MISMATCH, 66).
-define(KRB_AP_ERR_NO_TGT, 67).
-define(KDC_ERR_WRONG_REALM, 68).
-define(KRB_AP_ERR_USER_TO_USER_REQUIRED, 69).
-define(KDC_ERR_CANT_VERIFY_CERTIFICATE, 70).
-define(KDC_ERR_INVALID_CERTIFICATE, 71).
-define(KDC_ERR_REVOKED_CERTIFICATE, 72).
-define(KDC_ERR_REVOCATION_STATUS_UNKNOWN, 73).
-define(KDC_ERR_REVOCATION_STATUS_UNAVAILABLE, 74).
-define(KDC_ERR_CLIENT_NAME_MISMATCH, 75).
-define(KDC_ERR_KDC_NAME_MISMATCH, 76).