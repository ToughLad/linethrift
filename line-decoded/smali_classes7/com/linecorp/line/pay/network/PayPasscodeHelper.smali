.class public final Lcom/linecorp/line/pay/network/PayPasscodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;,
        Lcom/linecorp/line/pay/network/PayPasscodeHelper$PasscodeLogDecryptionFailureReqDto;,
        Lcom/linecorp/line/pay/network/PayPasscodeHelper$a;,
        Lcom/linecorp/line/pay/network/PayPasscodeHelper$TokenInfo;
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

.field public static final b:Lg40/e;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-direct {v0}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    sget-object v0, Lg40/f;->a:Lg40/e;

    sput-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->b:Lg40/e;

    new-instance v0, LAh1/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAh1/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B[B)[B
    .locals 3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/GCM/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p1, "doFinal(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c([B)[B
    .locals 7

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "linepay.rsa.key"

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    instance-of v2, v0, Ljava/security/PrivateKey;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/security/PrivateKey;

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_1
    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v5, "SHA-256"

    const-string v6, "MGF1"

    invoke-direct {v2, v5, v6, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d()V
    .locals 3

    const-string v0, "linepay.rsa.key"

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v0, [B

    invoke-static {v0, v1}, Lik1/n;->r([B[B)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, [B

    sget-object p0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "digest(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "linepay.rsa.key"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    instance-of v3, v1, Ljava/security/PrivateKey;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/security/PrivateKey;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    const-string v1, "LINEAND-68304 : PayPasscodeHelper.signTransaction()"

    const-string v2, "PrivateKey is null"

    invoke-static {v1, v2}, Lj40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    new-array v0, v0, [B

    goto :goto_4

    :cond_3
    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    const-string v2, "sign(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_4

    :goto_3
    const-string v2, "ERROR_SIGN_TRANSACTION"

    invoke-static {v2, v1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->i(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v0, v0, [B

    :goto_4
    invoke-static {p0}, Lj40/a;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lj40/a;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {p0, v1, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    throw v1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/network/c;

    iget-object v0, v0, Lcom/linecorp/line/pay/network/c;->d:Le40/l;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Le40/l;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static g()[B
    .locals 4

    const-string v0, "linepay.rsa.key"

    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    instance-of v3, v3, Ljava/security/PrivateKey;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/security/UnrecoverableKeyException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/security/NoSuchAlgorithmException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_4
    return-object v0
.end method

.method public static h()J
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v3, :cond_0

    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    const-string v6, "."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v6, v7, v8}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "decode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v6, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Le40/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v6, Lcom/linecorp/line/pay/network/PayPasscodeHelper$TokenInfo;

    invoke-virtual {v2, v6, v3}, Le40/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/linecorp/line/pay/network/PayPasscodeHelper$TokenInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$TokenInfo;->b()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$TokenInfo;->a()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/16 v8, 0x5a

    int-to-long v8, v8

    mul-long/2addr v2, v8

    const/16 v8, 0x64

    int-to-long v8, v8

    div-long/2addr v2, v8

    add-long/2addr v2, v6

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move-wide v4, v2

    :cond_3
    return-wide v4
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, " : PayPasscodeHelper.handleKeyException()"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/security/NoSuchAlgorithmException;

    const/4 v0, 0x1

    if-nez p0, :cond_3

    instance-of p0, p1, Ljava/security/SignatureException;

    if-nez p0, :cond_3

    instance-of p0, p1, Ljava/security/KeyStoreException;

    if-nez p0, :cond_3

    instance-of p0, p1, Ljava/security/UnrecoverableKeyException;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/security/InvalidKeyException;

    if-nez p0, :cond_2

    instance-of p0, p1, Ljavax/crypto/AEADBadTagException;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    :cond_3
    :goto_1
    return v0
.end method

.method public static j()Z
    .locals 3

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    :try_start_0
    const-string v2, "linepay.rsa.key"

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    instance-of v0, v0, Ljava/security/PrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/security/UnrecoverableKeyException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/security/NoSuchAlgorithmException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/security/ProviderException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/security/KeyStoreException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/security/GeneralSecurityException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    const-string v1, "ERROR_KEYSTORE_RSA_FAILURE : PayPasscodeHelper.issueRsaKey()"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->k()V

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->g()[B

    move-result-object v0

    invoke-static {v0}, Lj40/a;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;
    .locals 5

    const-string v0, "authRequestToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "decode(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p0, Le40/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;

    invoke-virtual {p0, v2, v1}, Le40/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    check-cast p0, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    :catchall_0
    return-object v0
.end method

.method public static o()V
    .locals 4

    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "linepay.rsa.key"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "PKCS1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "OAEPPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "SHA-256"

    const-string v3, "SHA-512"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    return-void
.end method


# virtual methods
.method public final b(ZLcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, LSl1/l0;->a:LSl1/l0;

    instance-of v4, v2, Le40/h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Le40/h;

    iget v5, v4, Le40/h;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le40/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Le40/h;

    invoke-direct {v4, v0, v2}, Le40/h;-><init>(Lcom/linecorp/line/pay/network/PayPasscodeHelper;Lok1/d;)V

    :goto_0
    iget-object v2, v4, Le40/h;->d:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Le40/h;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Le40/h;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Le40/h;->c:Z

    iget-object v1, v4, Le40/h;->b:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    iget-object v6, v4, Le40/h;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v4, Le40/h;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    move-object/from16 v6, p2

    iput-object v6, v4, Le40/h;->b:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    iput-boolean v1, v4, Le40/h;->c:Z

    iput v9, v4, Le40/h;->f:I

    invoke-virtual {v0, v2, v7, v4, v1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v6

    move-object v6, v0

    move v0, v1

    :goto_1
    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->g()[B

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v11}, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj40/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->c([B)[B

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lj40/a;->a(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v12, v13, v10}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a([B[B[B)[B

    move-result-object v10

    sget-object v14, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v10, ":"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static {v2, v10, v15, v14}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v6, v4, Le40/h;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput-object v7, v4, Le40/h;->b:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    iput v8, v4, Le40/h;->f:I

    invoke-virtual {v6, v2, v1, v4, v0}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :goto_3
    move-object v1, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v14, v0

    new-instance v10, Lcom/linecorp/line/pay/network/d;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/linecorp/line/pay/network/d;-><init>(Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;[B[BLjava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v10, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    throw v14

    :goto_4
    move-object v14, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v10, Lcom/linecorp/line/pay/network/d;

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/linecorp/line/pay/network/d;-><init>(Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;[B[BLjava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v10, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    throw v14

    :catch_2
    move-exception v0

    move-object v14, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/linecorp/line/pay/network/d;

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/linecorp/line/pay/network/d;-><init>(Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;[B[BLjava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v10, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    throw v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DECRYPT_TOKEN"

    invoke-static {v1, v0}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->i(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    throw v0
.end method

.method public final n(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Le40/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le40/i;

    iget v1, v0, Le40/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le40/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le40/i;

    invoke-direct {v0, p0, p1}, Le40/i;-><init>(Lcom/linecorp/line/pay/network/PayPasscodeHelper;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Le40/i;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Le40/i;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/network/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/network/c;->d:Le40/l;

    if-eqz p0, :cond_4

    iput v3, v0, Le40/i;->c:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Le40/m;

    const-string v4, ""

    invoke-direct {v3, p0, v4, v2}, Le40/m;-><init>(Le40/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Lcom/linecorp/line/pay/network/e;->a:Lcom/linecorp/line/pay/network/e;

    sget-object p0, Lcom/linecorp/line/pay/network/e;->g:LSl1/L0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sput-object v2, Lcom/linecorp/line/pay/network/e;->g:LSl1/L0;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/linecorp/line/pay/network/e;->e:Z

    sget-object p1, Lcom/linecorp/line/pay/network/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Le40/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le40/j;

    iget v1, v0, Le40/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le40/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le40/j;

    invoke-direct {v0, p0, p3}, Le40/j;-><init>(Lcom/linecorp/line/pay/network/PayPasscodeHelper;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Le40/j;->d:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Le40/j;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Le40/j;->a:Z

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p4, v0, Le40/j;->a:Z

    iget-object p1, v0, Le40/j;->c:Le40/l;

    iget-object p2, v0, Le40/j;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/network/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/network/c;->d:Le40/l;

    if-eqz p0, :cond_b

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iput-object p2, v0, Le40/j;->b:Ljava/lang/String;

    iput-object p0, v0, Le40/j;->c:Le40/l;

    iput-boolean p4, v0, Le40/j;->a:Z

    iput v4, v0, Le40/j;->f:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Le40/m;

    invoke-direct {v4, p0, p1, v2}, Le40/m;-><init>(Le40/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p0

    :goto_2
    move-object p0, p1

    :cond_7
    :goto_3
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    iput-object v2, v0, Le40/j;->b:Ljava/lang/String;

    iput-object v2, v0, Le40/j;->c:Le40/l;

    iput-boolean p4, v0, Le40/j;->a:Z

    iput v3, v0, Le40/j;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Le40/n;

    invoke-direct {v1, p0, p2, v2}, Le40/n;-><init>(Le40/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, p3, :cond_a

    :goto_5
    return-object p3

    :cond_a
    move p1, p4

    :goto_6
    move p4, p1

    :cond_b
    :goto_7
    if-eqz p4, :cond_c

    sget-object p0, Lcom/linecorp/line/pay/network/e;->a:Lcom/linecorp/line/pay/network/e;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/e;->c()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
