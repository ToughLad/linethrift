.class public final Lcom/google/android/gms/internal/pal/T6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/V6;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Unsupported key length: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/pal/T6;->a:I

    return-void
.end method


# virtual methods
.method public final a([B[B[B[B)[B
    .locals 0

    array-length p4, p1

    iget p0, p0, Lcom/google/android/gms/internal/pal/T6;->a:I

    if-ne p4, p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/pal/r6;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4}, Lcom/google/android/gms/internal/pal/r6;-><init>([BZ)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/pal/r6;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Unexpected key length: "

    invoke-static {p4, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/pal/T6;->a:I

    return p0
.end method

.method public final zzb()[B
    .locals 1

    const/16 v0, 0x10

    iget p0, p0, Lcom/google/android/gms/internal/pal/T6;->a:I

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/pal/f7;->j:[B

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Could not determine HPKE AEAD ID"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/pal/f7;->i:[B

    return-object p0
.end method
