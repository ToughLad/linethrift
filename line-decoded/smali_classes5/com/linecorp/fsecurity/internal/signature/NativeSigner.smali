.class public final Lcom/linecorp/fsecurity/internal/signature/NativeSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/fsecurity/internal/signature/BaseSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/fsecurity/internal/signature/NativeSigner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0017\u001a\u00020\u0013J\u0016\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013J\u0018\u0010\u001e\u001a\u00060\u001fj\u0002` 2\n\u0010!\u001a\u00060\u001fj\u0002` H\u0002J\u0014\u0010\"\u001a\u00020\u00132\n\u0010!\u001a\u00060\u001fj\u0002` H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/internal/signature/NativeSigner;",
        "Lcom/linecorp/fsecurity/internal/signature/BaseSigner;",
        "type",
        "Lcom/linecorp/fsecurity/FSecurityKeyType;",
        "<init>",
        "(Lcom/linecorp/fsecurity/FSecurityKeyType;)V",
        "keyStore",
        "Ljava/security/KeyStore;",
        "getKeyStore",
        "()Ljava/security/KeyStore;",
        "keyStore$delegate",
        "Lkotlin/Lazy;",
        "updateSignature",
        "",
        "signatureCrypto",
        "Ljava/security/Signature;",
        "Lcom/linecorp/fsecurity/internal/SignatureCrypto;",
        "data",
        "verify",
        "",
        "signature",
        "getPublicKey",
        "createSignature",
        "deleteKeyPair",
        "createKeyPairWithAttestation",
        "context",
        "Landroid/content/Context;",
        "nonce",
        "createKeyPair",
        "isAuthenticationRequired",
        "getException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "isUserAuthChangedException",
        "Companion",
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
.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final BASE64_FLAG:I = 0xb

.field public static final Companion:Lcom/linecorp/fsecurity/internal/signature/NativeSigner$Companion;

.field private static final ECDSA_SHA256:Ljava/lang/String; = "SHA256withECDSA"

.field private static final EC_CURVE_TYPE:Ljava/lang/String; = "secp256r1"


# instance fields
.field private final keyStore$delegate:Lkotlin/Lazy;

.field private final type:Lcom/linecorp/fsecurity/FSecurityKeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->Companion:Lcom/linecorp/fsecurity/internal/signature/NativeSigner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/fsecurity/FSecurityKeyType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    new-instance p1, LEf/Y;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LEf/Y;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->keyStore$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/security/KeyStore;
    .locals 1

    invoke-static {}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->keyStore_delegate$lambda$1()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method private static final createKeyPairWithAttestation$getKeyAttr(Lcom/linecorp/fsecurity/internal/signature/NativeSigner;)I
    .locals 1

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    sget-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->BIOMETRIC:Lcom/linecorp/fsecurity/FSecurityKeyType;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/linecorp/ltsm/LTSM;->KEY_BIOMETRIC_PROTECTED:I

    return p0

    :cond_0
    sget p0, Lcom/linecorp/ltsm/LTSM;->KEY_UNPROTECTED:I

    return p0
.end method

.method private final getException(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->isUserAuthChangedException(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/linecorp/fsecurity/UserAuthChangedException;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/linecorp/fsecurity/UserAuthChangedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/fsecurity/KeyNotFoundException;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lcom/linecorp/fsecurity/SignatureFailedException;

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/FSecurityKeyType;->getKeyAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/linecorp/fsecurity/SignatureFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getKeyStore()Ljava/security/KeyStore;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->keyStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/KeyStore;

    return-object p0
.end method

.method private final isUserAuthChangedException(Ljava/lang/Exception;)Z
    .locals 1

    instance-of p0, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Ljava/security/SignatureException;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "Key user not authenticated"

    invoke-static {p0, p1, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static final keyStore_delegate$lambda$1()Ljava/security/KeyStore;
    .locals 2

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized createKeyPair(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "EC"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v2, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {v2}, Lcom/linecorp/fsecurity/FSecurityKeyType;->getKeyAlias()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "secp256r1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "SHA-256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catch_1
    :try_start_3
    new-instance p1, Lcom/linecorp/fsecurity/WeakBiometricsCredentialException;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/linecorp/fsecurity/WeakBiometricsCredentialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized createKeyPairWithAttestation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/linecorp/ltsm/LTSM;->getInstance(Landroid/content/Context;)Lcom/linecorp/ltsm/LTSM;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/FSecurityKeyType;->getKeyAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/linecorp/fsecurity/internal/ExtensionsKt;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "getBytes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->createKeyPairWithAttestation$getKeyAttr(Lcom/linecorp/fsecurity/internal/signature/NativeSigner;)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/linecorp/ltsm/LTSM;->generateCustomAttestedECDSAKey(Ljava/lang/String;[BI)[B

    move-result-object p1

    const/16 p2, 0xb

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/linecorp/fsecurity/KeyAttestationFailedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/linecorp/fsecurity/KeyAttestationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final createSignature()Ljava/security/Signature;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {v1}, Lcom/linecorp/fsecurity/FSecurityKeyType;->getKeyAlias()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v1, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "SHA256withECDSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/linecorp/fsecurity/KeyNotFoundException;

    iget-object v1, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {v1}, Lcom/linecorp/fsecurity/FSecurityKeyType;->getKeyAlias()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/linecorp/fsecurity/KeyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->getException(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public final declared-synchronized deleteKeyPair()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {v1}, Lcom/linecorp/fsecurity/FSecurityKeyType;->getKeyAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/FSecurityKeyType;->getKeyAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public updateSignature(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "signatureCrypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/linecorp/fsecurity/internal/ExtensionsKt;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const/16 p2, 0xb

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->getException(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/FSecurityKeyType;->getKeyAlias()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    instance-of v0, p0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, "SHA256withECDSA"

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-static {p1}, Lcom/linecorp/fsecurity/internal/ExtensionsKt;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    const/16 p1, 0xb

    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
