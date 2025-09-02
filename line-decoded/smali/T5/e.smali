.class public final LT5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/e$b;,
        LT5/e$c;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb6/b;

.field public final c:La6/B;

.field public final d:LQ5/p;

.field public final e:LQ5/V;

.field public final f:LT5/b;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final j:LQ5/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LT5/e;->a:Landroid/content/Context;

    new-instance v1, LAm/a0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LAm/a0;-><init>(IZ)V

    new-instance v2, LHF0/n;

    invoke-direct {v2, v1}, LHF0/n;-><init>(LAm/a0;)V

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    iput-object p1, p0, LT5/e;->e:LQ5/V;

    new-instance v1, LT5/b;

    iget-object v3, p1, LQ5/V;->b:Landroidx/work/a;

    iget-object v3, v3, Landroidx/work/a;->d:LA0/I1;

    invoke-direct {v1, v0, v3, v2}, LT5/b;-><init>(Landroid/content/Context;LA0/I1;LHF0/n;)V

    iput-object v1, p0, LT5/e;->f:LT5/b;

    new-instance v0, La6/B;

    iget-object v1, p1, LQ5/V;->b:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->g:LQ5/b;

    invoke-direct {v0, v1}, La6/B;-><init>(LQ5/b;)V

    iput-object v0, p0, LT5/e;->c:La6/B;

    iget-object v0, p1, LQ5/V;->f:LQ5/p;

    iput-object v0, p0, LT5/e;->d:LQ5/p;

    iget-object p1, p1, LQ5/V;->d:Lb6/b;

    iput-object p1, p0, LT5/e;->b:Lb6/b;

    new-instance v1, LQ5/T;

    invoke-direct {v1, v0, p1}, LQ5/T;-><init>(LQ5/p;Lb6/b;)V

    iput-object v1, p0, LT5/e;->j:LQ5/Q;

    invoke-virtual {v0, p0}, LQ5/p;->a(LQ5/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT5/e;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LT5/e;->h:Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT5/e;->c()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, LT5/e;->c()V

    iget-object v1, p0, LT5/e;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LT5/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, LT5/e;->g:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LT5/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LT5/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LT5/e;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final b(LZ5/l;Z)V
    .locals 5

    iget-object v0, p0, LT5/e;->b:Lb6/b;

    invoke-interface {v0}, Lb6/b;->c()Lb6/c$a;

    move-result-object v0

    new-instance v1, LT5/e$b;

    sget v2, LT5/b;->f:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, LT5/e;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, LT5/b;->d(Landroid/content/Intent;LZ5/l;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, p0, v2}, LT5/e$b;-><init>(ILT5/e;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lb6/c$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LT5/e;->c()V

    iget-object v0, p0, LT5/e;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, La6/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LT5/e;->e:LQ5/V;

    iget-object v1, v1, LQ5/V;->d:Lb6/b;

    new-instance v2, LT5/e$a;

    invoke-direct {v2, p0}, LT5/e$a;-><init>(LT5/e;)V

    invoke-interface {v1, v2}, Lb6/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0
.end method
