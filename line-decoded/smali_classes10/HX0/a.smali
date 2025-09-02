.class public final LHX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhZ0/a;


# instance fields
.field public final b:Ljp/naver/line/android/util/t;

.field public final c:LRj1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRj1/c<",
            "LqZ0/b$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, Ljp/naver/line/android/util/t;

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/util/t;-><init>(Ljp/naver/line/android/util/y;I)V

    iput-object v0, p0, LHX0/a;->b:Ljp/naver/line/android/util/t;

    new-instance v1, LRj1/c;

    new-instance v2, LB21/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LB21/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, LRj1/c;-><init>(Ljp/naver/line/android/util/t;LB21/i;)V

    iput-object v1, p0, LHX0/a;->c:LRj1/c;

    return-void
.end method

.method private static c(Landroid/content/Context;LqZ0/b$a;)LRj1/a;
    .locals 11

    new-instance v0, LqZ0/b;

    sget-object v1, LBn0/a;->f:LBn0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBn0/a;

    sget-object v1, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LlZ0/b;

    sget-object v1, LCm0/a;->g:LCm0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LCm0/a;

    new-instance v5, Lqn0/e;

    invoke-direct {v5, p0}, Lqn0/e;-><init>(Landroid/content/Context;)V

    sget-object v1, Lrn0/a;->a:Lrn0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrn0/a;

    sget-object v1, Lem0/a;->E5:Lem0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem0/a;

    invoke-interface {v1}, Lem0/a;->c()LrW0/e;

    move-result-object v7

    sget-object v1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW0/g;

    invoke-interface {v1}, LqW0/g;->l()LsW0/f;

    move-result-object v8

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v9

    new-instance v10, Lqn0/b;

    invoke-direct {v10, p0}, Lqn0/b;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LqZ0/b;-><init>(LqZ0/b$a;LBn0/a;LlZ0/b;LCm0/a;Lqn0/e;Lrn0/a;Lfm0/a;LsW0/f;LbV/a;Lqn0/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 7

    iget-object p0, p0, LHX0/a;->c:LRj1/c;

    new-instance v0, LqZ0/b$a;

    invoke-direct {v0, p1}, LqZ0/b$a;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LRj1/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRj1/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, LRj1/c;->b:LB21/i;

    iget-object v1, v1, LB21/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LHX0/a;->c(Landroid/content/Context;LqZ0/b$a;)LRj1/a;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v4, v1, LRj1/a;->h:Z

    if-nez v4, :cond_0

    iget-object v4, v1, LRj1/a;->d:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    :try_start_2
    iget-object v4, v1, LRj1/a;->a:LqZ0/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, v4}, LRj1/c;->a(LqZ0/b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_4
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v4, p0, LRj1/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v4, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_7

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_2
    move v4, v3

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_3

    const-wide/16 v5, 0x7530

    :try_start_7
    invoke-virtual {v1, v5, v6, p1}, LRj1/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, LRj1/a;->run()V

    invoke-virtual {v1}, LRj1/a;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    if-nez v4, :cond_4

    invoke-virtual {p0, v0}, LRj1/c;->a(LqZ0/b$a;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2

    :goto_5
    :try_start_8
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-nez v1, :cond_7

    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    throw p1

    :cond_8
    check-cast p1, Ljava/lang/InterruptedException;

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_6
    if-nez v4, :cond_9

    invoke-virtual {p0, v0}, LRj1/c;->a(LqZ0/b$a;)V

    :cond_9
    throw p1

    :goto_7
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, LHX0/a$a;

    invoke-direct {v1, p0}, LHX0/a$a;-><init>(LHX0/a;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
