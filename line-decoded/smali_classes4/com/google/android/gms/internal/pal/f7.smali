.class public final Lcom/google/android/gms/internal/pal/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/pal/f7;->a:[B

    const/16 v2, 0x20

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/pal/f7;->b:[B

    const/16 v2, 0x10

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/pal/f7;->c:[B

    const/16 v2, 0x11

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/pal/f7;->d:[B

    const/16 v2, 0x12

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/pal/f7;->e:[B

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/pal/f7;->f:[B

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/pal/f7;->g:[B

    const/4 v2, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/pal/f7;->h:[B

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/f7;->i:[B

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/f7;->j:[B

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/f7;->k:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/f7;->l:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "KEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/pal/f7;->m:[B

    const-string v1, "HPKE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/pal/f7;->n:[B

    const-string v1, "HPKE-v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/f7;->o:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/pal/p9;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->u()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->u()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->t()I

    move-result v0

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->t()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->s()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->s()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->s()I

    move-result p0

    if-eq p0, v1, :cond_6

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "CHACHA20_POLY1305"

    goto :goto_1

    :cond_4
    const-string v3, "AES_256_GCM"

    goto :goto_1

    :cond_5
    const-string v3, "AES_128_GCM"

    goto :goto_1

    :cond_6
    const-string v3, "AEAD_UNKNOWN"

    :goto_1
    const-string p0, "Invalid AEAD param: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->t()I

    move-result p0

    if-eq p0, v1, :cond_b

    if-eq p0, v6, :cond_a

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "HKDF_SHA512"

    goto :goto_3

    :cond_9
    const-string v3, "HKDF_SHA384"

    goto :goto_3

    :cond_a
    const-string v3, "HKDF_SHA256"

    goto :goto_3

    :cond_b
    const-string v3, "KDF_UNKNOWN"

    :goto_3
    const-string p0, "Invalid KDF param: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->u()I

    move-result p0

    invoke-static {p0}, LA0/C1;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid KEM param: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
