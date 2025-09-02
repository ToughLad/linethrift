.class public Lcom/vkey/android/secure/net/SecureHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[B

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/secure/net/SecureHttpClient;->a:[B

    const/16 v0, 0xf9

    sput v0, Lcom/vkey/android/secure/net/SecureHttpClient;->b:I

    return-void

    :array_0
    .array-data 1
        0x13t
        0x5et
        -0x2ft
        0x62t
        -0xdt
        0x1t
        0x3et
        -0x49t
        0xat
        0x5t
        -0x15t
        0x4at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x46t
        0xdt
        0x1t
        -0x13t
        0x2t
        0xct
        0x36t
        -0x41t
        0x8t
        -0x10t
        0x45t
        -0x26t
        -0x13t
        0x1t
        -0x13t
        0x2t
        0xct
        0x1ct
        -0x2dt
        -0x1t
        0x3t
        0x2ct
        -0x2at
        0x2t
        0x3t
        -0xat
        -0x7t
        -0xdt
        -0x1t
        0x3t
        -0x4t
        -0xdt
        -0x1t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method private static a()Lcom/vkey/android/secure/net/StrictSSLSocketFactory;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;

    invoke-direct {v0}, Lcom/vkey/android/secure/net/StrictSSLSocketFactory;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return-object v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p2, p2, 0x32

    add-int/lit8 v1, p0, 0x4

    sget-object v2, Lcom/vkey/android/secure/net/SecureHttpClient;->a:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x63

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p0, :cond_0

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    aget-byte v4, v2, p2

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 7

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    sget-object v2, Lcom/vkey/android/secure/net/SecureHttpClient;->a:[B

    const/4 v3, 0x5

    aget-byte v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    add-int/lit8 v6, v4, -0x1

    invoke-static {v5, v4, v6}, Lcom/vkey/android/secure/net/SecureHttpClient;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v1, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    aget-byte v3, v2, v3

    const/16 v4, 0x12

    aget-byte v2, v2, v4

    invoke-static {v3, v3, v2}, Lcom/vkey/android/secure/net/SecureHttpClient;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vkey/android/secure/net/SecureHttpClient;->a()Lcom/vkey/android/secure/net/StrictSSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v1
.end method
