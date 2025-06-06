.class public final Lg91/B;
.super Le91/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/B$d;,
        Lg91/B$b;,
        Lg91/B$e;,
        Lg91/B$a;,
        Lg91/B$c;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Lg91/B$e;

.field public static x:Ljava/lang/String;


# instance fields
.field public final a:Lg91/J0;

.field public final b:Ljava/util/Random;

.field public volatile c:Lg91/B$b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg91/B$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lg91/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg91/B0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Le91/p0;

.field public final k:Lg91/S0;

.field public final l:Lvb/u;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/concurrent/Executor;

.field public p:Z

.field public q:Le91/Y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lg91/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lg91/B;->r:Ljava/util/logging/Logger;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "clientLanguage"

    const-string v4, "percentage"

    const-string v5, "clientHostname"

    const-string v6, "serviceConfig"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lg91/B;->s:Ljava/util/Set;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v3, "true"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lg91/B;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lg91/B;->u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lg91/B;->v:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "g91.f0"

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lg91/B$e;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/B$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {v0}, Lg91/B$e;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "JndiResourceResolverFactory not available, skipping."

    invoke-interface {v0}, Lg91/B$e;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v2, Lg91/B;->w:Lg91/B$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le91/Y$a;Lg91/O$b;Lvb/u;Z)V
    .locals 5

    invoke-direct {p0}, Le91/Y;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lg91/B;->b:Ljava/util/Random;

    sget-object v0, Lg91/B$b;->INSTANCE:Lg91/B$b;

    iput-object v0, p0, Lg91/B;->c:Lg91/B$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg91/B;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "args"

    invoke-static {p2, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "//"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Invalid DNS name: %s"

    invoke-static {v1, v2, p1}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lg91/B;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg91/B;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p2, Le91/Y$a;->a:I

    iput p1, p0, Lg91/B;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lg91/B;->g:I

    :goto_1
    iget-object p1, p2, Le91/Y$a;->b:Lg91/J0;

    const-string v0, "proxyDetector"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/B;->a:Lg91/J0;

    iget-object p1, p2, Le91/Y$a;->g:Lg91/m0$i;

    if-eqz p1, :cond_2

    new-instance p3, LB/v2;

    invoke-direct {p3, p1}, LB/v2;-><init>(Lg91/m0$i;)V

    iput-object p3, p0, Lg91/B;->h:Lg91/B0;

    goto :goto_2

    :cond_2
    new-instance p1, Lg91/Y0;

    invoke-direct {p1, p3}, Lg91/Y0;-><init>(Lg91/W0$c;)V

    iput-object p1, p0, Lg91/B;->h:Lg91/B0;

    :goto_2
    const-wide/16 v0, 0x0

    if-eqz p5, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "networkaddress.cache.ttl"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v2, 0x1e

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p1, p3, v4}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lg91/B;->r:Ljava/util/logging/Logger;

    const-string v4, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    invoke-virtual {p3, p5, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    move-wide v0, v2

    :goto_4
    iput-wide v0, p0, Lg91/B;->i:J

    iput-object p4, p0, Lg91/B;->l:Lvb/u;

    iget-object p1, p2, Le91/Y$a;->c:Le91/p0;

    const-string p3, "syncContext"

    invoke-static {p1, p3}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/B;->j:Le91/p0;

    iget-object p1, p2, Le91/Y$a;->d:Lg91/S0;

    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/B;->k:Lg91/S0;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p2, p1}, LO0/D;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lg91/B;->s:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v2, v3, v1}, LQR/c;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "clientLanguage"

    invoke-static {v0, p0}, Lg91/h0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "java"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const-string v0, "percentage"

    invoke-static {v0, p0}, Lg91/h0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ltz v1, :cond_3

    if-gt v1, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Bad percentage: %s"

    invoke-static {v3, v4, v0}, LQR/c;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "clientHostname"

    invoke-static {p1, p0}, Lg91/h0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_3
    const-string p1, "serviceConfig"

    invoke-static {p1, p0}, Lg91/h0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    return-object p2

    :cond_8
    new-instance p2, Lvb/A;

    const-string v0, "key \'%s\' missing in \'%s\'"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lg91/B;->r:Ljava/util/logging/Logger;

    const-string v4, "Ignoring non service config {0}"

    invoke-virtual {v3, v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close"

    sget-object v3, Lg91/g0;->a:Ljava/util/logging/Logger;

    new-instance v4, Lid/a;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lid/a;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v4}, Lg91/g0;->a(Lid/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lid/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lg91/h0;->a(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "wrong type "

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v4}, Lid/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg91/B;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg91/B;->q:Le91/Y$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lg91/B;->h()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lg91/B;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/B;->n:Z

    iget-object v0, p0, Lg91/B;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg91/B;->h:Lg91/B0;

    invoke-interface {v1, v0}, Lg91/B0;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg91/B;->o:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Le91/Y$d;)V
    .locals 2

    iget-object v0, p0, Lg91/B;->q:Le91/Y$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/B;->h:Lg91/B0;

    invoke-interface {v0}, Lg91/B0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lg91/B;->o:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lg91/B;->q:Le91/Y$d;

    invoke-virtual {p0}, Lg91/B;->h()V

    return-void
.end method

