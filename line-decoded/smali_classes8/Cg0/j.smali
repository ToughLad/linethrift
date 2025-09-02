.class public final LCg0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LCg0/d;->ANDROID_KEY:LCg0/d;

    invoke-virtual {v0}, LCg0/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCg0/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(LCg0/j;Ljava/lang/String;Ljava/lang/String;[B)LCg0/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "getInstance(\"SHA-256\")\n \u2026gest(appId.toByteArray())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1}, LCg0/j;->c(Ljava/lang/String;Ljava/lang/String;Z[B)LCg0/f;

    move-result-object p1

    invoke-virtual {p1}, LCg0/f;->a()[B

    move-result-object p1

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p1, p3}, Lik1/n;->r([B[B)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string p3, "getInstance(\"SHA-256\").d\u2026taBytes + clientDataHash)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, LEg0/k;->e(Ljava/lang/String;[B)[B

    move-result-object p0

    new-instance p2, LCg0/a;

    invoke-direct {p2, p1, p0}, LCg0/a;-><init>([B[B)V

    return-object p2
.end method

.method public static b(LCg0/j;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)LCg0/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aaguid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "getInstance(\"SHA-256\")\n \u2026gest(appId.toByteArray())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p2, p4, v0, p1}, LCg0/j;->c(Ljava/lang/String;Ljava/lang/String;Z[B)LCg0/f;

    move-result-object p1

    invoke-virtual {p1}, LCg0/f;->a()[B

    move-result-object p1

    invoke-static {p1, p3}, Lik1/n;->r([B[B)[B

    move-result-object p3

    invoke-static {p2, p3}, LEg0/k;->e(Ljava/lang/String;[B)[B

    move-result-object p3

    invoke-static {p2}, LEg0/k;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, LCg0/c;

    sget-object v0, LCg0/h;->ES256:LCg0/h;

    invoke-virtual {v0}, LCg0/h;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p3, p4}, LCg0/c;-><init>(J[BLjava/util/ArrayList;)V

    new-instance p3, LCg0/b;

    iget-object p0, p0, LCg0/j;->a:Ljava/lang/String;

    invoke-direct {p3, p1, p0, p2}, LCg0/b;-><init>([BLjava/lang/String;LCg0/c;)V

    return-object p3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z[B)LCg0/f;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v4, v2

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v3, "keyId"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LEg0/k;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    const-string v4, "x509CertificateChain[0].publicKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, LCg0/k;

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    const-string v6, "ecPublicKey.w.affineX.toByteArray()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const-string v6, "ecPublicKey.w.affineY.toByteArray()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LCg0/k;->a:[B

    iput-object v3, v4, LCg0/k;->b:[B

    invoke-static {v4}, LCg0/i$a;->a(LCg0/i;)[B

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-static {p1, v4, v5, v1}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    invoke-static {v0, p1}, LPl1/y;->z0(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x10

    invoke-static {v6}, LPl1/a;->a(I)V

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object p1

    new-instance v4, LCg0/e;

    sget-object v5, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, p0, v3}, LCg0/e;-><init>([B[B[B)V

    :goto_1
    if-eqz v4, :cond_2

    iget-object p0, v4, LCg0/e;->c:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p1, v4, LCg0/e;->a:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v4, LCg0/e;->b:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_1
    array-length v3, p1

    add-int/2addr v3, v0

    array-length v0, v2

    add-int/2addr v3, v0

    array-length v0, p0

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p1, v2

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string p0, "allocate(aaguid.size + 2\u2026ey)\n            }.array()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Cannot convert AttestedCredData to ByteArray"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    sget-object p0, LCg0/g;->Companion:LCg0/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    sget-object p0, LCg0/g;->UP:LCg0/g;

    invoke-virtual {p0}, LCg0/g;->a()B

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v1

    :cond_3
    new-instance p0, LCg0/f;

    invoke-direct {p0, p3, v1, v2}, LCg0/f;-><init>([BB[B)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must have an even length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    instance-of p1, p0, LEg0/b;

    if-nez p1, :cond_8

    instance-of p1, p0, LEg0/j;

    if-nez p1, :cond_8

    new-instance p1, LEg0/j;

    instance-of p2, p0, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz p2, :cond_5

    move-object p2, p0

    check-cast p2, Ljava/lang/reflect/UndeclaredThrowableException;

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v2

    :goto_4
    const-string p2, "Cannot fetch a public key"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    throw p0
.end method
