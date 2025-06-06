.class Lvkey/android/vos/a$c;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkey/android/vos/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final e:[B

.field private static f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljavax/net/ssl/SSLContext;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:[Ljavax/net/ssl/KeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/a$c;->e:[B

    const/16 v0, 0x76

    sput v0, Lvkey/android/vos/a$c;->f:I

    return-void

    :array_0
    .array-data 1
        0x35t
        0x60t
        0x39t
        0x4et
        0x9t
        0x18t
        0x11t
        0x2dt
        0x5t
        0x19t
        0xbt
        0x20t
        -0x1dt
        0x2ct
        0x13t
        0x22t
        0xct
        0x14t
        0x18t
        0xct
        0x9t
        0x21t
        -0x11t
        0x12t
        0x9t
        0x18t
        0x34t
        -0x34t
        0xet
        0x15t
        0x2t
        0x9t
        0x15t
        0x20t
        0x4t
        0xdt
        0x24t
        0x2t
        -0x1t
        0x2dt
        0x5t
        0x19t
        0xbt
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-class v0, Lvkey/android/vos/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvkey/android/vos/a$c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lvkey/android/vos/a$c;->d:[Ljavax/net/ssl/KeyManager;

    sget-object v1, Lvkey/android/vos/a$c;->e:[B

    const/4 v2, 0x6

    aget-byte v3, v1, v2

    sget v4, Lvkey/android/vos/a$c;->f:I

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x26

    aget-byte v5, v1, v5

    neg-int v5, v5

    invoke-static {v3, v4, v5}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    iput-object v3, p0, Lvkey/android/vos/a$c;->b:Ljavax/net/ssl/SSLContext;

    new-instance v4, Lvkey/android/vos/a$b;

    aget-byte v2, v1, v2

    const/16 v5, 0x9

    aget-byte v1, v1, v5

    const/4 v5, 0x1

    add-int/2addr v1, v5

    and-int/lit8 v6, v1, 0x2f

    invoke-static {v2, v1, v6}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lvkey/android/vos/a$b;-><init>(Ljava/lang/String;)V

    new-array v1, v5, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lvkey/android/vos/a$c;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lvkey/android/vos/a$c;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;[BLjava/lang/String;)V
    .locals 9

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-class v1, Lvkey/android/vos/a$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvkey/android/vos/a$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lvkey/android/vos/a$c;->d:[Ljavax/net/ssl/KeyManager;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v2

    :goto_0
    new-instance v3, Lvkey/android/vos/a$b;

    sget-object v4, Lvkey/android/vos/a$c;->e:[B

    const/4 v5, 0x6

    aget-byte v6, v4, v5

    const/16 v7, 0x9

    aget-byte v7, v4, v7

    add-int/2addr v7, v0

    and-int/lit8 v8, v7, 0x2f

    invoke-static {v6, v7, v8}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v6, p1, v2}, Lvkey/android/vos/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-array p1, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v3, p1, v2

    const/16 v2, 0xe

    aget-byte v2, v4, v2

    const/16 v3, 0xa

    aget-byte v3, v4, v3

    const/16 v6, 0x26

    aget-byte v7, v4, v6

    add-int/2addr v7, v0

    invoke-static {v2, v3, v7}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {p2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p2

    iput-object p2, p0, Lvkey/android/vos/a$c;->d:[Ljavax/net/ssl/KeyManager;

    :cond_1
    aget-byte p2, v4, v5

    sget p3, Lvkey/android/vos/a$c;->f:I

    and-int/lit8 p3, p3, 0xf

    aget-byte v0, v4, v6

    neg-int v0, v0

    invoke-static {p2, p3, v0}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    iput-object p2, p0, Lvkey/android/vos/a$c;->b:Ljavax/net/ssl/SSLContext;

    iget-object p3, p0, Lvkey/android/vos/a$c;->d:[Ljavax/net/ssl/KeyManager;

    invoke-virtual {p2, p3, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lvkey/android/vos/a$c;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lvkey/android/vos/a$c;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p2, p2, 0x6

    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p1, p1, 0x1e

    sget-object v1, Lvkey/android/vos/a$c;->e:[B

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v5, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x11

    move v4, v5

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 6

    .line 2
    sget-object v0, Lvkey/android/vos/a$c;->e:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    sget v2, Lvkey/android/vos/a$c;->f:I

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x26

    aget-byte v4, v0, v3

    neg-int v4, v4

    invoke-static {v1, v2, v4}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iget-object p0, p0, Lvkey/android/vos/a$c;->d:[Ljavax/net/ssl/KeyManager;

    new-instance v2, Lvkey/android/vos/a$b;

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x4

    aget-byte v0, v0, v5

    invoke-static {v3, v3, v0}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, Lvkey/android/vos/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6

    .line 3
    sget-object v0, Lvkey/android/vos/a$c;->e:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    sget v2, Lvkey/android/vos/a$c;->f:I

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x26

    aget-byte v4, v0, v3

    neg-int v4, v4

    invoke-static {v1, v2, v4}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iget-object p0, p0, Lvkey/android/vos/a$c;->d:[Ljavax/net/ssl/KeyManager;

    new-instance v2, Lvkey/android/vos/a$b;

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x4

    aget-byte v0, v0, v5

    invoke-static {v3, v3, v0}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, Lvkey/android/vos/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6

    .line 4
    sget-object v0, Lvkey/android/vos/a$c;->e:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    sget v2, Lvkey/android/vos/a$c;->f:I

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x26

    aget-byte v4, v0, v3

    neg-int v4, v4

    invoke-static {v1, v2, v4}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iget-object p0, p0, Lvkey/android/vos/a$c;->d:[Ljavax/net/ssl/KeyManager;

    new-instance v2, Lvkey/android/vos/a$b;

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x4

    aget-byte v0, v0, v5

    invoke-static {v3, v3, v0}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, p2}, Lvkey/android/vos/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6

    .line 5
    sget-object v0, Lvkey/android/vos/a$c;->e:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    sget v2, Lvkey/android/vos/a$c;->f:I

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x26

    aget-byte v4, v0, v3

    neg-int v4, v4

    invoke-static {v1, v2, v4}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iget-object p0, p0, Lvkey/android/vos/a$c;->d:[Ljavax/net/ssl/KeyManager;

    new-instance v2, Lvkey/android/vos/a$b;

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x4

    aget-byte v0, v0, v5

    invoke-static {v3, v3, v0}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, p2}, Lvkey/android/vos/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 6
    if-eqz p1, :cond_0

    instance-of p0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p0, :cond_0

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method private a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6

    .line 7
    sget-object v0, Lvkey/android/vos/a$c;->e:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    sget v2, Lvkey/android/vos/a$c;->f:I

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x26

    aget-byte v4, v0, v3

    neg-int v4, v4

    invoke-static {v1, v2, v4}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iget-object p0, p0, Lvkey/android/vos/a$c;->d:[Ljavax/net/ssl/KeyManager;

    new-instance v2, Lvkey/android/vos/a$b;

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x4

    aget-byte v0, v0, v5

    invoke-static {v3, v3, v0}, Lvkey/android/vos/a$c;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2, p3}, Lvkey/android/vos/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lvkey/android/vos/a$c;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lvkey/android/vos/a$c;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvkey/android/vos/a$c;->a(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lvkey/android/vos/a$c;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lvkey/android/vos/a$c;->a(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lvkey/android/vos/a$c;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvkey/android/vos/a$c;->a(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lvkey/android/vos/a$c;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lvkey/android/vos/a$c;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lvkey/android/vos/a$c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/a$c;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/a$c;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
