.class public final LB81/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB81/a;->k(Landroid/media/MediaCodec;LD81/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:LB81/a;


# direct methods
.method public constructor <init>(LB81/a;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LB81/a$a;->b:LB81/a;

    iput-object p2, p0, LB81/a$a;->a:Landroid/os/ConditionVariable;

    const-string p1, "AudioRecordTrack"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, LB81/a$a;->b:LB81/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LB81/a;->u:Landroid/os/Handler;

    iget-object v0, p0, LB81/a$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object p0, p0, LB81/a$a;->b:LB81/a;

    new-instance v0, LB81/a$b;

    invoke-direct {v0, p0}, LB81/a$b;-><init>(LB81/a;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LB81/b;->c:LB81/b$a;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_2
    new-instance v2, LB81/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, LB81/b$a;-><init>(LB81/b;Landroid/os/Looper;Z)V

    iput-object v2, p0, LB81/b;->c:LB81/b$a;

    iput-object v0, p0, LB81/b;->d:LB81/a$b;

    invoke-virtual {p0}, LB81/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
