%% kerlberos
%%
%% Copyright 2020 Alex Wilson <alex@uq.edu.au>
%% The University of Queensland
%% All rights reserved.
%%
%% Redistribution and use in source and binary forms, with or without
%% modification, are permitted provided that the following conditions
%% are met:
%% 1. Redistributions of source code must retain the above copyright
%%    notice, this list of conditions and the following disclaimer.
%% 2. Redistributions in binary form must reproduce the above copyright
%%    notice, this list of conditions and the following disclaimer in the
%%    documentation and/or other materials provided with the distribution.
%%
%% THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
%% IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
%% OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
%% IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
%% INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
%% NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
%% DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
%% THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
%% (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
%% THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
%%

-module(krb_errors).

-export([err_to_atom/1]).

err_to_atom(0) -> 'KDC_ERR_NONE';
err_to_atom(1) -> 'KDC_ERR_NAME_EXP';
err_to_atom(2) -> 'KDC_ERR_SERVICE_EXP';
err_to_atom(3) -> 'KDC_ERR_BAD_PVNO';
err_to_atom(4) -> 'KDC_ERR_C_OLD_MAST_KVNO';
err_to_atom(5) -> 'KDC_ERR_S_OLD_MAST_KVNO';
err_to_atom(6) -> 'KDC_ERR_C_PRINCIPAL_UNKNOWN';
err_to_atom(7) -> 'KDC_ERR_S_PRINCIPAL_UNKNOWN';
err_to_atom(8) -> 'KDC_ERR_PRINCIPAL_NOT_UNIQUE';
err_to_atom(9) -> 'KDC_ERR_NULL_KEY';
err_to_atom(10) -> 'KDC_ERR_CANNOT_POSTDATE';
err_to_atom(11) -> 'KDC_ERR_NEVER_VALID';
err_to_atom(12) -> 'KDC_ERR_POLICY';
err_to_atom(13) -> 'KDC_ERR_BADOPTION';
err_to_atom(14) -> 'KDC_ERR_ETYPE_NOSUPP';
err_to_atom(15) -> 'KDC_ERR_SUMTYPE_NOSUPP';
err_to_atom(16) -> 'KDC_ERR_PADATA_TYPE_NOSUPP';
err_to_atom(17) -> 'KDC_ERR_TRTYPE_NOSUPP';
err_to_atom(18) -> 'KDC_ERR_CLIENT_REVOKED';
err_to_atom(19) -> 'KDC_ERR_SERVICE_REVOKED';
err_to_atom(20) -> 'KDC_ERR_TGT_REVOKED';
err_to_atom(21) -> 'KDC_ERR_CLIENT_NOTYET';
err_to_atom(22) -> 'KDC_ERR_SERVICE_NOTYET';
err_to_atom(23) -> 'KDC_ERR_KEY_EXPIRED';
err_to_atom(24) -> 'KDC_ERR_PREAUTH_FAILED';
err_to_atom(25) -> 'KDC_ERR_PREAUTH_REQUIRED';
err_to_atom(26) -> 'KDC_ERR_SERVER_NOMATCH';
err_to_atom(27) -> 'KDC_ERR_MUST_USE_USER2USER';
err_to_atom(28) -> 'KDC_ERR_PATH_NOT_ACCEPTED';
err_to_atom(29) -> 'KDC_ERR_SVC_UNAVAILABLE';
err_to_atom(31) -> 'KRB_AP_ERR_BAD_INTEGRITY';
err_to_atom(32) -> 'KRB_AP_ERR_TKT_EXPIRED';
err_to_atom(33) -> 'KRB_AP_ERR_TKT_NYV';
err_to_atom(34) -> 'KRB_AP_ERR_REPEAT';
err_to_atom(35) -> 'KRB_AP_ERR_NOT_US';
err_to_atom(36) -> 'KRB_AP_ERR_BADMATCH';
err_to_atom(37) -> 'KRB_AP_ERR_SKEW';
err_to_atom(38) -> 'KRB_AP_ERR_BADADDR';
err_to_atom(39) -> 'KRB_AP_ERR_BADVERSION';
err_to_atom(40) -> 'KRB_AP_ERR_MSG_TYPE';
err_to_atom(41) -> 'KRB_AP_ERR_MODIFIED';
err_to_atom(42) -> 'KRB_AP_ERR_BADORDER';
err_to_atom(44) -> 'KRB_AP_ERR_BADKEYVER';
err_to_atom(45) -> 'KRB_AP_ERR_NOKEY';
err_to_atom(46) -> 'KRB_AP_ERR_MUT_FAIL';
err_to_atom(47) -> 'KRB_AP_ERR_BADDIRECTION';
err_to_atom(48) -> 'KRB_AP_ERR_METHOD';
err_to_atom(49) -> 'KRB_AP_ERR_BADSEQ';
err_to_atom(50) -> 'KRB_AP_ERR_INAPP_CKSUM';
err_to_atom(51) -> 'KRB_AP_PATH_NOT_ACCEPTED';
err_to_atom(52) -> 'KRB_ERR_RESPONSE_TOO_BIG';
err_to_atom(60) -> 'KRB_ERR_GENERIC';
err_to_atom(61) -> 'KRB_ERR_FIELD_TOOLONG';
err_to_atom(62) -> 'KDC_ERROR_CLIENT_NOT_TRUSTED';
err_to_atom(63) -> 'KDC_ERROR_KDC_NOT_TRUSTED';
err_to_atom(64) -> 'KDC_ERROR_INVALID_SIG';
err_to_atom(65) -> 'KDC_ERR_KEY_TOO_WEAK';
err_to_atom(66) -> 'KDC_ERR_CERTIFICATE_MISMATCH';
err_to_atom(67) -> 'KRB_AP_ERR_NO_TGT';
err_to_atom(68) -> 'KDC_ERR_WRONG_REALM';
err_to_atom(69) -> 'KRB_AP_ERR_USER_TO_USER_REQUIRED';
err_to_atom(70) -> 'KDC_ERR_CANT_VERIFY_CERTIFICATE';
err_to_atom(71) -> 'KDC_ERR_INVALID_CERTIFICATE';
err_to_atom(72) -> 'KDC_ERR_REVOKED_CERTIFICATE';
err_to_atom(73) -> 'KDC_ERR_REVOCATION_STATUS_UNKNOWN';
err_to_atom(74) -> 'KDC_ERR_REVOCATION_STATUS_UNAVAILABLE';
err_to_atom(75) -> 'KDC_ERR_CLIENT_NAME_MISMATCH';
err_to_atom(76) -> 'KDC_ERR_KDC_NAME_MISMATCH';
err_to_atom(V) -> {unknown_error, V}.