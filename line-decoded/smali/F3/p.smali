.class public final LF3/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:LF3/q;


# direct methods
.method public constructor <init>(LF3/q;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LF3/p;->b:LF3/q;

    iput-object p2, p0, LF3/p;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF3/p;->b:LF3/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF3/p;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, LF3/p;->b:LF3/q;

    invoke-static {v1}, LF3/q;->m(LF3/q;)V

    iget-object p0, p0, LF3/p;->b:LF3/q;

    iget-object p0, p0, LF3/q;->b:LF3/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
