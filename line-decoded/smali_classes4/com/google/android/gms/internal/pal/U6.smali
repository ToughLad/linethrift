.class public final Lcom/google/android/gms/internal/pal/U6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/V6;


# virtual methods
.method public final a([B[B[B[B)[B
    .locals 1

    array-length p0, p1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/pal/u6;

    invoke-direct {p0, p1}, Lce1/a;-><init>([B)V

    array-length p1, p3

    const v0, 0x7fffffef

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lce1/a;->f(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Unexpected key length: 32"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final zzb()[B
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/pal/f7;->k:[B

    return-object p0
.end method
