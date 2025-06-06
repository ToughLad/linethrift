.class public final Lcom/google/android/gms/internal/ads/k30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CX;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zZ;

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zZ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/AZ;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->a:Lcom/google/android/gms/internal/ads/zZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k30;->b:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0xc

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0xc

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k30;->a:Lcom/google/android/gms/internal/ads/zZ;

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/AZ;->c(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k30;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/T00;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, p1

    array-length v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k30;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
