.class public final Lcom/google/android/gms/internal/pal/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/i5;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/sa;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/google/android/gms/internal/pal/fa;->c:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/fa;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ls9/y;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pal/fa;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/fa;->b:[B

    new-instance p1, Lcom/google/android/gms/internal/pal/sa;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/pal/sa;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/fa;->a:Lcom/google/android/gms/internal/pal/sa;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "invalid key size: "

    const-string v1, " bytes; key must have 64 bytes"

    invoke-static {v0, p1, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10

    array-length v0, p1

    const v1, 0x7fffffef

    if-gt v0, v1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/pal/na;->e:Lcom/google/android/gms/internal/pal/na;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/na;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    filled-new-array {p2, p1}, [[B

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/fa;->a:Lcom/google/android/gms/internal/pal/sa;

    sget-object v2, Lcom/google/android/gms/internal/pal/fa;->d:[B

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/pal/sa;->a(I[B)[B

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-gtz v5, :cond_1

    aget-object v6, p2, v5

    if-nez v6, :cond_0

    new-array v6, v4, [B

    :cond_0
    invoke-static {v2}, LTb/b;->k([B)[B

    move-result-object v2

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/pal/sa;->a(I[B)[B

    move-result-object v6

    invoke-static {v2, v6}, Lv9/h9;->D([B[B)[B

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    aget-object p2, p2, v5

    array-length v6, p2

    if-lt v6, v3, :cond_3

    array-length v7, v2

    if-lt v6, v7, :cond_2

    sub-int v7, v6, v7

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_4

    add-int v6, v7, v4

    aget-byte v8, p2, v6

    aget-byte v9, v2, v4

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "xorEnd requires a.length >= b.length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    array-length v4, p2

    if-ge v4, v3, :cond_5

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    const/16 v6, -0x80

    aput-byte v6, p2, v4

    invoke-static {v2}, LTb/b;->k([B)[B

    move-result-object v2

    invoke-static {p2, v2}, Lv9/h9;->D([B[B)[B

    move-result-object p2

    :cond_4
    invoke-virtual {v1, v3, p2}, Lcom/google/android/gms/internal/pal/sa;->a(I[B)[B

    move-result-object p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v2, 0x8

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0xc

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/fa;->b:[B

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v5, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    filled-new-array {p2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lv9/h9;->C([[B)[B

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x must be smaller than a block."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
