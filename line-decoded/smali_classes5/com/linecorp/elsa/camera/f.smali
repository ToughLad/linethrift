.class public final Lcom/linecorp/elsa/camera/f;
.super Lcom/linecorp/elsa/camera/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/camera/f$c;,
        Lcom/linecorp/elsa/camera/f$e;,
        Lcom/linecorp/elsa/camera/f$d;
    }
.end annotation


# instance fields
.field public l:I

.field public m:Landroid/hardware/Camera;

.field public n:I

.field public o:Lcom/linecorp/elsa/camera/a$c;

.field public p:Lcom/linecorp/elsa/camera/a$c;

.field public q:Lcom/linecorp/elsa/camera/a$b;

.field public r:Lcom/linecorp/elsa/camera/a$b;

.field public s:Lcom/linecorp/elsa/camera/f$c;


# direct methods
.method public static D(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/camera/g$a;

    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v1, v1, Lcom/linecorp/elsa/camera/g$a;->a:Landroid/graphics/Rect;

    const/16 v3, 0x3e8

    invoke-direct {v2, v1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/linecorp/elsa/camera/a$b;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/f;->q:Lcom/linecorp/elsa/camera/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v1, v0, Llg/j;->u:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/linecorp/elsa/camera/f;->q:Lcom/linecorp/elsa/camera/a$b;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    new-instance v2, Lcom/linecorp/elsa/camera/f$d;

    invoke-direct {v2, v0, p1}, Lcom/linecorp/elsa/camera/f$d;-><init>(Llg/j;Lcom/linecorp/elsa/camera/a$b;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/q;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final B(Lcom/linecorp/elsa/camera/a$c;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->o:Lcom/linecorp/elsa/camera/a$c;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/linecorp/elsa/camera/f;->o:Lcom/linecorp/elsa/camera/a$c;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :cond_1
    new-instance v1, Lcom/linecorp/elsa/camera/f$e;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/elsa/camera/f$e;-><init>(Llg/j;Lcom/linecorp/elsa/camera/a$c;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->q:Lcom/linecorp/elsa/camera/a$b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llg/q;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/linecorp/elsa/camera/f;->q:Lcom/linecorp/elsa/camera/a$b;

    return-void
.end method

.method public final h()V
    .locals 4

    const-string v0, "cancelAndResetFocus failed: "

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->q()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/elsa/camera/f$c;->a()V

    iput-object v3, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    iget-object v3, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v2, v2, Llg/i;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/linecorp/elsa/camera/f;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iput-object p1, v1, Llg/i;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string v1, "torch"

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v1, v1, Llg/i;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Llg/m;->f(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iput-object v1, p0, Llg/j;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final isSupportZoom()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Llg/j;->n:Z

    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {v1, p1}, Llg/i;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v1, v1, Llg/i;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Llg/m;->g(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iput-object v1, p0, Llg/j;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final k(I)V
    .locals 8

    const-string v0, "[changePreviewFps]["

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iput p1, v2, Llg/i;->e:I

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v3, v3, Llg/i;->e:I

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    new-instance v6, Llg/m$a;

    invoke-direct {v6, v3}, Llg/m$a;-><init>(I)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    :goto_0
    aget v5, v3, v4

    const/4 v6, 0x1

    aget v7, v3, v6

    invoke-virtual {v2, v5, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v5, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v5, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    aget v5, v3, v4

    iput v5, v2, Llg/j;->l:I

    aget v5, v3, v6

    iput v5, v2, Llg/j;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] requested fps: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " applied minFps : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v3, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxFps : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v3, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/q;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final l(F)V
    .locals 6

    const-string v0, "[changeZoomRatio]["

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iput p1, v2, Llg/i;->f:F

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v3, v3, Llg/j;->o:I

    iget-object v4, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v4, v4, Llg/i;->f:F

    invoke-static {v2, v4}, Llg/m;->k(Landroid/hardware/Camera$Parameters;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v5, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v5, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iput v4, v2, Llg/j;->o:I

    iput p1, v2, Llg/j;->p:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] requested zoom ratio: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " applied zoom level: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " before zoom level: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/q;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final n(ILjava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Llg/i;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/a;->getPreferredConfig()Llg/i;

    move-result-object p0

    iget-object p0, p0, Llg/i;->i:Llg/h;

    iget-object p1, p1, Llg/i;->i:Llg/h;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Llg/i;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/a;->getPreferredConfig()Llg/i;

    move-result-object p0

    invoke-static {p0, p1}, Llg/i;->b(Llg/i;Llg/i;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->h:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->i:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final r()Z
    .locals 5

    const-string v0, "on"

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    return v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final s(Ljava/util/ArrayList;Lcom/linecorp/elsa/camera/ElsaCameraService$p;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->q()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Maybe, Camera has not been initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/elsa/camera/f$c;->a()V

    iput-object v1, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    :cond_1
    new-instance v2, Lcom/linecorp/elsa/camera/f$c;

    invoke-direct {v2, p0, p2}, Lcom/linecorp/elsa/camera/f$c;-><init>(Lcom/linecorp/elsa/camera/f;Lcom/linecorp/elsa/camera/ElsaCameraService$p;)V

    iput-object v2, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    iget-object p2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "auto"

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v2, v2, Llg/j;->v:I

    const/4 v3, 0x0

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v4, v4, Llg/j;->v:I

    if-le v2, v4, :cond_4

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lcom/linecorp/elsa/camera/f;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v2, v2, Llg/j;->w:I

    if-lez v2, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v4, v4, Llg/j;->w:I

    if-le v2, v4, :cond_7

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lcom/linecorp/elsa/camera/f;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_a
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Camera State can not support focus mode auto. current focus mode: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget-object v2, v2, Llg/j;->s:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFocus failed: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/q;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/f$c;->b:Lcom/linecorp/elsa/camera/f;

    iget-object p2, p1, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    iput-object v1, p1, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    :goto_5
    iput-object v1, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final setExposureCompensationIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    if-lt p1, v1, :cond_1

    if-gt p1, v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setExposureCompensationIndex] exposure compensation index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/q;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setExposureCompensationIndex] exposure compensation index out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/q;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/linecorp/elsa/camera/f;->r:Lcom/linecorp/elsa/camera/a$b;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/camera/f;->r:Lcom/linecorp/elsa/camera/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/f;->A(Lcom/linecorp/elsa/camera/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Camera is null. Maybe, camera is not started."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/f;->p:Lcom/linecorp/elsa/camera/a$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/f;->B(Lcom/linecorp/elsa/camera/a$c;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Camera is null. Maybe, camera is not started."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iput-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    iput-object v2, p0, Lcom/linecorp/elsa/camera/f;->p:Lcom/linecorp/elsa/camera/a$c;

    iput-object v2, p0, Lcom/linecorp/elsa/camera/f;->r:Lcom/linecorp/elsa/camera/a$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/elsa/camera/f$c;->a()V

    iput-object v2, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    :try_start_1
    iget v2, p0, Lcom/linecorp/elsa/camera/f;->n:I

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llg/q;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final takePicture(Lcom/linecorp/elsa/camera/a$d;)V
    .locals 6

    const-string v0, "[Request Take Picture] picture w: "

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llg/j;->a()Llg/j;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jpeg quality: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    new-instance v3, Lcom/linecorp/elsa/camera/f$a;

    invoke-direct {v3, p0, p1}, Lcom/linecorp/elsa/camera/f$a;-><init>(Lcom/linecorp/elsa/camera/f;Lcom/linecorp/elsa/camera/a$d;)V

    new-instance v4, Lcom/linecorp/elsa/camera/f$b;

    invoke-direct {v4, p0, p1, v2}, Lcom/linecorp/elsa/camera/f$b;-><init>(Lcom/linecorp/elsa/camera/f;Lcom/linecorp/elsa/camera/a$d;Llg/j;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v3, p0, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CameraState is null. Maybe, there were problems in changeConfig()."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Camera is null. Maybe, Camera is not started or failed to open."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final u(Llg/i;)V
    .locals 36

    move-object/from16 v1, p0

    const-string v0, "[setUpCameraConfig]["

    iget-object v2, v1, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Llg/q;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Llg/i;->a()Llg/i;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v0, v1, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget v3, v1, Lcom/linecorp/elsa/camera/f;->l:I

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {v0}, Llg/m;->d(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Llg/q;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/elsa/camera/a;->d:Landroid/content/Context;

    iget v5, v1, Lcom/linecorp/elsa/camera/f;->l:I

    invoke-static {v3, v5}, Llg/m;->a(Landroid/content/Context;I)I

    move-result v12

    iget-object v3, v1, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v3, v12}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v3, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llg/m;->j(Landroid/hardware/Camera$Parameters;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    new-instance v3, Landroid/util/Size;

    iget-object v5, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v6, v5, Llg/i;->a:I

    iget v5, v5, Llg/i;->b:I

    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x1000

    const/16 v7, 0x900

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v3, v5}, Lcom/linecorp/elsa/camera/k;->a(Landroid/hardware/Camera$Parameters;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v3, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llg/m;->h(Landroid/hardware/Camera$Parameters;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v3, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v5, v3, Llg/i;->c:I

    iget v6, v3, Llg/i;->d:I

    if-lez v5, :cond_0

    if-gtz v6, :cond_1

    :cond_0
    iget v5, v3, Llg/i;->a:I

    iget v6, v3, Llg/i;->b:I

    :cond_1
    invoke-static {v0, v5, v6}, Llg/m;->i(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v3, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v3, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v3, v3, Llg/i;->e:I

    const/4 v5, 0x0

    if-gtz v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    new-instance v7, Llg/m$a;

    invoke-direct {v7, v3}, Llg/m$a;-><init>(I)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    :goto_0
    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v0, v6, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v6, v6, Llg/i;->f:F

    invoke-static {v0, v6}, Llg/m;->k(Landroid/hardware/Camera$Parameters;F)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v6, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v6, v6, Llg/i;->h:Ljava/lang/String;

    invoke-static {v0, v6}, Llg/m;->g(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    const-string v8, "torch"

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "off"

    invoke-virtual {v0, v8}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v8, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    :cond_5
    iget-object v8, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v8, v8, Llg/i;->g:Ljava/lang/String;

    invoke-static {v0, v8}, Llg/m;->f(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v8}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_7
    iget-object v9, v1, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v9, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v1, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v9

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v10

    iget v11, v1, Lcom/linecorp/elsa/camera/f;->l:I

    invoke-static {v11}, Llg/m;->b(I)Llg/h;

    move-result-object v17

    move-object/from16 v25, v6

    new-instance v6, Llg/j;

    iget v11, v1, Lcom/linecorp/elsa/camera/f;->l:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v13, v9, Landroid/hardware/Camera$Size;->width:I

    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    move v14, v7

    move-object v7, v11

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v11

    move v15, v9

    move v9, v13

    iget v13, v10, Landroid/hardware/Camera$Size;->width:I

    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    move/from16 v16, v14

    move v14, v10

    move v10, v15

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v15

    move/from16 v18, v16

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v16

    aget v5, v3, v5

    aget v19, v3, v18

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v20

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v21

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    invoke-static {v0, v3}, Llg/m;->l(Landroid/hardware/Camera$Parameters;I)F

    move-result v22

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v23

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    invoke-static {v0, v3}, Llg/m;->l(Landroid/hardware/Camera$Parameters;I)F

    move-result v24

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v27

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v28

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v29

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v31

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v32

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v33

    sget-object v34, Llg/k;->CAMERA1:Llg/k;

    const/16 v35, 0x0

    const/16 v30, 0x0

    move/from16 v18, v5

    move-object/from16 v26, v8

    move v8, v4

    invoke-direct/range {v6 .. v35}, Llg/j;-><init>(Ljava/lang/String;IIIIIIIIILlg/h;IIZIFIFLjava/lang/String;Ljava/lang/String;IIIIFIILlg/k;I)V

    iput-object v6, v1, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Llg/q;->c(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final v(Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;)V
    .locals 7

    const-string v0, "[Try to open camera]["

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v0, v0, Llg/i;->i:Llg/h;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Llg/h;->a()I

    move-result v0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    :try_start_1
    invoke-static {v5, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    iput v5, p0, Lcom/linecorp/elsa/camera/f;->l:I

    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    iput v2, p0, Lcom/linecorp/elsa/camera/f;->n:I

    new-instance v3, Llg/g;

    invoke-direct {v3, p0, p1}, Llg/g;-><init>(Lcom/linecorp/elsa/camera/f;Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/f;->u(Llg/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p1, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final w(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->p:Lcom/linecorp/elsa/camera/a$c;

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/camera/f;->B(Lcom/linecorp/elsa/camera/a$c;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/a;->i:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/linecorp/elsa/camera/f;->r:Lcom/linecorp/elsa/camera/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/f;->A(Lcom/linecorp/elsa/camera/a$b;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CameraState is null. Maybe, there were problems in changeConfig()."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final x(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->p:Lcom/linecorp/elsa/camera/a$c;

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/camera/f;->B(Lcom/linecorp/elsa/camera/a$c;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/a;->h:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/linecorp/elsa/camera/f;->r:Lcom/linecorp/elsa/camera/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/f;->A(Lcom/linecorp/elsa/camera/a$b;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CameraState is null. Maybe, there were problems in changeConfig()."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->h:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Llg/q;->c(Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, Lcom/linecorp/elsa/camera/f;->o:Lcom/linecorp/elsa/camera/a$c;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->C()V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/elsa/camera/f$c;->a()V

    iput-object v3, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    :cond_2
    iput-object v3, p0, Lcom/linecorp/elsa/camera/a;->h:Landroid/view/SurfaceHolder;

    iput-object v3, p0, Lcom/linecorp/elsa/camera/a;->i:Landroid/graphics/SurfaceTexture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Llg/q;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    return v1

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/f;->o:Lcom/linecorp/elsa/camera/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0}, Llg/m;->e(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/f;->m:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method
