.class public final LB/h1$b;
.super LB/d2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LB/h1;


# direct methods
.method public constructor <init>(LB/h1;)V
    .locals 0

    iput-object p1, p0, LB/h1$b;->a:LB/h1;

    invoke-direct {p0}, LB/d2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(LB/d2;)V
    .locals 3

    const-string p1, "onConfigureFailed() should not be possible in state: "

    iget-object v0, p0, LB/h1$b;->a:LB/h1;

    iget-object v0, v0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/h1$b;->a:LB/h1;

    iget-object v1, v1, LB/h1;->i:LB/h1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "CaptureSession"

    const/4 v1, 0x3

    invoke-static {v1, p1}, LI/a0;->c(ILjava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, LB/h1$b;->a:LB/h1;

    invoke-virtual {p1}, LB/h1;->k()V

    :goto_0
    const-string p1, "CaptureSession"

    iget-object p0, p0, LB/h1$b;->a:LB/h1;

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, LI/a0;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/h1$b;->a:LB/h1;

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LB/o2;)V
    .locals 5

    const-string v0, "onConfigured() should not be possible in state: "

    iget-object v1, p0, LB/h1$b;->a:LB/h1;

    iget-object v1, v1, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LB/h1$b;->a:LB/h1;

    iget-object v2, v2, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LB/o2;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LB/h1$b;->a:LB/h1;

    iput-object p1, v0, LB/h1;->e:LB/o2;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LB/h1$b;->a:LB/h1;

    sget-object v2, LB/h1$a;->OPENED:LB/h1$a;

    iput-object v2, v0, LB/h1;->i:LB/h1$a;

    iput-object p1, v0, LB/h1;->e:LB/o2;

    const-string p1, "CaptureSession"

    invoke-static {v3, p1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p1, p0, LB/h1$b;->a:LB/h1;

    iget-object v0, p1, LB/h1;->f:Landroidx/camera/core/impl/D0;

    invoke-virtual {p1, v0}, LB/h1;->p(Landroidx/camera/core/impl/D0;)V

    iget-object p1, p0, LB/h1$b;->a:LB/h1;

    iget-object v0, p1, LB/h1;->o:LF/q;

    invoke-virtual {v0}, LF/q;->c()LCb/k;

    move-result-object v0

    new-instance v2, LB/d1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LB/d1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p1

    invoke-interface {v0, v2, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    const-string p1, "CaptureSession"

    iget-object p0, p0, LB/h1$b;->a:LB/h1;

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3, p1}, LI/a0;->c(ILjava/lang/String;)Z

    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/h1$b;->a:LB/h1;

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final k(LB/o2;)V
    .locals 3

    const-string p1, "onReady() should not be possible in state: "

    iget-object v0, p0, LB/h1$b;->a:LB/h1;

    iget-object v0, v0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/h1$b;->a:LB/h1;

    iget-object v1, v1, LB/h1;->i:LB/h1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "CaptureSession"

    iget-object p0, p0, LB/h1$b;->a:LB/h1;

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x3

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/h1$b;->a:LB/h1;

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(LB/d2;)V
    .locals 3

    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, LB/h1$b;->a:LB/h1;

    iget-object v0, v0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/h1$b;->a:LB/h1;

    iget-object v1, v1, LB/h1;->i:LB/h1$a;

    sget-object v2, LB/h1$a;->UNINITIALIZED:LB/h1$a;

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const/4 v1, 0x3

    invoke-static {v1, p1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, LB/h1$b;->a:LB/h1;

    invoke-virtual {p0}, LB/h1;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/h1$b;->a:LB/h1;

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
