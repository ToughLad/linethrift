.class public final Lcom/google/android/gms/internal/ads/EZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CX;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/r30;


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/x30;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r30;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/r30;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EZ;->c:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EZ;->a:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/EZ;->b:I

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12

    const/16 v0, 0xc

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    array-length v4, p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/EZ;->a:[B

    array-length v6, v5

    iget v7, p0, Lcom/google/android/gms/internal/ads/EZ;->b:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1c

    const-string v8, "ciphertext too short"

    if-lt v4, v6, :cond_6

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/T00;->c([B[B)Z

    move-result v6

    if-eqz v6, :cond_5

    array-length v5, v5

    add-int/2addr v7, v5

    invoke-static {p1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    new-array v6, v2, [B

    fill-array-data v6, :array_0

    new-array v9, v2, [B

    fill-array-data v9, :array_1

    array-length v10, v5

    if-gt v10, v0, :cond_4

    const/16 v11, 0x8

    if-lt v10, v11, :cond_4

    const/4 v11, 0x4

    invoke-static {v5, v3, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x20

    new-array v10, v5, [B

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EZ;->c:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {p0, v2, v6}, Lcom/google/android/gms/internal/ads/r30;->a(I[B)[B

    move-result-object v6

    invoke-static {v6, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2, v9}, Lcom/google/android/gms/internal/ads/r30;->a(I[B)[B

    move-result-object p0

    invoke-static {p0, v3, v10, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/qZ;->a:LK8/O0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v30;->a(I)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p0, v10, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    add-int/lit8 v2, v7, 0xc

    invoke-static {p1, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    array-length v6, v5

    if-ne v6, v0, :cond_2

    add-int/lit8 v7, v7, 0x1c

    if-lt v4, v7, :cond_1

    const-string v6, "java.vendor"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "The Android Project"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v6, v7, v5, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qZ;->a:LK8/O0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, v1, p0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    sub-int/2addr v4, v2

    invoke-virtual {v0, p1, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "iv is wrong size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid salt size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ciphertext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
