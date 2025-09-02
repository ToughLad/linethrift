.class public Lcom/vkey/android/secure/net/StrictSSLSocketFactory;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->b:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x26t
        0x7ct
        0x71t
        0xft
        0x8t
        -0x4t
        -0xft
        0xdt
        0x4t
        -0x13t
        0xft
        0x12t
        -0x1ct
        0xct
        -0x8t
        0x6t
        -0xft
        0x54t
        -0x4et
        -0x1t
        0x4ft
        -0x48t
        -0x7t
        -0x4t
        -0x1t
        0x0t
        0x7t
        -0xct
        0x2t
        0x3ft
        -0x48t
        0xbt
        0x6t
        -0x14t
        0x4bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x45t
        0xet
        0x2t
        -0x12t
        0x3t
        0xdt
        0x37t
        -0x40t
        0x9t
        -0xft
        0x46t
        -0x25t
        -0x21t
        0x2t
        0x9t
        0x6t
        -0x11t
        0x21t
        0x0t
        0x7t
        -0x7t
        -0x1ct
        0xct
        -0x8t
        0x6t
        -0xft
        0x2et
        -0x1bt
        -0x2t
        -0x11t
        0x5t
        -0x3t
        -0x7t
        -0xft
        0xdt
        0x4t
        -0x13t
        0xft
        0x12t
        -0x1ct
        0xct
        -0x8t
        0x6t
        -0xft
        0x4ct
        -0x2bt
        -0x1ct
        0xct
        -0x8t
        0x6t
        -0xft
        0x54t
        -0x53t
        0x4t
        0xct
        -0x8t
        0x6t
        -0xft
        0x48t
        0xct
        -0x33t
        -0x21t
        0x2t
        0x9t
        -0x5t
        0x7t
        0x47t
        -0x48t
        -0x7t
        -0x4t
        -0x1t
        0x48t
        0xct
        -0x49t
        -0x5t
        -0x6t
        0x54t
        -0x50t
        0x1t
        -0x3t
        -0x2t
        0x48t
        0xct
        -0x42t
        -0xdt
        0x0t
        0x3t
        0x7t
        0x4t
        -0xdt
        0x4et
        -0x41t
        -0x14t
        0x1t
        0x5t
        0x2ct
        -0x29t
        -0x3t
        -0x4t
        0xet
        0x3ct
        0x9t
        -0x48t
        -0x7t
        -0x4t
        -0x1t
        0x3at
        0x1at
        0x8t
        -0x7t
        -0x23t
        0x45t
        -0x2ct
        -0x6t
        0x9t
        0x8t
        0x44t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x45t
        -0x9t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x45t
        -0x50t
        -0x2t
        0x3t
        -0x5t
        0x5t
        0xct
        -0xct
        0x3t
        0x3dt
        -0x44t
        0x47t
        0xct
        -0x33t
        0x0t
        0x7t
        -0x2at
        0x43t
        0x7t
        0xct
        -0x34t
        0x8t
        -0x7t
        -0x23t
        0x45t
        0x5t
        0xct
        -0x34t
        0x8t
        -0x7t
        -0x23t
        0x45t
        0x3t
        -0x3t
        0x5t
        0xct
        -0x34t
        0x8t
        -0x7t
        -0x23t
        0x45t
        0x3t
        -0x4t
        0xft
        0x8t
        -0x4t
        -0xft
        0xdt
        0x4t
        -0x13t
        0xft
        0x12t
        -0x1ct
        0xct
        -0x8t
        0x6t
        -0xft
        0x54t
        -0x48t
        -0x7t
        -0x4t
        -0x1t
        0x8t
        -0x7t
        -0x23t
        0x45t
        0x3t
        -0x4t
        0x8t
        -0x7t
        -0x23t
        0x45t
        0x3t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    sget-object v1, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->b:[B

    const/16 v2, 0x9

    aget-byte v2, v1, v2

    const/16 v3, 0x10

    aget-byte v3, v1, v3

    const/16 v4, 0x3d

    aget-byte v1, v1, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {v2, v3, v1}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-static {}, Lcom/vkey/android/cy;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    new-array v2, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->b:[B

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x3

    new-instance v1, Ljava/lang/String;

    rsub-int p1, p1, 0xee

    new-array v2, p0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, v4

    if-ne v5, p0, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p1

    sub-int/2addr p2, v4

    move v4, v5

    goto :goto_0
.end method

.method private static a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 8

    .line 2
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    sget-object v1, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->b:[B

    const/16 v2, 0x1d

    aget-byte v2, v1, v2

    or-int/lit8 v3, v2, 0x55

    const/16 v4, 0x3d

    aget-byte v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v3, v5}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aget-byte v5, v1, v3

    const/16 v6, 0x1a

    aget-byte v6, v1, v6

    or-int/lit8 v7, v6, 0x22

    invoke-static {v5, v6, v7}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v5

    aget-byte v3, v1, v3

    const/16 v6, 0x10

    aget-byte v6, v1, v6

    aget-byte v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v6, v1}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 5
    move-object v1, p0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static vg_createSocket()Ljava/net/Socket;
    .locals 4

    .line 5
    sget-object v0, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->b:[B

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    const/16 v2, 0x10

    aget-byte v2, v0, v2

    const/16 v3, 0x3d

    aget-byte v0, v0, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/vkey/android/cy;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    new-array v2, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public static vg_createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4

    .line 1
    sget-object v0, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->b:[B

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    const/16 v2, 0x10

    aget-byte v2, v0, v2

    const/16 v3, 0x3d

    aget-byte v0, v0, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/vkey/android/cy;->a(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    new-array v2, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->vg_createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    iget-object p0, p0, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->vg_createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    iget-object p0, p0, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method
