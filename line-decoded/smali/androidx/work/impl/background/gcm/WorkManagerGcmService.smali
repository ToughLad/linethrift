.class public Landroidx/work/impl/background/gcm/WorkManagerGcmService;
.super Lc9/a;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:LR5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->i:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v0

    new-instance v1, La6/B;

    iget-object v2, v0, LQ5/V;->b:Landroidx/work/a;

    iget-object v2, v2, Landroidx/work/a;->g:LQ5/b;

    invoke-direct {v1, v2}, La6/B;-><init>(LQ5/b;)V

    new-instance v2, LR5/d;

    invoke-direct {v2, v0, v1}, LR5/d;-><init>(LQ5/V;La6/B;)V

    iput-object v2, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->j:LR5/d;

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->j:LR5/d;

    iget-object v0, p0, LR5/d;->c:LQ5/V;

    iget-object v0, v0, LQ5/V;->d:Lb6/b;

    new-instance v1, LR5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR5/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lb6/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LD80/g;)I
    .locals 12

    iget-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->i:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v0

    new-instance v2, La6/B;

    iget-object v3, v0, LQ5/V;->b:Landroidx/work/a;

    iget-object v3, v3, Landroidx/work/a;->g:LQ5/b;

    invoke-direct {v2, v3}, La6/B;-><init>(LQ5/b;)V

    new-instance v3, LR5/d;

    invoke-direct {v3, v0, v2}, LR5/d;-><init>(LQ5/V;La6/B;)V

    iput-object v3, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->j:LR5/d;

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->j:LR5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LD80/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p1, LD80/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v3, "androidx.work.impl.background.gcm.GENERATION"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    new-instance v3, LZ5/l;

    invoke-direct {v3, v0, p1}, LZ5/l;-><init>(Ljava/lang/String;I)V

    new-instance p1, LR5/d$b;

    iget-object v4, p0, LR5/d;->b:LHF0/n;

    invoke-direct {p1, v3, v4}, LR5/d$b;-><init>(LZ5/l;LHF0/n;)V

    invoke-virtual {v4, v3}, LHF0/n;->e(LZ5/l;)LQ5/v;

    move-result-object v4

    new-instance v5, LR5/d$c;

    iget-object v6, p0, LR5/d;->d:LQ5/T;

    invoke-direct {v5, v6, v4}, LR5/d$c;-><init>(LQ5/T;LQ5/v;)V

    iget-object v7, p0, LR5/d;->c:LQ5/V;

    iget-object v8, v7, LQ5/V;->f:LQ5/p;

    invoke-virtual {v8, p1}, LQ5/p;->a(LQ5/c;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WorkGcm-onRunTask ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, LQ5/V;->a:Landroid/content/Context;

    invoke-static {v10, v9}, La6/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    invoke-interface {v6, v4}, LQ5/Q;->b(LQ5/v;)V

    iget-object v4, p0, LR5/d;->a:La6/B;

    invoke-virtual {v4, v3, v5}, La6/B;->a(LZ5/l;La6/B$a;)V

    :try_start_0
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, p1, LR5/d$b;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    invoke-virtual {v5, v10, v11, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, p1}, LQ5/p;->f(LQ5/c;)V

    invoke-virtual {v4, v3}, La6/B;->b(LZ5/l;)V

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-boolean p1, p1, LR5/d$b;->c:Z

    if-eqz p1, :cond_3

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LR5/d;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object p1, v7, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object p1

    invoke-interface {p1, v0}, LZ5/v;->u(Ljava/lang/String;)LZ5/u;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LZ5/u;->b:LP5/C$b;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_5
    sget-object v3, LR5/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LR5/d;->a(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_7
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LR5/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, p1}, LQ5/p;->f(LQ5/c;)V

    invoke-virtual {v4, v3}, La6/B;->b(LZ5/l;)V

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    return v1

    :goto_2
    invoke-virtual {v8, p1}, LQ5/p;->f(LQ5/c;)V

    invoke-virtual {v4, v3}, La6/B;->b(LZ5/l;)V

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0

    :cond_8
    :goto_3
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lc9/a;->onCreate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->i:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v0

    new-instance v1, La6/B;

    iget-object v2, v0, LQ5/V;->b:Landroidx/work/a;

    iget-object v2, v2, Landroidx/work/a;->g:LQ5/b;

    invoke-direct {v1, v2}, La6/B;-><init>(LQ5/b;)V

    new-instance v2, LR5/d;

    invoke-direct {v2, v0, v1}, LR5/d;-><init>(LQ5/V;La6/B;)V

    iput-object v2, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->j:LR5/d;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lc9/a;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->i:Z

    return-void
.end method
