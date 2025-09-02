.class public final Lcom/google/android/gms/internal/pal/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Z6;


# instance fields
.field public final a:LCn1/b;

.field public final b:I


# direct methods
.method public constructor <init>(LCn1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/g7;->a:LCn1/b;

    iput p2, p0, Lcom/google/android/gms/internal/pal/g7;->b:I

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/pal/g7;
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/pal/g7;

    new-instance v0, LCn1/b;

    const-string v1, "HmacSha512"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LCn1/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/g7;-><init>(LCn1/b;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/g7;

    new-instance v0, LCn1/b;

    const-string v1, "HmacSha384"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LCn1/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/g7;-><init>(LCn1/b;I)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/g7;

    new-instance v1, LCn1/b;

    const-string v2, "HmacSha256"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LCn1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/pal/g7;-><init>(LCn1/b;I)V

    return-object p0
.end method


# virtual methods
.method public final a([B)LGf1/a;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/pal/g7;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/la;->g(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pal/na;->h:Lcom/google/android/gms/internal/pal/na;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/na;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/la;->g(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/la;->f(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/la;->d(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/la;->g(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/pal/la;->h(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object v0

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lv9/h9;->C([[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g7;->zzb()[B

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/pal/f7;->m:[B

    filled-new-array {v3, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Lv9/h9;->C([[B)[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/g7;->a:LCn1/b;

    iget-object v3, p0, LCn1/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "eae_prk"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/pal/f7;->o:[B

    filled-new-array {v6, v1, v5, v2}, [[B

    move-result-object v2

    invoke-static {v2}, Lv9/h9;->C([[B)[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, LCn1/b;->i([B[B)[B

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v5

    const-string v7, "shared_secret"

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    filled-new-array {v5, v6, v1, v4, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lv9/h9;->C([[B)[B

    move-result-object p1

    invoke-virtual {p0, v3, v2, p1}, LCn1/b;->h(I[B[B)[B

    move-result-object p0

    new-instance p1, LGf1/a;

    invoke-direct {p1, p0, v0}, LGf1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final zzb()[B
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/pal/g7;->b:I

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/pal/f7;->e:[B

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/pal/f7;->d:[B

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/pal/f7;->c:[B

    return-object p0
.end method
