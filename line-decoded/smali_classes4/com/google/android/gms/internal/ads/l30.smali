.class public final Lcom/google/android/gms/internal/ads/l30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CX;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f30;

.field public final b:Lcom/google/android/gms/internal/ads/u30;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/u30;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->a:Lcom/google/android/gms/internal/ads/f30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l30;->b:Lcom/google/android/gms/internal/ads/u30;

    iput p3, p0, Lcom/google/android/gms/internal/ads/l30;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l30;->d:[B

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->d:[B

    array-length v1, v0

    array-length v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/l30;->c:I

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/T00;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int v1, v2, v3

    array-length v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v5, v3

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    filled-new-array {p2, v4, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x7;->e([[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->b:Lcom/google/android/gms/internal/ads/u30;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u30;->d:[B

    array-length v3, v2

    iget v5, v1, Lcom/google/android/gms/internal/ads/u30;->b:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/A10;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u30;->c:[B

    if-lez v3, :cond_1

    filled-new-array {p2, v2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x7;->e([[B)[B

    move-result-object p2

    invoke-interface {v6, v5, p2}, Lcom/google/android/gms/internal/ads/A10;->a(I[B)[B

    move-result-object p2

    filled-new-array {v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x7;->e([[B)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5, p2}, Lcom/google/android/gms/internal/ads/A10;->a(I[B)[B

    move-result-object p2

    filled-new-array {v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x7;->e([[B)[B

    move-result-object p2

    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l30;->a:Lcom/google/android/gms/internal/ads/f30;

    array-length p1, v4

    iget p2, p0, Lcom/google/android/gms/internal/ads/f30;->b:I

    if-lt p1, p2, :cond_3

    new-array v1, p2, [B

    invoke-static {v4, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/f30;->b:I

    sub-int v6, p1, v5

    new-array v7, v6, [B

    sget-object p1, Lcom/google/android/gms/internal/ads/f30;->d:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljavax/crypto/Cipher;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f30;->c:I

    new-array p1, p1, [B

    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f30;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x2

    invoke-virtual {v3, p1, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    if-ne p0, v6, :cond_2

    return-object v7

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "stored output\'s length does not match input\'s length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (ciphertext too short)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
