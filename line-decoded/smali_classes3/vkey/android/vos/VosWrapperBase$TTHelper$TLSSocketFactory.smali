.class Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkey/android/vos/VosWrapperBase$TTHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TLSSocketFactory"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mKeyManagers:[Ljavax/net/ssl/KeyManager;

.field private mSslContext:Ljavax/net/ssl/SSLContext;

.field final synthetic this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;


# direct methods
.method public constructor <init>(Lvkey/android/vos/VosWrapperBase$TTHelper;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-class v0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mSslContext:Ljavax/net/ssl/SSLContext;

    new-instance v2, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;

    const-string v3, "TLSSocketFactory"

    invoke-direct {v2, p1, v3}, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v1, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mSslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/net/URL;[BLjava/lang/String;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-class v0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result v1

    :goto_0
    new-instance v2, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;

    const-string v3, "TLSSocketFactory"

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, v3, p2, v1}, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    const-string p2, "PKCS12"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {p3}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p2

    iput-object p2, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    :cond_1
    const-string p2, "TLSv1.2"

    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    iput-object p2, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mSslContext:Ljavax/net/ssl/SSLContext;

    iget-object p3, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    invoke-virtual {p2, p3, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mSslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    if-eqz p1, :cond_0

    instance-of p0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p0, :cond_0

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private vg_createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4

    .line 1
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    new-instance v2, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    const-string v3, "vg_createSocket"

    invoke-direct {v2, p0, v3, p1, p2}, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private vg_createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 2
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    new-instance v2, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    const-string v3, "vg_createSocket"

    invoke-direct {v2, p0, v3, p1, p2}, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private vg_createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    .line 3
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    new-instance v2, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vg_createSocket"

    invoke-direct {v2, p0, v4, v3, p2}, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private vg_createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    .line 4
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    new-instance v2, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vg_createSocket"

    invoke-direct {v2, p0, v4, v3, p2}, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private vg_createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4

    .line 5
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    new-instance v2, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    const-string v3, "vg_createSocket"

    invoke-direct {v2, p0, v3, p2, p3}, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

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
    invoke-direct {p0, p1, p2}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->vg_createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->vg_createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1, p2}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->vg_createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->vg_createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->vg_createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;->internalSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
