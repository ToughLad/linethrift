.class public final LB/U$g;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/U$g$a;,
        LB/U$g$b;
    }
.end annotation


# instance fields
.field public final a:LM/f;

.field public final b:LM/b;

.field public c:LB/U$g$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:LB/U$g$a;

.field public final synthetic f:LB/U;


# direct methods
.method public constructor <init>(LB/U;LM/f;LM/b;J)V
    .locals 0

    iput-object p1, p0, LB/U$g;->f:LB/U;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, LB/U$g;->a:LM/f;

    iput-object p3, p0, LB/U$g;->b:LM/b;

    new-instance p1, LB/U$g$a;

    invoke-direct {p1, p0, p4, p5}, LB/U$g$a;-><init>(LB/U$g;J)V

    iput-object p1, p0, LB/U$g;->e:LB/U$g$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, LB/U$g;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling scheduled re-open: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB/U$g;->c:LB/U$g$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LB/U$g;->f:LB/U;

    invoke-virtual {v2, v0}, LB/U;->x(Ljava/lang/String;)V

    iget-object v0, p0, LB/U$g;->c:LB/U$g$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, LB/U$g$b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, LB/U$g;->c:LB/U$g$b;

    iget-object v3, p0, LB/U$g;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, LB/U$g;->d:Ljava/util/concurrent/ScheduledFuture;

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, LB/U$g;->c:LB/U$g$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, LB/U$g;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v3, v1}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, LB/U$g;->e:LB/U$g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, LB/U$g$a;->b:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iput-wide v4, v0, LB/U$g$a;->b:J

    :cond_2
    iget-wide v6, v0, LB/U$g$a;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, LB/U$g$a;->b()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    iget-object v4, p0, LB/U$g;->f:LB/U;

    if-ltz v1, :cond_3

    iput-wide v8, v0, LB/U$g$a;->b:J

    invoke-virtual {v0}, LB/U$g$a;->b()I

    const-string p0, "Camera2CameraImpl"

    invoke-static {p0}, LI/a0;->a(Ljava/lang/String;)V

    sget-object p0, LB/U$f;->PENDING_OPEN:LB/U$f;

    invoke-virtual {v4, p0, v3, v2}, LB/U;->M(LB/U$f;LI/e;Z)V

    return-void

    :cond_3
    new-instance v1, LB/U$g$b;

    iget-object v2, p0, LB/U$g;->a:LM/f;

    invoke-direct {v1, p0, v2}, LB/U$g$b;-><init>(LB/U$g;LM/f;)V

    iput-object v1, p0, LB/U$g;->c:LB/U$g$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting camera re-open in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LB/U$g$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB/U$g;->c:LB/U$g$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, LB/U;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LB/U;->x(Ljava/lang/String;)V

    iget-object v1, p0, LB/U$g;->c:LB/U$g$b;

    invoke-virtual {v0}, LB/U$g$a;->a()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LB/U$g;->b:LM/b;

    invoke-virtual {v4, v1, v2, v3, v0}, LM/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LB/U$g;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, LB/U$g;->f:LB/U;

    iget-boolean v0, p0, LB/U;->M:Z

    if-eqz v0, :cond_1

    iget p0, p0, LB/U;->l:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, LB/U$g;->f:LB/U;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, LB/U;->x(Ljava/lang/String;)V

    iget-object v0, p0, LB/U$g;->f:LB/U;

    iget-object v0, v0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, LB/U$g;->f:LB/U;

    iget-object p1, p1, LB/U;->e:LB/U$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera closed while in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/U$g;->f:LB/U;

    iget-object p0, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, LB/U$g;->f:LB/U;

    iget v0, p1, LB/U;->l:I

    if-eqz v0, :cond_3

    invoke-static {v0}, LB/U;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LB/U;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, LB/U$g;->b()V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, LB/U;->Q(Z)V

    return-void

    :cond_4
    iget-object p1, p0, LB/U$g;->f:LB/U;

    iget-object p1, p1, LB/U;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object p0, p0, LB/U$g;->f:LB/U;

    invoke-virtual {p0}, LB/U;->v()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, LB/U$g;->f:LB/U;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, LB/U;->x(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LB/U$g;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    iget-object v0, p0, LB/U$g;->f:LB/U;

    iput-object p1, v0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, LB/U;->l:I

    iget-object v0, v0, LB/U;->W:LB/U$e;

    iget-object v1, v0, LB/U$e;->b:LB/U;

    const-string v2, "Camera receive onErrorCallback"

    invoke-virtual {v1, v2}, LB/U;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, LB/U$e;->a()V

    iget-object v0, p0, LB/U$g;->f:LB/U;

    iget-object v0, v0, LB/U;->e:LB/U$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2CameraImpl"

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError() should not be possible from state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/U$g;->f:LB/U;

    iget-object p0, p0, LB/U;->e:LB/U$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object v0, p0, LB/U$g;->f:LB/U;

    iget-object v0, v0, LB/U;->e:LB/U$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v3, p0, LB/U$g;->f:LB/U;

    iget-object v3, v3, LB/U;->e:LB/U$f;

    sget-object v4, LB/U$f;->OPENING:LB/U$f;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    iget-object v3, p0, LB/U$g;->f:LB/U;

    iget-object v3, v3, LB/U;->e:LB/U$f;

    sget-object v4, LB/U$f;->OPENED:LB/U$f;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, LB/U$g;->f:LB/U;

    iget-object v3, v3, LB/U;->e:LB/U$f;

    sget-object v4, LB/U$f;->CONFIGURED:LB/U$f;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, LB/U$g;->f:LB/U;

    iget-object v3, v3, LB/U;->e:LB/U$f;

    sget-object v4, LB/U$f;->REOPENING:LB/U$f;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, LB/U$g;->f:LB/U;

    iget-object v3, v3, LB/U;->e:LB/U$f;

    sget-object v4, LB/U$f;->REOPENING_QUIRK:LB/U$f;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Attempt to handle open error from non open state: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LB/U$g;->f:LB/U;

    iget-object v6, v6, LB/U;->e:LB/U$f;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LG2/g;->k(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v4, :cond_3

    const/4 v6, 0x4

    if-eq p2, v6, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    invoke-static {v2}, LI/a0;->a(Ljava/lang/String;)V

    if-ne p2, v0, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const/4 p1, 0x6

    :goto_2
    iget-object p2, p0, LB/U$g;->f:LB/U;

    sget-object v0, LB/U$f;->CLOSING:LB/U$f;

    new-instance v2, LI/e;

    invoke-direct {v2, p1, v3}, LI/e;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p2, v0, v2, v1}, LB/U;->M(LB/U$f;LI/e;Z)V

    iget-object p0, p0, LB/U$g;->f:LB/U;

    invoke-virtual {p0}, LB/U;->u()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    invoke-static {v0, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, LB/U$g;->f:LB/U;

    iget p1, p0, LB/U;->l:I

    if-eqz p1, :cond_4

    move v5, v1

    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {p1, v5}, LG2/g;->k(Ljava/lang/String;Z)V

    if-eq p2, v1, :cond_6

    if-eq p2, v4, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    sget-object p1, LB/U$f;->REOPENING:LB/U$f;

    new-instance p2, LI/e;

    invoke-direct {p2, v0, v3}, LI/e;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, v1}, LB/U;->M(LB/U$f;LI/e;Z)V

    invoke-virtual {p0}, LB/U;->u()V

    return-void

    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object p1, p0, LB/U$g;->f:LB/U;

    iget-object p1, p1, LB/U;->e:LB/U$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-static {v2}, LI/a0;->a(Ljava/lang/String;)V

    iget-object p0, p0, LB/U$g;->f:LB/U;

    invoke-virtual {p0}, LB/U;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, LB/U$g;->f:LB/U;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, LB/U;->x(Ljava/lang/String;)V

    iget-object v0, p0, LB/U$g;->f:LB/U;

    iput-object p1, v0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, LB/U;->l:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, LB/U$g;->e:LB/U$g$a;

    iput-wide v1, v3, LB/U$g$a;->b:J

    iget-object v0, v0, LB/U;->e:LB/U$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened() should not be possible from state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/U$g;->f:LB/U;

    iget-object p0, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LB/U$g;->f:LB/U;

    sget-object v1, LB/U$f;->OPENED:LB/U$f;

    invoke-virtual {v0, v1}, LB/U;->L(LB/U$f;)V

    iget-object v0, p0, LB/U$g;->f:LB/U;

    iget-object v0, v0, LB/U;->r:Landroidx/camera/core/impl/K;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LB/U$g;->f:LB/U;

    iget-object v2, v1, LB/U;->q:LG/b;

    iget-object v1, v1, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LG/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/K;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LB/U$g;->f:LB/U;

    invoke-virtual {p0}, LB/U;->I()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, LB/U$g;->f:LB/U;

    iget-object p1, p1, LB/U;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, LB/U$g;->f:LB/U;

    iget-object p1, p1, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, LB/U$g;->f:LB/U;

    iput-object v0, p0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
