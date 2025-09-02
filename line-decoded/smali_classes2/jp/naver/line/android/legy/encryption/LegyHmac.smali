.class public Ljp/naver/line/android/legy/encryption/LegyHmac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native hmac([B[B)[B
.end method

.method public native lec_aes_decrypt([BIJ[B[B[B)I
.end method

.method public native lec_aes_encrypt([BIJ[B[B[B)I
.end method

.method public native lec_get_serialno([B)I
.end method

.method public native lec_handshake_client_finish([B[B[B[B)I
.end method

.method public native lec_handshake_client_start(I[B[B)I
.end method

.method public native lec_prepare_xfs([B[B[B)I
.end method
