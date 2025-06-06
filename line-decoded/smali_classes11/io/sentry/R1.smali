.class public final Lio/sentry/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lio/sentry/R1;

.field public static final d:Lio/sentry/util/a;

.field public static volatile e:Ljava/lang/Boolean;

.field public static final f:Lio/sentry/util/a;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/R1;->d:Lio/sentry/util/a;

    const/4 v0, 0x0

    sput-object v0, Lio/sentry/R1;->e:Ljava/lang/Boolean;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/R1;->f:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/R1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/R1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static c()Lio/sentry/R1;
    .locals 2

    sget-object v0, Lio/sentry/R1;->c:Lio/sentry/R1;

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/R1;->d:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/R1;->c:Lio/sentry/R1;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/R1;

    invoke-direct {v1}, Lio/sentry/R1;-><init>()V

    sput-object v1, Lio/sentry/R1;->c:Lio/sentry/R1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/R1;->c:Lio/sentry/R1;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/protocol/r;

    invoke-direct {v0, p1, p2}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/R1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lio/sentry/R1;->f:Lio/sentry/util/a;

    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    sput-object p1, Lio/sentry/R1;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/sentry/util/a$a;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final b(Lio/sentry/ILogger;)Z
    .locals 8

    const-string v0, "8.7.0"

    const-string v1, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

    sget-object v2, Lio/sentry/R1;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v2, Lio/sentry/R1;->f:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v2

    :try_start_0
    iget-object p0, p0, Lio/sentry/R1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/r;

    iget-object v6, v5, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    const-string v7, "maven:io.sentry:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v6, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s"

    iget-object v7, v5, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    iget-object v5, v5, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    filled-new-array {v7, v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v4, v6, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    sget-object p0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lio/sentry/R1;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/a$a;->close()V

    return v4

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
