.class public final Lcom/google/android/gms/internal/pal/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/d8;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/ya;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/sa;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x1

    invoke-static {p1}, Ls9/y;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/na;->e:Lcom/google/android/gms/internal/pal/na;

    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/na;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, LTb/b;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/sa;->b:[B

    invoke-static {p1}, LTb/b;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/sa;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 8

    const/16 v0, 0x10

    if-gt p1, v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ls9/y;->q(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/pal/na;->e:Lcom/google/android/gms/internal/pal/na;

    const-string v3, "AES/ECB/NoPadding"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/na;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/sa;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v3, p2

    int-to-double v4, v3

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v4, v1, 0x10

    const/4 v5, 0x0

    if-ne v4, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/sa;->b:[B

    invoke-static {p2, v3, p0, v5, v0}, Lv9/h9;->E([BI[BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v4, v0

    invoke-static {p2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    array-length v4, v3

    if-ge v4, v0, :cond_2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/16 v6, -0x80

    aput-byte v6, v3, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/sa;->c:[B

    invoke-static {v3, p0}, Lv9/h9;->D([B[B)[B

    move-result-object p0

    :goto_0
    new-array v3, v0, [B

    move v4, v5

    :goto_1
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_1

    mul-int/lit8 v6, v4, 0x10

    invoke-static {v3, v5, p2, v6, v0}, Lv9/h9;->E([BI[BII)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lv9/h9;->D([B[B)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x must be smaller than a block."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
