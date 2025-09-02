.class public final LZf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf1/b$b;,
        LZf1/b$c;,
        LZf1/b$d;,
        LZf1/b$a;,
        LZf1/b$e;
    }
.end annotation


# static fields
.field public static b:LZf1/b;


# instance fields
.field public final a:LZf1/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZf1/b$b;

    sget-object v1, LZf1/b$c;->NORMAL:LZf1/b$c;

    invoke-direct {v0, v1}, LZf1/b$b;-><init>(LZf1/b$c;)V

    iput-object v0, p0, LZf1/b;->a:LZf1/b$b;

    new-instance p0, LZf1/b$b;

    sget-object v0, LZf1/b$c;->USER_ACTION:LZf1/b$c;

    invoke-direct {p0, v0}, LZf1/b$b;-><init>(LZf1/b$c;)V

    return-void
.end method

.method public static final b()LZf1/b;
    .locals 2

    sget-object v0, LZf1/b;->b:LZf1/b;

    if-nez v0, :cond_1

    const-class v0, LZf1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZf1/b;->b:LZf1/b;

    if-nez v1, :cond_0

    new-instance v1, LZf1/b;

    invoke-direct {v1}, LZf1/b;-><init>()V

    sput-object v1, LZf1/b;->b:LZf1/b;

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
    sget-object v0, LZf1/b;->b:LZf1/b;

    return-object v0
.end method


# virtual methods
.method public final a(LZf1/b$d;LZf1/a;LRf1/f$c;)V
    .locals 3

    iget-object p0, p0, LZf1/b;->a:LZf1/b$b;

    iget-object v0, p0, LZf1/b$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZf1/b$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LZf1/b$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object p3, p0, LZf1/b$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LZf1/b$b;->e:LZf1/b$b$a;

    iput-object p3, p2, LZf1/b$a;->a:LZf1/b$b$a;

    iput-object p1, p2, LZf1/b$a;->b:LZf1/b$d;

    iget-object p0, p0, LZf1/b$b;->d:Ljp/naver/line/android/util/t;

    invoke-virtual {p0, p2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
