.class public final LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/b$b;,
        LK3/b$d;,
        LK3/b$c;,
        LK3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB/s0;

.field public final c:Landroid/os/Handler;

.field public final d:LK3/b$b;

.field public final e:LK3/b$d;

.field public final f:LK3/b$c;

.field public g:LK3/a;

.field public h:LK3/c;

.field public i:Ly3/c;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LB/s0;Ly3/c;LK3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK3/b;->a:Landroid/content/Context;

    iput-object p2, p0, LK3/b;->b:LB/s0;

    iput-object p3, p0, LK3/b;->i:Ly3/c;

    iput-object p4, p0, LK3/b;->h:LK3/c;

    sget p2, LB3/L;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, LK3/b;->c:Landroid/os/Handler;

    sget p2, LB3/L;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance v0, LK3/b$b;

    invoke-direct {v0, p0}, LK3/b$b;-><init>(LK3/b;)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, LK3/b;->d:LK3/b$b;

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    new-instance p2, LK3/b$d;

    invoke-direct {p2, p0}, LK3/b$d;-><init>(LK3/b;)V

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    iput-object p2, p0, LK3/b;->e:LK3/b$d;

    sget-object p2, LK3/a;->c:LK3/a;

    sget-object p2, LB3/L;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p4

    goto :goto_4

    :cond_4
    :goto_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_5

    new-instance p4, LK3/b$c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, LK3/b$c;-><init>(LK3/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_5
    iput-object p4, p0, LK3/b;->f:LK3/b$c;

    return-void
.end method


# virtual methods
.method public final a(LK3/a;)V
    .locals 4

    iget-boolean v0, p0, LK3/b;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LK3/b;->g:LK3/a;

    invoke-virtual {p1, v0}, LK3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LK3/b;->g:LK3/a;

    iget-object p0, p0, LK3/b;->b:LB/s0;

    iget-object p0, p0, LB/s0;->b:Ljava/lang/Object;

    check-cast p0, LK3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LK3/x;->i0:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current looper ("

    const-string v2, ") is not the playback looper ("

    const-string v3, ")"

    invoke-static {v1, p1, v2, p0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LK3/x;->x:LK3/a;

    invoke-virtual {p1, v0}, LK3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LK3/x;->x:LK3/a;

    iget-object p0, p0, LK3/x;->s:LK3/B$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LK3/B$b;->a:LK3/B;

    iget-object p1, p0, LI3/e;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LI3/e;->q:LI3/w0$a;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    check-cast p0, LX3/l;

    iget-object p1, p0, LX3/l;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, LX3/l;->f:LX3/l$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, LK3/b;->h:LK3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LK3/c;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, LK3/c;

    invoke-direct {v1, p1}, LK3/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, LK3/b;->h:LK3/c;

    iget-object p1, p0, LK3/b;->a:Landroid/content/Context;

    iget-object v0, p0, LK3/b;->i:Ly3/c;

    invoke-static {p1, v0, v1}, LK3/a;->c(Landroid/content/Context;Ly3/c;LK3/c;)LK3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LK3/b;->a(LK3/a;)V

    return-void
.end method
