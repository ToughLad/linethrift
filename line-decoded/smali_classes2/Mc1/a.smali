.class public final LMc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc1/a$a;,
        LMc1/a$d;,
        LMc1/a$c;,
        LMc1/a$b;,
        LMc1/a$e;
    }
.end annotation


# static fields
.field public static e:LMc1/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:LMc1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LMc1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMc1/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LMc1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LMc1/a$a;

    invoke-direct {v0, p0}, LMc1/a$a;-><init>(LMc1/a;)V

    iput-object v0, p0, LMc1/a;->d:LMc1/a$a;

    return-void
.end method

.method public static a(LMc1/a;LMc1/a$d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LMc1/a$d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LMc1/a$d;->toString()Ljava/lang/String;

    iget-object v0, p1, LMc1/a$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMc1/a;->f(Ljava/lang/String;)LMc1/a$b;

    move-result-object p0

    iget-object p0, p0, LMc1/a$b;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc1/a$e;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, LMc1/a$e;->d(LMc1/a$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "error occurred from \'%s\'.onTypingStatusChanged()."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p1}, LMc1/a$d;->toString()Ljava/lang/String;

    return-void
.end method

.method public static b(LMc1/a;Ljava/lang/String;LMc1/a$c;)LMc1/a$d;
    .locals 5

    iget-object v0, p0, LMc1/a;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMc1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, LMc1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc1/a$d;

    if-eqz p1, :cond_0

    iget-object v4, v3, LMc1/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, LMc1/a$d;->b:LMc1/a$c;

    if-ne p2, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(LMc1/a;LMc1/a$d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p1, LMc1/a$d;->a:Ljava/lang/String;

    sget-object v0, LMc1/a$c;->REST:LMc1/a$c;

    iput-object v0, p1, LMc1/a$d;->b:LMc1/a$c;

    iget-object v0, p0, LMc1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LMc1/a;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LMc1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(LMc1/a;LMc1/a$d;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LMc1/a$d;->a:Ljava/lang/String;

    iget-object p1, p1, LMc1/a$d;->b:LMc1/a$c;

    monitor-enter p0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, LMc1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc1/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LMc1/a$c;->MESSAGE_RECEIVING:LMc1/a$c;

    if-ne p1, v0, :cond_2

    sget-object p1, LMc1/a$c;->REST:LMc1/a$c;

    :cond_2
    iget-object v0, p0, LMc1/a$b;->a:LMc1/a$c;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LMc1/a$b;->a:LMc1/a$c;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static e()LMc1/a;
    .locals 2

    sget-object v0, LMc1/a;->e:LMc1/a;

    if-nez v0, :cond_1

    const-class v0, LMc1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMc1/a;->e:LMc1/a;

    if-nez v1, :cond_0

    new-instance v1, LMc1/a;

    invoke-direct {v1}, LMc1/a;-><init>()V

    sput-object v1, LMc1/a;->e:LMc1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LMc1/a;->e:LMc1/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized f(Ljava/lang/String;)LMc1/a$b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMc1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc1/a$b;

    if-nez v0, :cond_0

    new-instance v0, LMc1/a$b;

    invoke-direct {v0}, LMc1/a$b;-><init>()V

    iget-object v1, p0, LMc1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()LMc1/a$d;
    .locals 2

    iget-object v0, p0, LMc1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc1/a$d;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, LMc1/a$d;

    invoke-direct {v0}, LMc1/a$d;-><init>()V

    :cond_1
    iget-object v1, p0, LMc1/a;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LMc1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
