.class public final synthetic La6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:La6/z;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LP5/j;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La6/z;Ljava/util/UUID;LP5/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/y;->a:La6/z;

    iput-object p2, p0, La6/y;->b:Ljava/util/UUID;

    iput-object p3, p0, La6/y;->c:LP5/j;

    iput-object p4, p0, La6/y;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La6/y;->a:La6/z;

    iget-object v1, p0, La6/y;->b:Ljava/util/UUID;

    iget-object v2, p0, La6/y;->c:LP5/j;

    iget-object p0, p0, La6/y;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, La6/z;->c:LZ5/v;

    invoke-interface {v3, v1}, LZ5/v;->u(Ljava/lang/String;)LZ5/u;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, LZ5/u;->b:LP5/C$b;

    invoke-virtual {v4}, LP5/C$b;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, La6/z;->b:LQ5/p;

    iget-object v4, v0, LQ5/p;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LQ5/p;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ5/f0;

    if-eqz v5, :cond_1

    iget-object v6, v0, LQ5/p;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v6, :cond_0

    iget-object v6, v0, LQ5/p;->b:Landroid/content/Context;

    const-string v7, "ProcessorForegroundLck"

    invoke-static {v6, v7}, La6/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, v0, LQ5/p;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, v0, LQ5/p;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LQ5/p;->b:Landroid/content/Context;

    iget-object v5, v5, LQ5/f0;->a:LZ5/u;

    invoke-static {v5}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v5

    invoke-static {v1, v5, v2}, LY5/a;->a(Landroid/content/Context;LZ5/l;LP5/j;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LQ5/p;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v0

    sget v1, LY5/a;->j:I

    new-instance v1, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_NOTIFY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v3, v2, LP5/j;->a:I

    const-string v4, "KEY_NOTIFICATION_ID"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v4, v2, LP5/j;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_NOTIFICATION"

    iget-object v2, v2, LP5/j;->c:Landroid/app/Notification;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v0, LZ5/l;->a:Ljava/lang/String;

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_GENERATION"

    iget v0, v0, LZ5/l;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
