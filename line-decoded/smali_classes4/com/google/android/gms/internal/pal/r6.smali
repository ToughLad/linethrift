.class public final Lcom/google/android/gms/internal/pal/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/pal/q6;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/q6;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/r6;->c:Lcom/google/android/gms/internal/pal/q6;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ls9/y;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/ya;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/r6;->a:Ljavax/crypto/spec/SecretKeySpec;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/r6;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    array-length v5, p2

    const v0, 0x7fffffe3

    if-gt v5, v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/r6;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v5, 0x1c

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v5, 0x10

    :goto_0
    new-array v6, v2, [B

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const-string v3, "java.vendor"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The Android Project"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, p1, v2, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    sget-object p1, Lcom/google/android/gms/internal/pal/r6;->c:Lcom/google/android/gms/internal/pal/q6;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r6;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x1

    invoke-virtual {v4, v7, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eq v7, v0, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    add-int/lit8 p1, v5, 0x10

    if-ne p0, p1, :cond_3

    return-object v6

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    sub-int/2addr p0, v5

    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    const-string v0, " bytes"

    invoke-static {p0, p2, v0}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "iv is wrong size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