.method public final e()Lg91/B$a;
    .locals 9

    iget-object v0, p0, Lg91/B;->f:Ljava/lang/String;

    new-instance v1, Lg91/B$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lg91/B;->i()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lg91/B$a;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    sget-boolean v2, Lg91/B;->v:Z

    if-eqz v2, :cond_14

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-boolean v3, Lg91/B;->t:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "localhost"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v4, Lg91/B;->u:Z

    goto :goto_2

    :cond_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move v6, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_4

    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    and-int/2addr v6, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v4, v6, 0x1

    :goto_2
    const/4 v3, 0x0

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lg91/B;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg91/B$d;

    if-nez v4, :cond_7

    sget-object v5, Lg91/B;->w:Lg91/B$e;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lg91/B$e;->a()Lg91/f0$b;

    move-result-object v4

    :cond_7
    :goto_3
    sget-object v5, Lg91/B;->r:Ljava/util/logging/Logger;

    if-eqz v4, :cond_8

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_grpc_config."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lg91/B$d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "ServiceConfig resolution failure"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, p0, Lg91/B;->b:Ljava/util/Random;

    sget-object v4, Lg91/B;->x:Ljava/lang/String;

    if-nez v4, :cond_9

    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lg91/B;->x:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_5
    sget-object v4, Lg91/B;->x:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Lg91/B;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :try_start_4
    invoke-static {v5, v0, v4}, Lg91/B;->f(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v5, :cond_a

    goto :goto_6

    :catch_2
    move-exception v0

    sget-object v2, Le91/l0;->g:Le91/l0;

    const-string v4, "failed to pick service config choice"

    invoke-virtual {v2, v4}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object v0

    new-instance v2, Le91/Y$b;

    invoke-direct {v2, v0}, Le91/Y$b;-><init>(Le91/l0;)V

    goto :goto_7

    :cond_b
    :goto_6
    if-nez v5, :cond_c

    move-object v2, v3

    goto :goto_7

    :cond_c
    new-instance v2, Le91/Y$b;

    invoke-direct {v2, v5}, Le91/Y$b;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v0

    sget-object v2, Le91/l0;->g:Le91/l0;

    const-string v4, "failed to parse TXT records"

    invoke-virtual {v2, v4}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object v0

    new-instance v2, Le91/Y$b;

    invoke-direct {v2, v0}, Le91/Y$b;-><init>(Le91/l0;)V

    :goto_7
    if-eqz v2, :cond_13

    iget-object v0, v2, Le91/Y$b;->a:Le91/l0;

    if-eqz v0, :cond_d

    new-instance v3, Le91/Y$b;

    invoke-direct {v3, v0}, Le91/Y$b;-><init>(Le91/l0;)V

    goto/16 :goto_d

    :cond_d
    iget-object v0, v2, Le91/Y$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lg91/B;->k:Lg91/S0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v2, p0, Lg91/S0;->d:Lg91/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_e

    :try_start_6
    invoke-static {v0}, Lg91/V0;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lg91/V0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_9

    :cond_e
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v2, v2, Lg91/g;->a:Le91/N;

    invoke-static {v4, v2}, Lg91/V0;->c(Ljava/util/List;Le91/N;)Le91/Y$b;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :goto_9
    :try_start_7
    sget-object v4, Le91/l0;->g:Le91/l0;

    const-string v5, "can\'t parse load balancer configuration"

    invoke-virtual {v4, v5}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v4

    invoke-virtual {v4, v2}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object v2

    new-instance v4, Le91/Y$b;

    invoke-direct {v4, v2}, Le91/Y$b;-><init>(Le91/l0;)V

    move-object v2, v4

    goto :goto_a

    :cond_f
    move-object v2, v3

    :goto_a
    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    iget-object v3, v2, Le91/Y$b;->a:Le91/l0;

    if-eqz v3, :cond_11

    new-instance p0, Le91/Y$b;

    invoke-direct {p0, v3}, Le91/Y$b;-><init>(Le91/l0;)V

    move-object v3, p0

    goto :goto_d

    :cond_11
    iget-object v3, v2, Le91/Y$b;->b:Ljava/lang/Object;

    :goto_b
    iget-boolean v2, p0, Lg91/S0;->a:Z

    iget v4, p0, Lg91/S0;->b:I

    iget p0, p0, Lg91/S0;->c:I

    invoke-static {v0, v2, v4, p0, v3}, Lg91/v0;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lg91/v0;

    move-result-object p0

    new-instance v0, Le91/Y$b;

    invoke-direct {v0, p0}, Le91/Y$b;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_c
    move-object v3, v0

    goto :goto_d

    :catch_5
    move-exception p0

    sget-object v0, Le91/l0;->g:Le91/l0;

    const-string v2, "failed to parse service config"

    invoke-virtual {v0, v2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    new-instance v0, Le91/Y$b;

    invoke-direct {v0, p0}, Le91/Y$b;-><init>(Le91/l0;)V

    goto :goto_c

    :cond_12
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "No TXT records found for {0}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p0, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_d
    iput-object v3, v1, Lg91/B$a;->c:Le91/Y$b;

    goto :goto_e

    :catch_6
    move-exception p0

    sget-object v2, Le91/l0;->n:Le91/l0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to resolve host "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    iput-object p0, v1, Lg91/B$a;->a:Le91/l0;

    :cond_14
    :goto_e
    return-object v1
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lg91/B;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg91/B;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg91/B;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg91/B;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-lez v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lg91/B;->l:Lvb/u;

    invoke-virtual {v2}, Lvb/u;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/B;->p:Z

    iget-object v0, p0, Lg91/B;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lg91/B$c;

    iget-object v2, p0, Lg91/B;->q:Le91/Y$d;

    invoke-direct {v1, p0, v2}, Lg91/B$c;-><init>(Lg91/B;Le91/Y$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le91/w;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg91/B;->c:Lg91/B$b;

    iget-object v2, p0, Lg91/B;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Le91/w;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Lg91/B;->g:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v4}, Le91/w;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v0}, Lvb/z;->a(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_1

    sget-object v1, Lg91/B;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Address resolution failure"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw p0
.end method
