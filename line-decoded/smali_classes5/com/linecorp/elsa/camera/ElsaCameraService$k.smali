.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/linecorp/elsa/camera/ElsaCameraService;

.field public final c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Landroid/os/Looper;Lcom/linecorp/elsa/camera/ElsaCameraService$q;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iput-object p3, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "["

    const-string v1, "] canceled because looper quit."

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraEvent "

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p0, p1}, Llg/q;->f(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CameraEvent "

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p0, p1}, Llg/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 10

    const-string v0, "requestOpen"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v2, Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/elsa/camera/ElsaCameraService$l;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Llg/i;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Ljava/lang/Exception;Ljava/lang/Float;I)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    const-string v0, "requestStartPreview"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/elsa/camera/ElsaCameraService$l;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Llg/i;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Ljava/lang/Exception;Ljava/lang/Float;I)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/view/SurfaceHolder;)V
    .locals 9

    const-string v0, "requestStartPreview"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/elsa/camera/ElsaCameraService$l;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Llg/i;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Ljava/lang/Exception;Ljava/lang/Float;I)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "E_CHANGE_CONFIG hasStopMessage="

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v4, v3, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object v3, v3, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->d:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CameraService handleMessage E_CHANGE_EXPOSURE_COMPENSATION="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->q()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->g:I

    invoke-virtual {v4, p0}, Lcom/linecorp/elsa/camera/a;->setExposureCompensationIndex(I)V

    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "E_OPEN texture="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService;->q:Ljava/lang/String;

    invoke-static {p1}, Llg/m;->n(Ljava/lang/String;)V

    instance-of p1, v4, Lcom/linecorp/elsa/camera/h;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->c:Lcom/linecorp/elsa/camera/a$b;

    move-object v0, v4

    check-cast v0, Lcom/linecorp/elsa/camera/h;

    iput-object p1, v0, Lcom/linecorp/elsa/camera/c;->l:Lcom/linecorp/elsa/camera/a$b;

    :cond_1
    new-instance p1, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;

    invoke-direct {p1, p0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$k;Lcom/linecorp/elsa/camera/ElsaCameraService$l;)V

    invoke-virtual {v4, p1}, Lcom/linecorp/elsa/camera/a;->v(Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->d:I

    invoke-virtual {v4, v0, p1}, Lcom/linecorp/elsa/camera/a;->n(ILjava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "CameraErrorEvicted"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    sget-object v0, Lcom/linecorp/elsa/camera/ElsaCameraService;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->j(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "E_CHANGE_ZOOM_RATIO="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->f:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->q()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->f:Ljava/lang/Float;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v4, p0}, Lcom/linecorp/elsa/camera/a;->l(F)V

    return-void

    :pswitch_3
    const-string p1, "E_CHANGE_CONFIG"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->b:Llg/i;

    invoke-virtual {v4, p1}, Lcom/linecorp/elsa/camera/a;->o(Llg/i;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v2, "E_CHANGE_CONFIG(reopen_device)"

    invoke-virtual {p0, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->d:Landroid/graphics/SurfaceTexture;

    iget-object v6, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->c:Landroid/view/SurfaceHolder;

    :try_start_1
    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "E_CHANGE_CONFIG, STOP_PREVIEW(0)"

    invoke-virtual {p0, v7}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {v7, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->e(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->isStarted()Z

    move-result v7

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->stop()V

    iget-object v8, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iget-object v8, v8, Lcom/linecorp/elsa/camera/ElsaCameraService;->q:Ljava/lang/String;

    invoke-static {v8}, Llg/m;->o(Ljava/lang/String;)Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {v7, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->d(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    :cond_4
    iget-object v3, v4, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p1}, Llg/i;->a()Llg/i;

    move-result-object p1

    iput-object p1, v4, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cameraId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget-object v0, v0, Llg/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    if-nez p1, :cond_15

    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    invoke-virtual {p0, p1, v6, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->d(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_2
    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    sget-object v0, Lcom/linecorp/elsa/camera/ElsaCameraService;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->j(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v4, p1}, Lcom/linecorp/elsa/camera/a;->p(Llg/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "E_CHANGE_CONFIG(reopen_preview)"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->d:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "E_CHANGE_CONFIG, STOP_PREVIEW(1)"

    invoke-virtual {p0, v5}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {v5, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->e(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    :cond_6
    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    :try_start_2
    invoke-virtual {v4, p1}, Lcom/linecorp/elsa/camera/a;->u(Llg/i;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {p1, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->a(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    if-eqz v2, :cond_8

    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    invoke-virtual {p0, p1, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->f(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/view/SurfaceHolder;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_15

    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->e(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_4
    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    sget-object v0, Lcom/linecorp/elsa/camera/ElsaCameraService;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->j(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->a()V

    const-string p1, "CameraEvent E_RELEASE"

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {v0, p1}, Llg/q;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_5
    const-string p1, "E_STOP_PREVIEW"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->y()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {p0, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->e(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    return-void

    :pswitch_6
    const-string p1, "E_START_PREVIEW"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->getPreferredConfig()Llg/i;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/linecorp/elsa/camera/a;->p(Llg/i;)Z

    move-result v0

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "E_START_PREVIEW, STOP_PREVIEW"

    invoke-virtual {p0, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {v2, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->e(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v4, p1}, Lcom/linecorp/elsa/camera/a;->u(Llg/i;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {p1, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->a(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    :cond_a
    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->c:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_b

    invoke-virtual {v4, p1}, Lcom/linecorp/elsa/camera/a;->x(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {p1, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->c(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    return-void

    :cond_b
    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_c

    invoke-virtual {v4, p1}, Lcom/linecorp/elsa/camera/a;->w(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {p1, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->c(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "There is no available surface(0)."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->c:Landroid/view/SurfaceHolder;

    iget-object v0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_e

    if-nez v0, :cond_15

    :cond_e
    const-string p1, "E_START_PREVIEW : There is no available surface"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :goto_6
    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    sget-object v0, Lcom/linecorp/elsa/camera/ElsaCameraService;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->j(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :pswitch_7
    const-string p1, "E_STOP"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {p1, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->e(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    :cond_f
    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->isStarted()Z

    move-result p1

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->stop()V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService;->q:Ljava/lang/String;

    invoke-static {v0}, Llg/m;->o(Ljava/lang/String;)Z

    move-result v0

    iget-object v5, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->e:Ljava/lang/Exception;

    if-eqz v5, :cond_12

    if-nez v0, :cond_10

    instance-of p1, v5, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_10

    sget-object p1, Llg/m;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Llg/m;->c:Z

    sput-object v2, Llg/m;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_10
    :goto_7
    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->e:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[dispatchFail]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutgoingEvent "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->a:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {v1, v0}, Llg/q;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object v1

    invoke-direct {v0, v1, v3, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$r;-><init>(Llg/j;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;Ljava/lang/Exception;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not dispatch Fail. Because exception is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    if-eqz p1, :cond_15

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {p0, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->d(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    return-void

    :pswitch_8
    const-string p1, "E_START"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/a;->m()Llg/j;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;->onPreStart(Llg/j;)V

    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->b:Lcom/linecorp/elsa/camera/a$c;

    invoke-virtual {v4, p1}, Lcom/linecorp/elsa/camera/a;->setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V

    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->c:Lcom/linecorp/elsa/camera/a$b;

    invoke-virtual {v4, p1}, Lcom/linecorp/elsa/camera/a;->setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {p1, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->b(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {p1, v4, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->a(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->c:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_13

    iget-object v0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->f(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/view/SurfaceHolder;)V

    return-void

    :catch_4
    move-exception p1

    goto :goto_8

    :cond_13
    iget-object p1, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_14

    iget-object v0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->e(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_14
    const-string p1, "E_START no texture"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :goto_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    sget-object v0, Lcom/linecorp/elsa/camera/ElsaCameraService;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->j(Ljava/lang/Exception;)V

    :cond_15
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
