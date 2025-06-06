.class public final Lcom/google/android/gms/internal/pal/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/k5;


# static fields
.field public static final f:[B


# instance fields
.field public final a:LHl0/g;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/pal/S6;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/ka;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/S6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/la;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, LHl0/g;

    invoke-direct {v0, p1}, LHl0/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/ka;->a:LHl0/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/ka;->c:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/ka;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/pal/ka;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/ka;->d:Lcom/google/android/gms/internal/pal/S6;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/ka;->d:Lcom/google/android/gms/internal/pal/S6;

    iget v2, v1, Lcom/google/android/gms/internal/pal/S6;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/ka;->a:LHl0/g;

    iget-object v3, v3, LHl0/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/pal/na;->h:Lcom/google/android/gms/internal/pal/na;

    const-string v6, "EC"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/pal/na;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyPairGenerator;

    invoke-virtual {v5, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/pal/la;->d(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v3

    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/pal/ka;->e:I

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/pal/la;->h(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object v4

    filled-new-array {v4, v3}, [[B

    move-result-object v3

    invoke-static {v3}, Lv9/h9;->C([[B)[B

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/pal/na;->f:Lcom/google/android/gms/internal/pal/na;

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/ka;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/pal/na;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Mac;

    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    mul-int/lit16 v7, v7, 0xff

    if-gt v2, v7, :cond_f

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/ka;->c:[B

    if-eqz p0, :cond_1

    array-length v7, p0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, p0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    new-array v7, v7, [B

    invoke-direct {p0, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    new-array v3, v2, [B

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, p0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p0, 0x0

    new-array v6, p0, [B

    move v8, p0

    move v7, v0

    :goto_2
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v5, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v6, v7

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v6

    array-length v9, v6

    add-int v10, v8, v9

    if-ge v10, v2, :cond_2

    invoke-static {v6, p0, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v0

    move v8, v10

    goto :goto_2

    :cond_2
    sub-int/2addr v2, v8

    invoke-static {v6, p0, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/Aa;->a([B)Lcom/google/android/gms/internal/pal/Aa;

    move-result-object p2

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/Aa;->a([B)Lcom/google/android/gms/internal/pal/Aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Aa;->a:[B

    array-length v2, v0

    new-array v3, v2, [B

    invoke-static {v0, p0, v3, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/pal/S6;->b:I

    if-ne v2, v0, :cond_e

    sget-object v2, Lcom/google/android/gms/internal/pal/K5;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/pal/S6;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v5, Lcom/google/android/gms/internal/pal/f5;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/pal/C8;->q()Lcom/google/android/gms/internal/pal/B8;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/S6;->c:Lcom/google/android/gms/internal/pal/C8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/Z;->f(Lcom/google/android/gms/internal/pal/c0;)V

    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v0

    iget-boolean v1, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/C8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/C8;->v(Lcom/google/android/gms/internal/pal/C8;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/C8;

    new-instance v1, LHI/a;

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/pal/H5;->d(Ljava/lang/String;Lcom/google/android/gms/internal/pal/c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/f5;

    invoke-direct {v1, v0}, LHI/a;-><init>(Lcom/google/android/gms/internal/pal/f5;)V

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/pal/K5;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v1, Lcom/google/android/gms/internal/pal/S6;->e:I

    invoke-static {v3, p0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/q8;->q()Lcom/google/android/gms/internal/pal/p8;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/S6;->d:Lcom/google/android/gms/internal/pal/l8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l8;->t()Lcom/google/android/gms/internal/pal/q8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/Z;->f(Lcom/google/android/gms/internal/pal/c0;)V

    sget-object v3, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    array-length v3, v6

    invoke-static {p0, v6, v3}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v3

    iget-boolean v6, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_5
    iget-object v6, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v6, Lcom/google/android/gms/internal/pal/q8;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/pal/q8;->x(Lcom/google/android/gms/internal/pal/q8;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/q8;

    invoke-static {}, Lcom/google/android/gms/internal/pal/g9;->q()Lcom/google/android/gms/internal/pal/f9;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l8;->u()Lcom/google/android/gms/internal/pal/g9;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/pal/Z;->f(Lcom/google/android/gms/internal/pal/c0;)V

    array-length v6, v0

    invoke-static {p0, v0, v6}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v0

    iget-boolean v6, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_6
    iget-object v6, v3, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v6, Lcom/google/android/gms/internal/pal/g9;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/pal/g9;->y(Lcom/google/android/gms/internal/pal/g9;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/g9;

    invoke-static {}, Lcom/google/android/gms/internal/pal/l8;->q()Lcom/google/android/gms/internal/pal/k8;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l8;->p()I

    move-result v1

    iget-boolean v6, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_7
    iget-object v6, v3, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v6, Lcom/google/android/gms/internal/pal/l8;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/pal/l8;->v(Lcom/google/android/gms/internal/pal/l8;I)V

    iget-boolean v1, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_8
    iget-object v1, v3, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/l8;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/l8;->w(Lcom/google/android/gms/internal/pal/l8;Lcom/google/android/gms/internal/pal/q8;)V

    iget-boolean v1, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_9
    iget-object v1, v3, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/l8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/l8;->x(Lcom/google/android/gms/internal/pal/l8;Lcom/google/android/gms/internal/pal/g9;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/l8;

    new-instance v1, LHI/a;

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/pal/H5;->d(Ljava/lang/String;Lcom/google/android/gms/internal/pal/c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/f5;

    invoke-direct {v1, v0}, LHI/a;-><init>(Lcom/google/android/gms/internal/pal/f5;)V

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/pal/E6;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/pal/L8;->q()Lcom/google/android/gms/internal/pal/K8;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/S6;->f:Lcom/google/android/gms/internal/pal/L8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/Z;->f(Lcom/google/android/gms/internal/pal/c0;)V

    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v0

    iget-boolean v1, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_b
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/L8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/L8;->v(Lcom/google/android/gms/internal/pal/L8;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/L8;

    new-instance v1, LHI/a;

    const-class v2, Lcom/google/android/gms/internal/pal/i5;

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/pal/H5;->d(Ljava/lang/String;Lcom/google/android/gms/internal/pal/c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/i5;

    invoke-direct {v1, v0}, LHI/a;-><init>(Lcom/google/android/gms/internal/pal/i5;)V

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/pal/ka;->f:[B

    iget-object v2, v1, LHI/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/pal/f5;

    if-eqz v2, :cond_c

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/pal/f5;->zza([B[B)[B

    move-result-object p1

    goto :goto_4

    :cond_c
    iget-object v1, v1, LHI/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/pal/i5;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/pal/i5;->zza([B[B)[B

    move-result-object p1

    :goto_4
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/Aa;->a:[B

    array-length v0, p2

    new-array v1, v0, [B

    invoke-static {p2, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown DEM key type"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Symmetric key has incorrect length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "size too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
