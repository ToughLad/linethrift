.class public final Lcom/vkey/android/cw;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"


# static fields
.field private static d:Z

.field private static final e:[B


# instance fields
.field private final a:Ljava/util/Hashtable;

.field private b:Ljava/lang/String;

.field private c:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x26d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/cw;->e:[B

    sput-boolean v0, Lcom/vkey/android/cw;->d:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        0x68t
        0x72t
        -0x9t
        0x48t
        0xbt
        0x8t
        -0x5t
        -0x8t
        0x7t
        -0x1t
        0x0t
        0xat
        -0x26t
        0x2bt
        -0x1t
        -0x2t
        0xbt
        0x8t
        -0x1et
        0x20t
        0x5t
        0x0t
        0x3t
        -0xdt
        0x1t
        -0x42t
        0x3at
        -0x21t
        -0x3t
        0xbt
        0xet
        0x35t
        -0x2t
        -0xdt
        0xbt
        -0x8t
        0x3t
        0x1t
        -0xet
        0x20t
        0x5t
        0x0t
        0x3t
        -0x25t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x2t
        -0x5t
        -0x2at
        0x32t
        0x1bt
        0x7t
        0x2t
        -0x3t
        0x7t
        -0x5t
        -0x45t
        0x46t
        0x7t
        0xct
        -0x10t
        0x3t
        0xct
        -0x5t
        0x1t
        0x50t
        0x3t
        0x7t
        -0x52t
        0x4bt
        0x7t
        -0x4ct
        0x4et
        0x5t
        0x2t
        -0x2t
        0xct
        -0x3t
        -0x4et
        0x4et
        -0x1t
        0xct
        0x3t
        0x23t
        0x0t
        -0x7t
        -0x4t
        0x13t
        -0x1et
        0x20t
        0x5t
        0x0t
        0x3t
        -0x25t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        -0x44t
        -0xat
        -0x23t
        0x29t
        0x6t
        0x3t
        -0x52t
        0x7t
        -0x1t
        0x0t
        0xat
        -0x16t
        0x14t
        0xft
        0x6t
        -0xft
        0xft
        -0x1ct
        0x20t
        0x5t
        0x0t
        0x3t
        -0xdt
        0x1t
        -0x42t
        0x3at
        -0x21t
        -0x3t
        0xbt
        0xet
        0x35t
        -0x2t
        -0xdt
        0xbt
        -0x8t
        0x3t
        0x1t
        -0xet
        0x20t
        0x5t
        0x0t
        0x3t
        -0x25t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        -0x50t
        0x55t
        -0x2t
        -0xat
        0xat
        -0x4t
        0x11t
        -0x52t
        -0xdt
        0x30t
        -0x12t
        0x13t
        -0xct
        -0x9t
        0x9t
        0x8t
        -0xft
        0xat
        -0x28t
        0x2ct
        0x5t
        -0xat
        0xat
        -0x1bt
        0x19t
        0x11t
        0x5t
        -0x6t
        0x5t
        -0x5t
        -0x49t
        0x24t
        0xft
        0x4t
        -0x9t
        -0x1t
        0x5t
        -0x4t
        0x0t
        0x15t
        -0xdt
        -0x43t
        0x30t
        0x23t
        0x7t
        -0x52t
        0x2ft
        0x16t
        0x15t
        -0xft
        0x7t
        -0x27t
        0x1ct
        0x30t
        -0x12t
        0x13t
        -0xct
        -0x42t
        0x4at
        -0x5t
        0x14t
        -0x51t
        0x46t
        0x3t
        0x11t
        -0xdt
        0x0t
        0x13t
        -0xdt
        0x1t
        -0x42t
        0x56t
        -0xat
        0xct
        -0xbt
        -0x2t
        0x15t
        -0x46t
        -0xat
        0x44t
        0xct
        0x5t
        -0xat
        0xat
        0x0t
        0x7t
        -0x5t
        -0x45t
        0x50t
        -0x7t
        0x11t
        0x5t
        -0x6t
        0x5t
        -0x5t
        0x27t
        -0x1t
        0x0t
        0xat
        0x0t
        0x7t
        -0x5t
        -0x45t
        0x35t
        0x2t
        -0x5t
        -0x2at
        0x35t
        -0x9t
        -0x5t
        -0xdt
        0x5t
        0x3t
        -0x14t
        0x48t
        0x5t
        0x7t
        -0x5t
        0x0t
        0xft
        0x0t
        0x4t
        -0x7t
        0x7t
        0x8t
        -0x52t
        0xat
        -0xct
        0x11t
        -0x31t
        0x2dt
        0x2t
        0x5t
        0xat
        -0x2t
        -0x30t
        0x33t
        -0xet
        0x9t
        0xdt
        0x0t
        -0xft
        0x13t
        0x9t
        -0x29t
        0x19t
        0x11t
        0x5t
        -0x6t
        0x5t
        -0x5t
        0x0t
        0x7t
        -0x5t
        -0x45t
        0x48t
        -0x3t
        0xat
        0x5t
        -0x5t
        0x1t
        -0x42t
        0x44t
        0x5t
        0x0t
        0x0t
        0x16t
        0x0t
        -0xct
        -0x43t
        0x51t
        -0x7t
        -0x44t
        0x45t
        0xet
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        -0x52t
        0x50t
        0x9t
        -0x7t
        0x2t
        0xet
        0x0t
        -0x3dt
        0x4at
        -0x9t
        -0x4t
        0x16t
        -0x49t
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x47t
        -0xct
        0x0t
        0x14t
        -0x1t
        -0xbt
        -0x35t
        0x42t
        -0x7t
        0x11t
        -0x44t
        0x48t
        0x0t
        0x5t
        0x0t
        0x3t
        -0x5t
        -0xat
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        -0x42t
        0x19t
        0x35t
        -0x2t
        -0xdt
        0xbt
        -0x8t
        0x3t
        0x1t
        -0xft
        0x23t
        0x0t
        -0x7t
        -0x4t
        0x13t
        -0x1et
        0x20t
        0x5t
        0x0t
        0x3t
        -0x25t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x24t
        0xft
        0x4t
        -0x9t
        -0x1t
        0x5t
        -0x4t
        0x0t
        0x15t
        -0xdt
        -0x43t
        0x2ft
        0x16t
        0x15t
        -0xft
        0x7t
        0x7t
        -0x1t
        0x0t
        0xat
        -0x16t
        0x14t
        0xft
        0x6t
        -0xft
        0xft
        -0x1ct
        0x20t
        0x5t
        0x0t
        0x3t
        -0xdt
        0x1t
        -0x28t
        -0x18t
        0x3at
        -0x21t
        -0x3t
        0xbt
        0xct
        0x24t
        0xft
        0x4t
        -0x9t
        -0x1t
        0x5t
        -0x4t
        0x0t
        0x15t
        -0xdt
        -0x43t
        0x4bt
        0xct
        -0x51t
        0x47t
        0xat
        0x5t
        0x6t
        0x7t
        0x7t
        -0x1t
        0x0t
        0xat
        -0x16t
        0x14t
        0xft
        0x6t
        -0xft
        0xft
        -0x1ct
        0x20t
        0x5t
        0x0t
        0x3t
        -0xdt
        0x1t
        -0x28t
        -0x18t
        0x3at
        -0x21t
        -0x3t
        0xbt
        0xct
        0x24t
        0xft
        0x4t
        -0x9t
        -0x1t
        0x5t
        -0x4t
        0x0t
        0x15t
        -0xdt
        -0x43t
        0x43t
        0x13t
        0x2t
        -0xft
        0x1at
        -0x57t
        0x4bt
        0xct
        -0x51t
        0x50t
        0x9t
        -0x7t
        0x2t
        -0xdt
        0x25t
        0x2t
        -0x2t
        0xct
        -0x3t
        -0x4et
        0x4bt
        0xct
        -0x51t
        0x50t
        0x9t
        -0x7t
        0x2t
        -0x9t
        -0x5t
        -0x12t
        0x7t
        0x5t
        0x3t
        -0x7t
        0x48t
        0xbt
        0x5t
        -0x50t
        0x35t
        0x2t
        -0x5t
        -0x2at
        0x4ft
        -0x2t
        0xct
        -0x4t
        -0xat
        0x15t
        -0xft
        0x7t
        -0x45t
        0x2t
        -0x5t
        -0x2at
        0x32t
        0x1bt
        0x7t
        0x2t
        -0x3t
        0x7t
        -0x5t
        -0x45t
        0x47t
        0xbt
        -0xbt
        0x3t
        0xct
        -0x5t
        0x1t
        0x7t
        -0x1t
        0x0t
        0xat
        -0x16t
        0x14t
        0xft
        0x6t
        -0xft
        0xft
        -0x1ct
        0x20t
        0x5t
        0x0t
        0x3t
        -0xdt
        0x1t
        -0x42t
        0x3at
        -0x21t
        -0x3t
        0xbt
        0xet
        0x35t
        -0x2t
        -0xdt
        0xbt
        -0x8t
        0x3t
        0x1t
        -0xet
        0x20t
        0x5t
        0x0t
        0x3t
        -0x25t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        -0x50t
        0x55t
        0x2t
        -0x5t
        -0x25t
        0x2bt
        -0x5t
        0x4t
        0x7t
        -0x7t
        -0x43t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    iput-object v0, p0, Lcom/vkey/android/cw;->c:Ljavax/net/ssl/X509ExtendedTrustManager;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/vkey/android/ba;->j:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/vkey/android/cw;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vkey/android/cw;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vkey/android/cw;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 v0, p2, 0x43

    rsub-int p1, p1, 0x237

    rsub-int/lit8 p0, p0, 0x76

    sget-object v1, Lcom/vkey/android/cw;->e:[B

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x42

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p2, :cond_0

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v4, v5

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .line 9
    :try_start_0
    sget-object v0, Lcom/vkey/android/cw;->e:[B

    const/16 v1, 0x58

    aget-byte v1, v0, v1

    const/16 v2, 0x35

    aget-byte v0, v0, v2

    neg-int v0, v0

    const/16 v2, 0x3c

    invoke-static {v1, v0, v2}, Lcom/vkey/android/cw;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/Utility;->a([B)[C

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lvkey/android/vos/VosWrapper;->getInstance(Landroid/content/Context;)Lvkey/android/vos/VosWrapper;

    move-result-object v0

    new-instance v1, Lcom/vkey/android/F;

    invoke-direct {v1, p0}, Lcom/vkey/android/F;-><init>(Z)V

    invoke-virtual {v0, v1}, Lvkey/android/vos/VosWrapper;->execute(Ljava/lang/Runnable;)I

    :cond_0
    return-void
.end method

.method private a([Ljava/security/cert/X509Certificate;)V
    .locals 4

    const/4 p0, 0x1

    const/16 v0, 0x5c

    if-eqz p1, :cond_2

    .line 4
    array-length p1, p1

    const/16 v1, 0x2d

    if-eqz p1, :cond_1

    .line 5
    sget-boolean p0, Lcom/vkey/android/ba;->O:Z

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    sget-object p1, Lcom/vkey/android/cw;->e:[B

    const/16 v0, 0x14

    aget-byte v0, p1, v0

    or-int/lit16 v2, v0, 0x14b

    aget-byte p1, p1, v1

    invoke-static {v0, v2, p1}, Lcom/vkey/android/cw;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/vkey/android/cw;->e:[B

    aget-byte v0, v2, v0

    or-int/lit16 v3, v0, 0x80

    aget-byte v1, v2, v1

    add-int/2addr v1, p0

    invoke-static {v0, v3, v1}, Lcom/vkey/android/cw;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/vkey/android/cw;->e:[B

    aget-byte v0, v1, v0

    aget-byte p0, v1, p0

    const/16 v2, 0xa4

    aget-byte v1, v1, v2

    neg-int v1, v1

    invoke-static {v0, p0, v1}, Lcom/vkey/android/cw;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/vkey/android/cw;->d:Z

    return-void
.end method

.method private b([Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkey/android/cw;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vkey/android/cw;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/cw;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/vkey/android/cw;->a:Ljava/util/Hashtable;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vkey/android/cw;->a:Ljava/util/Hashtable;

    iget-object p0, p0, Lcom/vkey/android/cw;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/cw;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    sget-object p1, Lcom/vkey/android/cw;->e:[B

    const/16 v0, 0x122

    aget-byte p1, p1, v0

    or-int/lit16 v0, p1, 0x14c

    and-int/lit16 v1, v0, 0xae

    invoke-static {p1, v0, v1}, Lcom/vkey/android/cw;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vkey/android/cy;->a(Ljava/security/cert/CertificateException;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/cw;->b(Z)V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vkey/android/cw;->c:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/vkey/android/cw;->a([Ljava/security/cert/X509Certificate;)V

    .line 16
    iget-object v0, p0, Lcom/vkey/android/cw;->c:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    sget-boolean v0, Lcom/vkey/android/cw;->d:Z

    if-nez v0, :cond_0

    .line 19
    invoke-static {p2}, Lcom/vkey/android/cy;->a(Ljava/security/cert/CertificateException;)V

    .line 20
    :cond_0
    :goto_0
    sget-boolean p2, Lcom/vkey/android/cw;->d:Z

    if-nez p2, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/vkey/android/cw;->b([Ljava/security/cert/X509Certificate;)V

    :cond_1
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vkey/android/cw;->a([Ljava/security/cert/X509Certificate;)V

    .line 2
    iget-object v0, p0, Lcom/vkey/android/cw;->c:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    sget-boolean p3, Lcom/vkey/android/cw;->d:Z

    if-nez p3, :cond_0

    .line 5
    invoke-static {p2}, Lcom/vkey/android/cy;->a(Ljava/security/cert/CertificateException;)V

    .line 6
    :cond_0
    :goto_0
    sget-boolean p2, Lcom/vkey/android/cw;->d:Z

    if-nez p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/vkey/android/cw;->b([Ljava/security/cert/X509Certificate;)V

    :cond_1
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/vkey/android/cw;->a([Ljava/security/cert/X509Certificate;)V

    .line 9
    iget-object v0, p0, Lcom/vkey/android/cw;->c:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    sget-boolean p3, Lcom/vkey/android/cw;->d:Z

    if-nez p3, :cond_0

    .line 12
    invoke-static {p2}, Lcom/vkey/android/cy;->a(Ljava/security/cert/CertificateException;)V

    .line 13
    :cond_0
    :goto_0
    sget-boolean p2, Lcom/vkey/android/cw;->d:Z

    if-nez p2, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/vkey/android/cw;->b([Ljava/security/cert/X509Certificate;)V

    :cond_1
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method
