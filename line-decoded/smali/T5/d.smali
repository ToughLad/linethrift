.class public final LT5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/f;
.implements La6/B$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LZ5/l;

.field public final d:LT5/e;

.field public final e:LV5/g;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Lb6/a;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:LQ5/v;

.field public final m:LSl1/B;

.field public volatile n:LSl1/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILT5/e;LQ5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/d;->a:Landroid/content/Context;

    iput p2, p0, LT5/d;->b:I

    iput-object p3, p0, LT5/d;->d:LT5/e;

    iget-object p1, p4, LQ5/v;->a:LZ5/l;

    iput-object p1, p0, LT5/d;->c:LZ5/l;

    iput-object p4, p0, LT5/d;->l:LQ5/v;

    iget-object p1, p3, LT5/e;->e:LQ5/V;

    iget-object p1, p1, LQ5/V;->j:LX5/o;

    iget-object p2, p3, LT5/e;->b:Lb6/b;

    invoke-interface {p2}, Lb6/b;->d()La6/q;

    move-result-object p3

    iput-object p3, p0, LT5/d;->h:Lb6/a;

    invoke-interface {p2}, Lb6/b;->c()Lb6/c$a;

    move-result-object p3

    iput-object p3, p0, LT5/d;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Lb6/b;->a()LSl1/B;

    move-result-object p2

    iput-object p2, p0, LT5/d;->m:LSl1/B;

    new-instance p2, LV5/g;

    invoke-direct {p2, p1}, LV5/g;-><init>(LX5/o;)V

    iput-object p2, p0, LT5/d;->e:LV5/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LT5/d;->k:Z

    iput p1, p0, LT5/d;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(LT5/d;)V
    .locals 7

    iget-object v0, p0, LT5/d;->c:LZ5/l;

    iget-object v1, v0, LZ5/l;->a:Ljava/lang/String;

    iget v1, p0, LT5/d;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, LT5/d;->g:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LT5/b;->f:I

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, LT5/d;->a:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_STOP_WORK"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LT5/b;->d(Landroid/content/Intent;LZ5/l;)V

    new-instance v4, LT5/e$b;

    iget-object v5, p0, LT5/d;->d:LT5/e;

    iget v6, p0, LT5/d;->b:I

    invoke-direct {v4, v6, v5, v1}, LT5/e$b;-><init>(ILT5/e;Landroid/content/Intent;)V

    iget-object p0, p0, LT5/d;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v5, LT5/e;->d:LQ5/p;

    iget-object v4, v0, LZ5/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LQ5/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LT5/b;->d(Landroid/content/Intent;LZ5/l;)V

    new-instance v0, LT5/e$b;

    invoke-direct {v0, v6, v5, v1}, LT5/e$b;-><init>(ILT5/e;Landroid/content/Intent;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d(LT5/d;)V
    .locals 5

    iget v0, p0, LT5/d;->g:I

    iget-object v1, p0, LT5/d;->c:LZ5/l;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LT5/d;->g:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT5/d;->d:LT5/e;

    iget-object v2, v0, LT5/e;->d:LQ5/p;

    const/4 v3, 0x0

    iget-object v4, p0, LT5/d;->l:LQ5/v;

    invoke-virtual {v2, v4, v3}, LQ5/p;->g(LQ5/v;Landroidx/work/WorkerParameters$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LT5/e;->c:La6/B;

    invoke-virtual {v0, v1, p0}, La6/B;->a(LZ5/l;La6/B$a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LT5/d;->e()V

    return-void

    :cond_1
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(LZ5/l;)V
    .locals 1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAx/s0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LAx/s0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LT5/d;->h:Lb6/a;

    check-cast p0, La6/q;

    invoke-virtual {p0, p1}, La6/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(LZ5/u;LV5/b;)V
    .locals 1

    instance-of p1, p2, LV5/b$a;

    iget-object p2, p0, LT5/d;->h:Lb6/a;

    if-eqz p1, :cond_0

    new-instance p1, LB/m2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LB/m2;-><init>(Ljava/lang/Object;I)V

    check-cast p2, La6/q;

    invoke-virtual {p2, p1}, La6/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LAx/s0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LAx/s0;-><init>(Ljava/lang/Object;I)V

    check-cast p2, La6/q;

    invoke-virtual {p2, p1}, La6/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LT5/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT5/d;->n:LSl1/v0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LT5/d;->n:LSl1/v0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LT5/d;->d:LT5/e;

    iget-object v1, v1, LT5/e;->c:La6/B;

    iget-object v2, p0, LT5/d;->c:LZ5/l;

    invoke-virtual {v1, v2}, La6/B;->b(LZ5/l;)V

    iget-object v1, p0, LT5/d;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    iget-object v2, p0, LT5/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LT5/d;->c:LZ5/l;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LT5/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LT5/d;->c:LZ5/l;

    iget-object v0, v0, LZ5/l;->a:Ljava/lang/String;

    iget-object v1, p0, LT5/d;->a:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LT5/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La6/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LT5/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    iget-object v2, p0, LT5/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LT5/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LT5/d;->d:LT5/e;

    iget-object v1, v1, LT5/e;->e:LQ5/V;

    iget-object v1, v1, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v1

    invoke-interface {v1, v0}, LZ5/v;->u(Ljava/lang/String;)LZ5/u;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LT5/d;->h:Lb6/a;

    new-instance v1, LAx/s0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAx/s0;-><init>(Ljava/lang/Object;I)V

    check-cast v0, La6/q;

    invoke-virtual {v0, v1}, La6/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LZ5/u;->c()Z

    move-result v1

    iput-boolean v1, p0, LT5/d;->k:Z

    if-nez v1, :cond_1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT5/d;->h:Lb6/a;

    new-instance v1, LB/m2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LB/m2;-><init>(Ljava/lang/Object;I)V

    check-cast v0, La6/q;

    invoke-virtual {v0, v1}, La6/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, LT5/d;->e:LV5/g;

    iget-object v2, p0, LT5/d;->m:LSl1/B;

    invoke-static {v1, v0, v2, p0}, LV5/i;->a(LV5/g;LZ5/u;LSl1/B;LV5/f;)LSl1/v0;

    move-result-object v0

    iput-object v0, p0, LT5/d;->n:LSl1/v0;

    return-void
.end method

.method public final g(Z)V
    .locals 7

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    iget-object v1, p0, LT5/d;->c:LZ5/l;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LT5/d;->e()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v2, p0, LT5/d;->b:I

    iget-object v3, p0, LT5/d;->d:LT5/e;

    iget-object v4, p0, LT5/d;->i:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LT5/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, LT5/b;->f:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, LT5/b;->d(Landroid/content/Intent;LZ5/l;)V

    new-instance v1, LT5/e$b;

    invoke-direct {v1, v2, v3, p1}, LT5/e$b;-><init>(ILT5/e;Landroid/content/Intent;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, LT5/d;->k:Z

    if-eqz p0, :cond_1

    sget p0, LT5/b;->f:I

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, LT5/e$b;

    invoke-direct {p1, v2, v3, p0}, LT5/e$b;-><init>(ILT5/e;Landroid/content/Intent;)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
