.class public final Ltm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltm1/j;

.field public final b:Lpm1/a;

.field public final c:Ltm1/e;

.field public final d:Lpm1/n$a;

.field public e:Ltm1/l$a;

.field public f:Ltm1/l;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lpm1/F;


# direct methods
.method public constructor <init>(Ltm1/j;Lpm1/a;Ltm1/e;Lpm1/n$a;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1/d;->a:Ltm1/j;

    iput-object p2, p0, Ltm1/d;->b:Lpm1/a;

    iput-object p3, p0, Ltm1/d;->c:Ltm1/e;

    iput-object p4, p0, Ltm1/d;->d:Lpm1/n$a;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Ltm1/f;
    .locals 13

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v1, p0, Ltm1/d;->c:Ltm1/e;

    iget-boolean v1, v1, Ltm1/e;->p:Z

    if-nez v1, :cond_25

    iget-object v1, p0, Ltm1/d;->c:Ltm1/e;

    iget-object v1, v1, Ltm1/e;->j:Ltm1/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Ltm1/f;->j:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Ltm1/f;->b:Lpm1/F;

    iget-object v3, v3, Lpm1/F;->a:Lpm1/a;

    iget-object v3, v3, Lpm1/a;->h:Lpm1/r;

    invoke-virtual {p0, v3}, Ltm1/d;->b(Lpm1/r;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v3, p0, Ltm1/d;->c:Ltm1/e;

    invoke-virtual {v3}, Ltm1/e;->i()Ljava/net/Socket;

    move-result-object v3

    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, Ltm1/d;->c:Ltm1/e;

    iget-object v4, v4, Ltm1/e;->j:Ltm1/f;

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    :goto_3
    move/from16 v2, p6

    goto/16 :goto_11

    :cond_3
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lqm1/b;->e(Ljava/net/Socket;)V

    :cond_5
    iget-object v1, p0, Ltm1/d;->d:Lpm1/n$a;

    iget-object v3, p0, Ltm1/d;->c:Ltm1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p0

    :cond_6
    :goto_5
    const/4 v1, 0x0

    iput v1, p0, Ltm1/d;->g:I

    iput v1, p0, Ltm1/d;->h:I

    iput v1, p0, Ltm1/d;->i:I

    iget-object v3, p0, Ltm1/d;->a:Ltm1/j;

    iget-object v4, p0, Ltm1/d;->b:Lpm1/a;

    iget-object v5, p0, Ltm1/d;->c:Ltm1/e;

    invoke-virtual {v3, v4, v5, v2, v1}, Ltm1/j;->a(Lpm1/a;Ltm1/e;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Ltm1/d;->c:Ltm1/e;

    iget-object v1, v1, Ltm1/e;->j:Ltm1/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Ltm1/d;->d:Lpm1/n$a;

    iget-object v3, p0, Ltm1/d;->c:Ltm1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Ltm1/d;->j:Lpm1/F;

    if-eqz v3, :cond_8

    iput-object v2, p0, Ltm1/d;->j:Lpm1/F;

    :goto_6
    move-object v4, v2

    goto/16 :goto_10

    :cond_8
    iget-object v3, p0, Ltm1/d;->e:Ltm1/l$a;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ltm1/l$a;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Ltm1/d;->e:Ltm1/l$a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltm1/l$a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v1, Ltm1/l$a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ltm1/l$a;->b:I

    iget-object v1, v1, Ltm1/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpm1/F;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a
    iget-object v3, p0, Ltm1/d;->f:Ltm1/l;

    if-nez v3, :cond_b

    new-instance v3, Ltm1/l;

    iget-object v4, p0, Ltm1/d;->b:Lpm1/a;

    iget-object v5, p0, Ltm1/d;->c:Ltm1/e;

    iget-object v6, v5, Ltm1/e;->a:Lpm1/v;

    iget-object v6, v6, Lpm1/v;->E:LNT0/a;

    iget-object v7, p0, Ltm1/d;->d:Lpm1/n$a;

    invoke-direct {v3, v4, v6, v5, v7}, Ltm1/l;-><init>(Lpm1/a;LNT0/a;Lpm1/d;Lpm1/n$a;)V

    iput-object v3, p0, Ltm1/d;->f:Ltm1/l;

    :cond_b
    invoke-virtual {v3}, Ltm1/l;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v5, v3, Ltm1/l;->f:I

    iget-object v6, v3, Ltm1/l;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a

    iget v5, v3, Ltm1/l;->f:I

    iget-object v6, v3, Ltm1/l;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    move v5, v1

    :goto_7
    iget-object v6, v3, Ltm1/l;->a:Lpm1/a;

    const-string v7, "No route to "

    if-eqz v5, :cond_19

    iget-object v5, v3, Ltm1/l;->e:Ljava/util/List;

    iget v8, v3, Ltm1/l;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Ltm1/l;->f:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Ltm1/l;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_11

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_10

    const-string v10, "proxyAddress"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_9
    iget-object v9, v6, Lpm1/a;->h:Lpm1/r;

    iget-object v10, v9, Lpm1/r;->d:Ljava/lang/String;

    iget v9, v9, Lpm1/r;->e:I

    :goto_a
    if-gt v0, v9, :cond_18

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_18

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_12

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    sget-object v7, Lqm1/b;->a:[B

    const-string v7, "<this>"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lqm1/b;->f:LPl1/k;

    invoke-virtual {v7, v10}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_13
    iget-object v7, v3, Ltm1/l;->d:Lpm1/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ltm1/l;->c:Lpm1/d;

    const-string v11, "call"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lpm1/a;->a:Lpm1/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v7

    const-string v11, "getAllByName(hostname)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    move-object v6, v7

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_d
    iget-object v6, v3, Ltm1/l;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    new-instance v8, Lpm1/F;

    iget-object v9, v3, Ltm1/l;->a:Lpm1/a;

    invoke-direct {v8, v9, v5, v7}, Lpm1/F;-><init>(Lpm1/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, v3, Ltm1/l;->b:LNT0/a;

    monitor-enter v7

    :try_start_2
    iget-object v9, v7, LNT0/a;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v9, :cond_15

    iget-object v7, v3, Ltm1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_f

    :cond_17
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Lpm1/a;->a:Lpm1/m;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "Broken system behaviour for dns lookup of "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_18
    new-instance p0, Ljava/net/SocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/net/SocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lpm1/a;->h:Lpm1/r;

    iget-object v0, v0, Lpm1/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exhausted proxy configurations: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ltm1/l;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v3, Ltm1/l;->h:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, v3, Ltm1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    new-instance v3, Ltm1/l$a;

    invoke-direct {v3, v4}, Ltm1/l$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Ltm1/d;->e:Ltm1/l$a;

    iget-object v5, p0, Ltm1/d;->c:Ltm1/e;

    iget-boolean v5, v5, Ltm1/e;->p:Z

    if-nez v5, :cond_23

    iget-object v5, p0, Ltm1/d;->a:Ltm1/j;

    iget-object v6, p0, Ltm1/d;->b:Lpm1/a;

    iget-object v7, p0, Ltm1/d;->c:Ltm1/e;

    invoke-virtual {v5, v6, v7, v4, v1}, Ltm1/j;->a(Lpm1/a;Ltm1/e;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ltm1/d;->c:Ltm1/e;

    iget-object v1, v1, Ltm1/e;->j:Ltm1/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Ltm1/d;->d:Lpm1/n$a;

    iget-object v3, p0, Ltm1/d;->c:Ltm1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v3}, Ltm1/l$a;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v3, Ltm1/l$a;->b:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, Ltm1/l$a;->b:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpm1/F;

    :goto_10
    new-instance v5, Ltm1/f;

    iget-object v1, p0, Ltm1/d;->a:Ltm1/j;

    invoke-direct {v5, v1, v3}, Ltm1/f;-><init>(Ltm1/j;Lpm1/F;)V

    iget-object v1, p0, Ltm1/d;->c:Ltm1/e;

    iput-object v5, v1, Ltm1/e;->r:Ltm1/f;

    :try_start_4
    iget-object v11, p0, Ltm1/d;->c:Ltm1/e;

    iget-object v12, p0, Ltm1/d;->d:Lpm1/n$a;

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v12}, Ltm1/f;->c(IIIIZLpm1/d;Lpm1/n$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Ltm1/d;->c:Ltm1/e;

    iput-object v2, v1, Ltm1/e;->r:Ltm1/f;

    iget-object v1, p0, Ltm1/d;->c:Ltm1/e;

    iget-object v1, v1, Ltm1/e;->a:Lpm1/v;

    iget-object v1, v1, Lpm1/v;->E:LNT0/a;

    iget-object v2, v5, Ltm1/f;->b:Lpm1/F;

    monitor-enter v1

    :try_start_5
    const-string v6, "route"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LNT0/a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    iget-object v1, p0, Ltm1/d;->a:Ltm1/j;

    iget-object v2, p0, Ltm1/d;->b:Lpm1/a;

    iget-object v6, p0, Ltm1/d;->c:Ltm1/e;

    invoke-virtual {v1, v2, v6, v4, v0}, Ltm1/j;->a(Lpm1/a;Ltm1/e;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Ltm1/d;->c:Ltm1/e;

    iget-object v1, v1, Ltm1/e;->j:Ltm1/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v3, p0, Ltm1/d;->j:Lpm1/F;

    iget-object v2, v5, Ltm1/f;->d:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lqm1/b;->e(Ljava/net/Socket;)V

    iget-object v2, p0, Ltm1/d;->d:Lpm1/n$a;

    iget-object v3, p0, Ltm1/d;->c:Ltm1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    monitor-enter v5

    :try_start_6
    iget-object v1, p0, Ltm1/d;->a:Ltm1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqm1/b;->a:[B

    iget-object v2, v1, Ltm1/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ltm1/j;->b:Lsm1/c;

    iget-object v1, v1, Ltm1/j;->c:Ltm1/i;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsm1/c;->c(Lsm1/a;J)V

    iget-object v1, p0, Ltm1/d;->c:Ltm1/e;

    invoke-virtual {v1, v5}, Ltm1/e;->b(Ltm1/f;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    iget-object v1, p0, Ltm1/d;->d:Lpm1/n$a;

    iget-object v2, p0, Ltm1/d;->c:Ltm1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p6

    move-object v1, v5

    :goto_11
    invoke-virtual {v1, v2}, Ltm1/f;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v1

    :cond_1e
    invoke-virtual {v1}, Ltm1/f;->k()V

    iget-object v1, p0, Ltm1/d;->j:Lpm1/F;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltm1/d;->e:Ltm1/l$a;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ltm1/l$a;->a()Z

    move-result v1

    goto :goto_12

    :cond_1f
    move v1, v0

    :goto_12
    if-nez v1, :cond_0

    iget-object v1, p0, Ltm1/d;->f:Ltm1/l;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ltm1/l;->a()Z

    move-result v1

    goto :goto_13

    :cond_20
    move v1, v0

    :goto_13
    if-eqz v1, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance p0, Ljava/io/IOException;

    const-string p1, "exhausted all routes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Ltm1/d;->c:Ltm1/e;

    iput-object v2, p0, Ltm1/e;->r:Ltm1/f;

    throw p1

    :cond_22
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_23
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_25
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lpm1/r;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltm1/d;->b:Lpm1/a;

    iget-object p0, p0, Lpm1/a;->h:Lpm1/r;

    iget v0, p0, Lpm1/r;->e:I

    iget v1, p1, Lpm1/r;->e:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lpm1/r;->d:Ljava/lang/String;

    iget-object p0, p0, Lpm1/r;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltm1/d;->j:Lpm1/F;

    instance-of v0, p1, Lwm1/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwm1/w;

    iget-object v0, v0, Lwm1/w;->a:Lwm1/b;

    sget-object v1, Lwm1/b;->REFUSED_STREAM:Lwm1/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Ltm1/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltm1/d;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lwm1/a;

    if-eqz p1, :cond_1

    iget p1, p0, Ltm1/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltm1/d;->h:I

    return-void

    :cond_1
    iget p1, p0, Ltm1/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltm1/d;->i:I

    return-void
.end method
