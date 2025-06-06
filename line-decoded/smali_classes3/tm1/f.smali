.class public final Ltm1/f;
.super Lwm1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm1/f$a;
    }
.end annotation


# instance fields
.field public final b:Lpm1/F;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lpm1/p;

.field public f:Lpm1/w;

.field public g:Lwm1/f;

.field public h:LDm1/F;

.field public i:LDm1/E;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Ltm1/j;Lpm1/F;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwm1/f$b;-><init>()V

    iput-object p2, p0, Ltm1/f;->b:Lpm1/F;

    const/4 p1, 0x1

    iput p1, p0, Ltm1/f;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltm1/f;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ltm1/f;->q:J

    return-void
.end method

.method public static d(Lpm1/v;Lpm1/F;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpm1/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lpm1/F;->a:Lpm1/a;

    iget-object v1, v0, Lpm1/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lpm1/a;->h:Lpm1/r;

    invoke-virtual {v0}, Lpm1/r;->j()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lpm1/F;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lpm1/v;->E:LNT0/a;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lwm1/f;Lwm1/v;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lwm1/v;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lwm1/v;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Ltm1/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lwm1/r;)V
    .locals 1

    sget-object p0, Lwm1/b;->REFUSED_STREAM:Lwm1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lwm1/r;->c(Lwm1/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLpm1/d;Lpm1/n$a;)V
    .locals 13

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltm1/f;->f:Lpm1/w;

    if-nez v0, :cond_e

    iget-object v0, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v0, v0, Lpm1/F;->a:Lpm1/a;

    iget-object v0, v0, Lpm1/a;->j:Ljava/util/List;

    new-instance v8, Ltm1/b;

    invoke-direct {v8, v0}, Ltm1/b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v1, v1, Lpm1/F;->a:Lpm1/a;

    iget-object v2, v1, Lpm1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lpm1/i;->f:Lpm1/i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v0, v0, Lpm1/F;->a:Lpm1/a;

    iget-object v0, v0, Lpm1/a;->h:Lpm1/r;

    iget-object v0, v0, Lpm1/r;->d:Ljava/lang/String;

    sget-object v1, Lxm1/h;->a:Lxm1/h;

    sget-object v1, Lxm1/h;->a:Lxm1/h;

    invoke-virtual {v1, v0}, Lxm1/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ltm1/k;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string v1, " not permitted by network security policy"

    invoke-static {p2, v0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltm1/k;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Ltm1/k;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltm1/k;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lpm1/a;->i:Ljava/util/List;

    sget-object v1, Lpm1/w;->H2_PRIOR_KNOWLEDGE:Lpm1/w;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v9, 0x0

    move-object v10, v9

    :goto_1
    const/4 v11, 0x1

    :try_start_0
    iget-object v0, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v1, v0, Lpm1/F;->a:Lpm1/a;

    iget-object v1, v1, Lpm1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lpm1/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    move v0, v11

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Ltm1/f;->f(IIILpm1/d;Lpm1/n$a;)V

    iget-object v0, p0, Ltm1/f;->c:Ljava/net/Socket;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    move/from16 v4, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v4, p4

    goto :goto_7

    :cond_5
    invoke-virtual {p0, p1, p2, v5, v6}, Ltm1/f;->e(IILpm1/d;Lpm1/n$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {p0, v8, v4, v5, v6}, Ltm1/f;->g(Ltm1/b;ILpm1/d;Lpm1/n$a;)V

    iget-object v0, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v0, v0, Lpm1/F;->c:Ljava/net/InetSocketAddress;

    sget-object v12, Lpm1/n;->a:Lpm1/n$a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iget-object p1, p0, Ltm1/f;->b:Lpm1/F;

    iget-object p2, p1, Lpm1/F;->a:Lpm1/a;

    iget-object p2, p2, Lpm1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lpm1/F;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Ltm1/f;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Ltm1/k;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltm1/k;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Ltm1/f;->q:J

    return-void

    :catch_1
    move-exception v0

    :goto_7
    iget-object v12, p0, Ltm1/f;->d:Ljava/net/Socket;

    if-eqz v12, :cond_8

    invoke-static {v12}, Lqm1/b;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v12, p0, Ltm1/f;->c:Ljava/net/Socket;

    if-eqz v12, :cond_9

    invoke-static {v12}, Lqm1/b;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v9, p0, Ltm1/f;->d:Ljava/net/Socket;

    iput-object v9, p0, Ltm1/f;->c:Ljava/net/Socket;

    iput-object v9, p0, Ltm1/f;->h:LDm1/F;

    iput-object v9, p0, Ltm1/f;->i:LDm1/E;

    iput-object v9, p0, Ltm1/f;->e:Lpm1/p;

    iput-object v9, p0, Ltm1/f;->f:Lpm1/w;

    iput-object v9, p0, Ltm1/f;->g:Lwm1/f;

    iput v11, p0, Ltm1/f;->o:I

    iget-object v12, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v12, v12, Lpm1/F;->c:Ljava/net/InetSocketAddress;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_a

    new-instance v10, Ltm1/k;

    invoke-direct {v10, v0}, Ltm1/k;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    iget-object v12, v10, Ltm1/k;->a:Ljava/io/IOException;

    invoke-static {v12, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v10, Ltm1/k;->b:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_c

    iput-boolean v11, v8, Ltm1/b;->d:Z

    iget-boolean v11, v8, Ltm1/b;->c:Z

    if-eqz v11, :cond_c

    instance-of v11, v0, Ljava/net/ProtocolException;

    if-nez v11, :cond_c

    instance-of v11, v0, Ljava/io/InterruptedIOException;

    if-nez v11, :cond_c

    instance-of v11, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v11, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    instance-of v11, v11, Ljava/security/cert/CertificateException;

    if-nez v11, :cond_c

    :cond_b
    instance-of v11, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v11, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v10

    :cond_d
    new-instance p0, Ltm1/k;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltm1/k;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILpm1/d;Lpm1/n$a;)V
    .locals 4

    iget-object v0, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v1, v0, Lpm1/F;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lpm1/F;->a:Lpm1/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ltm1/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lpm1/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Ltm1/f;->c:Ljava/net/Socket;

    iget-object v1, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v1, v1, Lpm1/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lxm1/h;->a:Lxm1/h;

    sget-object p2, Lxm1/h;->a:Lxm1/h;

    iget-object p3, p0, Ltm1/f;->b:Lpm1/F;

    iget-object p3, p3, Lpm1/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lxm1/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LAC/a;->q(Ljava/net/Socket;)LDm1/e;

    move-result-object p1

    invoke-static {p1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p1

    iput-object p1, p0, Ltm1/f;->h:LDm1/F;

    invoke-static {v0}, LAC/a;->n(Ljava/net/Socket;)LDm1/d;

    move-result-object p1

    invoke-static {p1}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object p1

    iput-object p1, p0, Ltm1/f;->i:LDm1/E;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltm1/f;->b:Lpm1/F;

    iget-object p0, p0, Lpm1/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILpm1/d;Lpm1/n$a;)V
    .locals 12

    new-instance v1, Lpm1/x$a;

    invoke-direct {v1}, Lpm1/x$a;-><init>()V

    iget-object v2, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v3, v2, Lpm1/F;->a:Lpm1/a;

    const-string v4, "url"

    iget-object v3, v3, Lpm1/a;->h:Lpm1/r;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lpm1/x$a;->a:Lpm1/r;

    const-string v3, "CONNECT"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    iget-object v2, v2, Lpm1/F;->a:Lpm1/a;

    iget-object v3, v2, Lpm1/a;->h:Lpm1/r;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lqm1/b;->x(Lpm1/r;Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Host"

    invoke-virtual {v1, v6, v3}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v1, v3, v6}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v1, v3, v6}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v1

    new-instance v3, Lpm1/C$a;

    invoke-direct {v3}, Lpm1/C$a;-><init>()V

    iput-object v1, v3, Lpm1/C$a;->a:Lpm1/x;

    sget-object v6, Lpm1/w;->HTTP_1_1:Lpm1/w;

    const-string v7, "protocol"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lpm1/C$a;->b:Lpm1/w;

    const/16 v6, 0x197

    iput v6, v3, Lpm1/C$a;->c:I

    const-string v7, "Preemptive Authenticate"

    iput-object v7, v3, Lpm1/C$a;->d:Ljava/lang/String;

    sget-object v7, Lqm1/b;->c:Lpm1/D;

    iput-object v7, v3, Lpm1/C$a;->g:Lpm1/E;

    const-wide/16 v7, -0x1

    iput-wide v7, v3, Lpm1/C$a;->k:J

    iput-wide v7, v3, Lpm1/C$a;->l:J

    iget-object v9, v3, Lpm1/C$a;->f:Lpm1/q$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Proxy-Authenticate"

    invoke-static {v10}, Lpm1/q$b;->a(Ljava/lang/String;)V

    const-string v11, "OkHttp-Preemptive"

    invoke-static {v11, v10}, Lpm1/q$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lpm1/q$a;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Lpm1/q$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpm1/C$a;->a()Lpm1/C;

    iget-object v3, v2, Lpm1/a;->f:Lpm1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    invoke-virtual {p0, p1, p2, v3, v9}, Ltm1/f;->e(IILpm1/d;Lpm1/n$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "CONNECT "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lpm1/x;->a:Lpm1/r;

    invoke-static {v3, v5}, Lqm1/b;->x(Lpm1/r;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ltm1/f;->h:LDm1/F;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Ltm1/f;->i:LDm1/E;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v9, Lvm1/b;

    invoke-direct {v9, v4, p0, v3, v5}, Lvm1/b;-><init>(Lpm1/v;Ltm1/f;LDm1/F;LDm1/E;)V

    iget-object p0, v3, LDm1/F;->a:LDm1/L;

    invoke-interface {p0}, LDm1/L;->t()LDm1/M;

    move-result-object p0

    int-to-long v10, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v10, v11, v0}, LDm1/M;->g(JLjava/util/concurrent/TimeUnit;)LDm1/M;

    iget-object p0, v5, LDm1/E;->a:LDm1/J;

    invoke-interface {p0}, LDm1/J;->t()LDm1/M;

    move-result-object p0

    int-to-long v10, p3

    invoke-virtual {p0, v10, v11, v0}, LDm1/M;->g(JLjava/util/concurrent/TimeUnit;)LDm1/M;

    iget-object p0, v1, Lpm1/x;->c:Lpm1/q;

    invoke-virtual {v9, p0, p1}, Lvm1/b;->k(Lpm1/q;Ljava/lang/String;)V

    invoke-virtual {v9}, Lvm1/b;->f()V

    const/4 p0, 0x0

    invoke-virtual {v9, p0}, Lvm1/b;->g(Z)Lpm1/C$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lpm1/C$a;->a:Lpm1/x;

    invoke-virtual {p0}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object p0

    invoke-static {p0}, Lqm1/b;->l(Lpm1/C;)J

    move-result-wide v0

    cmp-long p1, v0, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0, v1}, Lvm1/b;->j(J)Lvm1/b$d;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {p1, v0}, Lqm1/b;->v(LDm1/L;I)Z

    invoke-virtual {p1}, Lvm1/b$d;->close()V

    :goto_0
    const/16 p1, 0xc8

    iget p0, p0, Lpm1/C;->d:I

    if-eq p0, p1, :cond_2

    if-ne p0, v6, :cond_1

    iget-object p0, v2, Lpm1/a;->f:Lpm1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p0, v3, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v5, LDm1/E;->b:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ltm1/b;ILpm1/d;Lpm1/n$a;)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v1, v1, Lpm1/F;->a:Lpm1/a;

    iget-object v2, v1, Lpm1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    iget-object p1, v1, Lpm1/a;->i:Ljava/util/List;

    sget-object p3, Lpm1/w;->H2_PRIOR_KNOWLEDGE:Lpm1/w;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltm1/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Ltm1/f;->d:Ljava/net/Socket;

    iput-object p3, p0, Ltm1/f;->f:Lpm1/w;

    invoke-virtual {p0, p2}, Ltm1/f;->l(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ltm1/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Ltm1/f;->d:Ljava/net/Socket;

    sget-object p1, Lpm1/w;->HTTP_1_1:Lpm1/w;

    iput-object p1, p0, Ltm1/f;->f:Lpm1/w;

    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Hostname "

    const-string p4, "\n              |Hostname "

    iget-object v1, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v1, v1, Lpm1/F;->a:Lpm1/a;

    iget-object v2, v1, Lpm1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Ltm1/f;->c:Ljava/net/Socket;

    iget-object v5, v1, Lpm1/a;->h:Lpm1/r;

    iget-object v6, v5, Lpm1/r;->d:Ljava/lang/String;

    iget v5, v5, Lpm1/r;->e:I

    invoke-virtual {v2, v4, v6, v5, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v2}, Ltm1/b;->a(Ljavax/net/ssl/SSLSocket;)Lpm1/i;

    move-result-object p1

    iget-boolean v4, p1, Lpm1/i;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, Lxm1/h;->a:Lxm1/h;

    sget-object v4, Lxm1/h;->a:Lxm1/h;

    iget-object v5, v1, Lpm1/a;->h:Lpm1/r;

    iget-object v5, v5, Lpm1/r;->d:Ljava/lang/String;

    iget-object v6, v1, Lpm1/a;->i:Ljava/util/List;

    invoke-virtual {v4, v2, v5, v6}, Lxm1/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    const-string v5, "sslSocketSession"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lpm1/p$a;->a(Ljavax/net/ssl/SSLSession;)Lpm1/p;

    move-result-object v5

    iget-object v6, v1, Lpm1/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, v1, Lpm1/a;->h:Lpm1/r;

    iget-object v7, v7, Lpm1/r;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lpm1/p;->a()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, Lpm1/a;->h:Lpm1/r;

    iget-object p3, p3, Lpm1/r;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lpm1/f;->c:Lpm1/f;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "sha256/"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, LDm1/j;->d:LDm1/j;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p4

    invoke-interface {p4}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    const-string v0, "publicKey.encoded"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LDm1/j$a;->c([B)LDm1/j;

    move-result-object p4

    const-string v0, "SHA-256"

    invoke-virtual {p4, v0}, LDm1/j;->e(Ljava/lang/String;)LDm1/j;

    move-result-object p4

    invoke-virtual {p4}, LDm1/j;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p0, p3}, LAm1/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p0, p4}, LAm1/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast p3, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lpm1/a;->h:Lpm1/r;

    iget-object p2, p2, Lpm1/r;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p3, v1, Lpm1/a;->e:Lpm1/f;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p4, Lpm1/p;

    iget-object v4, v5, Lpm1/p;->a:Lpm1/G;

    iget-object v6, v5, Lpm1/p;->b:Lpm1/h;

    iget-object v7, v5, Lpm1/p;->c:Ljava/util/List;

    new-instance v8, Ltm1/g;

    invoke-direct {v8, p3, v5, v1}, Ltm1/g;-><init>(Lpm1/f;Lpm1/p;Lpm1/a;)V

    invoke-direct {p4, v4, v6, v7, v8}, Lpm1/p;-><init>(Lpm1/G;Lpm1/h;Ljava/util/List;Lxk1/a;)V

    iput-object p4, p0, Ltm1/f;->e:Lpm1/p;

    iget-object p4, v1, Lpm1/a;->h:Lpm1/r;

    iget-object p4, p4, Lpm1/r;->d:Ljava/lang/String;

    new-instance v1, LoF0/i;

    invoke-direct {v1, p0, v0}, LoF0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1, p4}, Lpm1/f;->a(Lxk1/a;Ljava/lang/String;)V

    iget-boolean p1, p1, Lpm1/i;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lxm1/h;->a:Lxm1/h;

    sget-object p1, Lxm1/h;->a:Lxm1/h;

    invoke-virtual {p1, v2}, Lxm1/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v2, p0, Ltm1/f;->d:Ljava/net/Socket;

    invoke-static {v2}, LAC/a;->q(Ljava/net/Socket;)LDm1/e;

    move-result-object p1

    invoke-static {p1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p1

    iput-object p1, p0, Ltm1/f;->h:LDm1/F;

    invoke-static {v2}, LAC/a;->n(Ljava/net/Socket;)LDm1/d;

    move-result-object p1

    invoke-static {p1}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object p1

    iput-object p1, p0, Ltm1/f;->i:LDm1/E;

    if-eqz v3, :cond_6

    sget-object p1, Lpm1/w;->Companion:Lpm1/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpm1/w$a;->a(Ljava/lang/String;)Lpm1/w;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lpm1/w;->HTTP_1_1:Lpm1/w;

    :goto_1
    iput-object p1, p0, Ltm1/f;->f:Lpm1/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lxm1/h;->a:Lxm1/h;

    sget-object p1, Lxm1/h;->a:Lxm1/h;

    invoke-virtual {p1, v2}, Lxm1/h;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Ltm1/f;->f:Lpm1/w;

    sget-object p3, Lpm1/w;->HTTP_2:Lpm1/w;

    if-ne p1, p3, :cond_7

    invoke-virtual {p0, p2}, Ltm1/f;->l(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v3, :cond_8

    sget-object p1, Lxm1/h;->a:Lxm1/h;

    sget-object p1, Lxm1/h;->a:Lxm1/h;

    invoke-virtual {p1, v3}, Lxm1/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3}, Lqm1/b;->e(Ljava/net/Socket;)V

    :cond_9
    throw p0
.end method

.method public final h(Lpm1/a;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, Lqm1/b;->a:[B

    iget-object v0, p0, Ltm1/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ltm1/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Ltm1/f;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v1, v0, Lpm1/F;->a:Lpm1/a;

    invoke-virtual {v1, p1}, Lpm1/a;->a(Lpm1/a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, Lpm1/a;->h:Lpm1/r;

    iget-object v3, v1, Lpm1/r;->d:Ljava/lang/String;

    iget-object v4, v0, Lpm1/F;->a:Lpm1/a;

    iget-object v5, v4, Lpm1/a;->h:Lpm1/r;

    iget-object v5, v5, Lpm1/r;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Ltm1/f;->g:Lwm1/f;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm1/F;

    iget-object v6, v3, Lpm1/F;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lpm1/F;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Lpm1/F;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Lpm1/F;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, LAm1/d;->a:LAm1/d;

    iget-object v0, p1, Lpm1/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lqm1/b;->a:[B

    iget-object p2, v4, Lpm1/a;->h:Lpm1/r;

    iget v0, p2, Lpm1/r;->e:I

    iget v3, v1, Lpm1/r;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lpm1/r;->d:Ljava/lang/String;

    iget-object v0, v1, Lpm1/r;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Ltm1/f;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Ltm1/f;->e:Lpm1/p;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lpm1/p;->a()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, LAm1/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lpm1/a;->e:Lpm1/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Ltm1/f;->e:Lpm1/p;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpm1/p;->a()Ljava/util/List;

    move-result-object p0

    const-string p2, "hostname"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpm1/g;

    invoke-direct {p2, p1, p0, v0}, Lpm1/g;-><init>(Lpm1/f;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lpm1/f;->a(Lxk1/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lqm1/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Ltm1/f;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Ltm1/f;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Ltm1/f;->h:LDm1/F;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ltm1/f;->g:Lwm1/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lwm1/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lwm1/f;->o:J

    iget-wide v3, v2, Lwm1/f;->n:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lwm1/f;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Ltm1/f;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LDm1/F;->a()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lpm1/v;Lum1/f;)Lum1/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltm1/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Ltm1/f;->h:LDm1/F;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Ltm1/f;->i:LDm1/E;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Ltm1/f;->g:Lwm1/f;

    if-eqz v3, :cond_0

    new-instance v0, Lwm1/p;

    invoke-direct {v0, p1, p0, p2, v3}, Lwm1/p;-><init>(Lpm1/v;Ltm1/f;Lum1/f;Lwm1/f;)V

    return-object v0

    :cond_0
    iget v3, p2, Lum1/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LDm1/F;->a:LDm1/L;

    invoke-interface {v0}, LDm1/L;->t()LDm1/M;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LDm1/M;->g(JLjava/util/concurrent/TimeUnit;)LDm1/M;

    iget-object v0, v2, LDm1/E;->a:LDm1/J;

    invoke-interface {v0}, LDm1/J;->t()LDm1/M;

    move-result-object v0

    iget p2, p2, Lum1/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LDm1/M;->g(JLjava/util/concurrent/TimeUnit;)LDm1/M;

    new-instance p2, Lvm1/b;

    invoke-direct {p2, p1, p0, v1, v2}, Lvm1/b;-><init>(Lpm1/v;Ltm1/f;LDm1/F;LDm1/E;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltm1/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 8

    iget-object v0, p0, Ltm1/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Ltm1/f;->h:LDm1/F;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Ltm1/f;->i:LDm1/E;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lwm1/f$a;

    sget-object v5, Lsm1/d;->h:Lsm1/d;

    invoke-direct {v4, v5}, Lwm1/f$a;-><init>(Lsm1/d;)V

    iget-object v6, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v6, v6, Lpm1/F;->a:Lpm1/a;

    iget-object v6, v6, Lpm1/a;->h:Lpm1/r;

    iget-object v6, v6, Lpm1/r;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lwm1/f$a;->b:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lqm1/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lwm1/f$a;->c:Ljava/lang/String;

    iput-object v1, v4, Lwm1/f$a;->d:LDm1/F;

    iput-object v2, v4, Lwm1/f$a;->e:LDm1/E;

    iput-object p0, v4, Lwm1/f$a;->f:Lwm1/f$b;

    iput p1, v4, Lwm1/f$a;->h:I

    new-instance p1, Lwm1/f;

    invoke-direct {p1, v4}, Lwm1/f;-><init>(Lwm1/f$a;)V

    iput-object p1, p0, Ltm1/f;->g:Lwm1/f;

    sget-object v0, Lwm1/f;->E:Lwm1/v;

    iget v1, v0, Lwm1/v;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwm1/v;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Ltm1/f;->o:I

    iget-object p0, p1, Lwm1/f;->B:Lwm1/s;

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lwm1/s;->d:Z

    if-nez v1, :cond_9

    sget-object v1, Lwm1/s;->f:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lwm1/e;->b:LDm1/j;

    invoke-virtual {v0}, LDm1/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lqm1/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v0, p0, Lwm1/s;->a:LDm1/E;

    sget-object v1, Lwm1/e;->b:LDm1/j;

    invoke-virtual {v0, v1}, LDm1/E;->A0(LDm1/j;)LDm1/h;

    iget-object v0, p0, Lwm1/s;->a:LDm1/E;

    invoke-virtual {v0}, LDm1/E;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p1, Lwm1/f;->B:Lwm1/s;

    iget-object p0, p1, Lwm1/f;->q:Lwm1/v;

    monitor-enter v0

    :try_start_1
    const-string v1, "settings"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lwm1/s;->d:Z

    if-nez v1, :cond_8

    iget v1, p0, Lwm1/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v3, v1, v2, v3}, Lwm1/s;->b(IIII)V

    move v1, v3

    :goto_2
    const/16 v4, 0xa

    if-ge v1, v4, :cond_6

    const/4 v4, 0x1

    shl-int v6, v4, v1

    iget v7, p0, Lwm1/v;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v4, 0x7

    if-eq v1, v4, :cond_3

    move v4, v1

    goto :goto_4

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    :goto_4
    iget-object v6, v0, Lwm1/s;->a:LDm1/E;

    invoke-virtual {v6, v4}, LDm1/E;->U1(I)LDm1/h;

    iget-object v4, v0, Lwm1/s;->a:LDm1/E;

    iget-object v6, p0, Lwm1/v;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, LDm1/E;->d(I)LDm1/h;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lwm1/s;->a:LDm1/E;

    invoke-virtual {p0}, LDm1/E;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p1, Lwm1/f;->q:Lwm1/v;

    invoke-virtual {p0}, Lwm1/v;->a()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_7

    iget-object v1, p1, Lwm1/f;->B:Lwm1/s;

    sub-int/2addr p0, v0

    int-to-long v6, p0

    invoke-virtual {v1, v3, v6, v7}, Lwm1/s;->r1(IJ)V

    :cond_7
    invoke-virtual {v5}, Lsm1/d;->e()Lsm1/c;

    move-result-object p0

    iget-object v0, p1, Lwm1/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lwm1/f;->C:Lwm1/f$c;

    new-instance v1, Lsm1/b;

    invoke-direct {v1, v0, p1}, Lsm1/b;-><init>(Ljava/lang/String;Lwm1/f$c;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lsm1/c;->c(Lsm1/a;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltm1/f;->b:Lpm1/F;

    iget-object v2, v1, Lpm1/F;->a:Lpm1/a;

    iget-object v2, v2, Lpm1/a;->h:Lpm1/r;

    iget-object v2, v2, Lpm1/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lpm1/F;->a:Lpm1/a;

    iget-object v2, v2, Lpm1/a;->h:Lpm1/r;

    iget v2, v2, Lpm1/r;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lpm1/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpm1/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm1/f;->e:Lpm1/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpm1/p;->b:Lpm1/h;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltm1/f;->f:Lpm1/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
