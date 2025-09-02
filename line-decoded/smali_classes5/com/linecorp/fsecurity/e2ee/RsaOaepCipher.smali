.class public final Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000bJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\"\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005J$\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H\u0002J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\tJ\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;",
        "",
        "<init>",
        "()V",
        "RSA_ECB_OAEP",
        "",
        "RSA_ALGORITHM",
        "SHA256_WITH_RSA",
        "KEY_SIZE_2048",
        "",
        "encrypt",
        "",
        "rawPublicKey",
        "plainData",
        "publicKey",
        "Ljava/security/PublicKey;",
        "decrypt",
        "rawPrivateKey",
        "encryptedData",
        "privateKey",
        "Ljava/security/PrivateKey;",
        "sign",
        "sigAlgorithm",
        "verify",
        "",
        "nonce",
        "signature",
        "generateKeyPair",
        "Ljava/security/KeyPair;",
        "keySize",
        "buildPrivateKey",
        "buildPublicKey",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;

.field public static final KEY_SIZE_2048:I = 0x800

.field private static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final RSA_ECB_OAEP:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

.field private static final SHA256_WITH_RSA:Ljava/lang/String; = "SHA256withRSA/PSS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;

    invoke-direct {v0}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;-><init>()V

    sput-object v0, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->INSTANCE:Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPrivateKey([B)Ljava/security/PrivateKey;
    .locals 1

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    const-string p1, "generatePrivate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final buildPublicKey([B)Ljava/security/PublicKey;
    .locals 1

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string p1, "generatePublic(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final decrypt(Ljava/security/PrivateKey;[B)[B
    .locals 1

    .line 2
    :try_start_0
    const-string p0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private final sign(Ljava/security/PrivateKey;[BLjava/lang/String;)[B
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 4
    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic sign$default(Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;Ljava/security/PrivateKey;[BLjava/lang/String;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    const-string p3, "SHA256withRSA/PSS"

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->sign(Ljava/security/PrivateKey;[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sign$default(Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;[B[BLjava/lang/String;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    const-string p3, "SHA256withRSA/PSS"

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->sign([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verify$default(Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;[B[B[BLjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "SHA256withRSA/PSS"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->verify([B[B[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final decrypt([B[B)[B
    .locals 1

    const-string v0, "rawPrivateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->buildPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->decrypt(Ljava/security/PrivateKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final encrypt(Ljava/security/PublicKey;[B)[B
    .locals 1

    const-string p0, "publicKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "plainData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string p0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final encrypt([B[B)[B
    .locals 1

    const-string v0, "rawPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plainData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->buildPublicKey([B)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->encrypt(Ljava/security/PublicKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final generateKeyPair(I)Ljava/security/KeyPair;
    .locals 0

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    const-string p1, "run(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sign([B[BLjava/lang/String;)[B
    .locals 1

    const-string v0, "rawPrivateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plainData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigAlgorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->buildPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->sign(Ljava/security/PrivateKey;[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final verify([B[B[BLjava/lang/String;)Z
    .locals 1

    const-string v0, "rawPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigAlgorithm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->buildPublicKey([B)Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
