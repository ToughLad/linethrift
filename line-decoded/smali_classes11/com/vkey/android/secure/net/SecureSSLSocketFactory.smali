.class public Lcom/vkey/android/secure/net/SecureSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static c:[Ljavax/net/ssl/KeyManager;

.field private static final d:[B


# instance fields
.field private final a:Ljavax/net/ssl/SSLContext;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->d:[B

    const/4 v0, 0x0

    sput-object v0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->c:[Ljavax/net/ssl/KeyManager;

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x24t
        -0x4dt
        -0x12t
        0x0t
        0x7t
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
        -0x29t
        -0x25t
        0x9t
        -0xft
        0x33t
        -0x23t
        0x0t
        -0xet
        0xdt
        -0xet
        0x0t
        0x53t
        -0x4ct
        -0x3t
        0xct
        0x2t
        -0xbt
        0x24t
        -0x27t
        -0x4t
        -0x1t
        0x48t
        0xct
        -0x49t
        -0x5t
        -0x6t
        0x54t
        -0x4ct
        -0x3t
        0xct
        0x2t
        -0xbt
        0x1ct
        -0x1ft
        -0x3t
        -0x2t
        0x4bt
        0x9t
        -0x48t
        -0x7t
        -0x4t
        -0x1t
        0x3at
        0x1at
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
        0x0t
        0xdt
        -0x45t
        -0x9t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x11t
        0x8t
        -0x7t
        0x4t
        -0x1ft
        0x1bt
        -0x1ct
        0xct
        -0x8t
        0x6t
        -0xft
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
        -0x21t
        -0x25t
        0x9t
        -0xft
        0x33t
        -0x23t
        0x0t
        -0xet
        0xdt
        -0xet
        0x0t
        0x53t
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
        0x4bt
        0x9t
        -0x48t
        -0x7t
        -0x4t
        -0x1t
        0x3at
        0x1at
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
        -0x9t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x11t
        0x8t
        -0x7t
        0x4t
        -0x1ft
        0x1bt
        -0x1ct
        0xct
        -0x8t
        0x6t
        -0xft
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
        -0x21t
        -0x25t
        0x9t
        -0xft
        0x33t
        -0x23t
        0x0t
        -0xet
        0xdt
        -0xet
        0x0t
        0x53t
        -0x41t
        -0x3t
        0x0t
        -0xet
        0xdt
        -0xet
        0x0t
        0x47t
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
        -0x29t
        -0x25t
        0x9t
        -0xft
        0x33t
        -0x23t
        0x0t
        -0xet
        0xdt
        -0xet
        0x0t
        0x53t
        -0x4ct
        -0x3t
        0xct
        0x2t
        -0xbt
        0x2bt
        -0x23t
        0x0t
        -0xet
        0xdt
        -0xet
        0x0t
        0x47t
        0xct
        -0x49t
        -0x5t
        -0x6t
        0x54t
        -0x4ct
        -0x3t
        0xct
        0x2t
        -0xbt
        0x1ct
        -0x1ft
        -0x3t
        -0x2t
        0x4bt
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
        0x3t
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
        0x4ct
        -0x2bt
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
        0x4bt
        0x9t
        -0x48t
        -0x7t
        -0x4t
        -0x1t
        0x3at
        0x1at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    sget-object v0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->d:[B

    const/16 v1, 0x3b

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x22

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 3
    invoke-static {}, Lcom/vkey/android/cy;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 7
    sput-object p1, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->c:[Ljavax/net/ssl/KeyManager;

    .line 8
    sget-object v0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->d:[B

    const/16 v1, 0x3b

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x22

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 10
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->d:[B

    add-int/lit8 p0, p0, 0x2d

    rsub-int/lit8 v1, p1, 0x5b

    new-instance v2, Ljava/lang/String;

    rsub-int p2, p2, 0x1ce

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x5a

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v1, v4

    if-ne v4, p1, :cond_0

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    aget-byte v5, v0, p2

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr p0, v5

    goto :goto_0
.end method

.method private static a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1

    .line 2
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method private static vg_createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 5

    .line 6
    sget-object v0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->d:[B

    const/16 v1, 0x3b

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x22

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->c:[Ljavax/net/ssl/KeyManager;

    .line 8
    invoke-static {p0}, Lcom/vkey/android/cy;->a(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 10
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private static vg_createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    .line 11
    sget-object v0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->d:[B

    const/16 v1, 0x3b

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x22

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->c:[Ljavax/net/ssl/KeyManager;

    .line 13
    invoke-static {p0}, Lcom/vkey/android/cy;->a(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private static vg_createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    .line 16
    sget-object v0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->d:[B

    const/16 v1, 0x3b

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x22

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->c:[Ljavax/net/ssl/KeyManager;

    .line 18
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/cy;->a(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private static vg_createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    .line 21
    sget-object v0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->d:[B

    const/16 v1, 0x3b

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x22

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->c:[Ljavax/net/ssl/KeyManager;

    .line 23
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/cy;->a(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private static vg_createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 5

    .line 1
    sget-object v0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->d:[B

    const/16 v1, 0x3b

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x22

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->c:[Ljavax/net/ssl/KeyManager;

    .line 3
    invoke-static {p1}, Lcom/vkey/android/cy;->a(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->vg_createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    iget-object p0, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 9
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->vg_createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    iget-object p0, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->vg_createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    iget-object p0, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->vg_createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :catch_0
    iget-object p0, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->vg_createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    iget-object p0, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/secure/net/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
