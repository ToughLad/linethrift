.class public final Lg91/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lg91/J0$a;

.field public static final f:Lg91/J0$b;


# instance fields
.field public final a:Lg91/J0$b;

.field public final b:Lg91/J0$a;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg91/J0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/J0;->d:Ljava/util/logging/Logger;

    new-instance v0, Lg91/J0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/J0;->e:Lg91/J0$a;

    new-instance v0, Lg91/J0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/J0;->f:Lg91/J0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "GRPC_PROXY_EXP"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg91/J0;->f:Lg91/J0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lg91/J0;->a:Lg91/J0$b;

    sget-object v1, Lg91/J0;->e:Lg91/J0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lg91/J0;->b:Lg91/J0$a;

    if-eqz v0, :cond_1

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lg91/J0;->d:Ljava/util/logging/Logger;

    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lg91/J0;->c:Ljava/net/InetSocketAddress;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lg91/J0;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Le91/h0;
    .locals 11

    sget-object v1, Lg91/J0;->d:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lg91/J0;->c:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    sget p0, Le91/C;->e:I

    const-string p0, "targetAddress"

    invoke-static {p1, p0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Le91/C;

    invoke-direct {p0, v0, p1, v2, v2}, Le91/C;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v3, Ljava/net/URI;

    const-string v4, "https"

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lg91/J0;->a:Lg91/J0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object p0, p0, Lg91/J0;->b:Lg91/J0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "https"

    :try_start_1
    new-instance p0, Ljava/net/URL;

    const-string v7, ""

    invoke-direct {p0, v6, v3, v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, p0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "failed to create URL for Authenticator: {0} {1}"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, p0, v7, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v2

    :goto_0
    sget-object v10, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {v3, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v3

    :cond_5
    sget v1, Le91/C;->e:I

    if-nez p0, :cond_6

    new-instance p0, Le91/C;

    invoke-direct {p0, v0, p1, v2, v2}, Le91/C;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([C)V

    :goto_1
    new-instance p0, Le91/C;

    invoke-direct {p0, v0, p1, v1, v2}, Le91/C;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method
