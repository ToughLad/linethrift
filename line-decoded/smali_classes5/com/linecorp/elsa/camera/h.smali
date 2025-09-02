.class public final Lcom/linecorp/elsa/camera/h;
.super Lcom/linecorp/elsa/camera/c;
.source "SourceFile"


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object p0, v1, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->p:Landroidx/camera/core/impl/A0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/A0;->e()LCb/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;
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
    .locals 1

    iget-object p0, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->q:Landroidx/camera/core/impl/B0;

    invoke-static {p0}, LH/e;->a(LI/q;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string v0, "extractCameraCharacteristics(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {v1, p1}, Llg/i;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Llg/j;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iput p1, v1, Llg/i;->e:I

    iget-object p1, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p1, LX/b;->c:LO/e;

    iget-object p1, p1, LO/e;->q:Landroidx/camera/core/impl/B0;

    invoke-static {p1}, LH/e;->a(LI/q;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    const-string v1, "extractCameraCharacteristics(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v1, v1, Llg/i;->e:I

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gtz v1, :cond_2

    move v1, v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    new-instance v2, Llg/f;

    invoke-direct {v2, v1}, Llg/f;-><init>(I)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    if-nez p1, :cond_6

    :cond_5
    new-instance p1, Landroid/util/Range;

    invoke-direct {p1, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_6
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "getLower(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Llg/j;->l:I

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    const-string v1, "getUpper(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llg/j;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iput p1, v1, Llg/i;->f:F

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iput p1, v1, Llg/j;->p:F

    iget-object p0, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->p:Landroidx/camera/core/impl/A0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/A0;->a(F)LCb/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final n(ILjava/lang/Exception;)Z
    .locals 0

    instance-of p0, p2, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p0, :cond_0

    check-cast p2, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Llg/i;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/a;->getPreferredConfig()Llg/i;

    move-result-object p0

    iget-object v1, p0, Llg/i;->i:Llg/h;

    iget-object v2, p1, Llg/i;->i:Llg/h;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Llg/i;->a:I

    iget v2, p1, Llg/i;->a:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Llg/i;->b:I

    iget p1, p1, Llg/i;->b:I

    if-ne p0, p1, :cond_1

    move v0, v3

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_2
    return v3
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
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object v1

    iget-object v1, v1, Llg/o;->a:Landroidx/lifecycle/K;

    iget-object v1, v1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object p0

    iget-object p0, p0, Llg/o;->a:Landroidx/lifecycle/K;

    iget-object p0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

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

    iget-object p0, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->q:Landroidx/camera/core/impl/B0;

    invoke-static {p0}, LH/e;->a(LI/q;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string v1, "extractCameraCharacteristics(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final s(Ljava/util/ArrayList;Lcom/linecorp/elsa/camera/ElsaCameraService$p;)V
    .locals 11

    const-string p2, "Current Camera State can not support focus mode auto. current focus mode:"

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Maybe, Camera has not been initialized yet."

    if-nez v1, :cond_0

    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :try_start_2
    iget-object v1, v1, LX/b;->c:LO/e;

    iget-object v3, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_3
    iget v2, v3, Llg/j;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const-string v2, "auto"

    iget-object v5, v1, LO/e;->q:Landroidx/camera/core/impl/B0;

    invoke-static {v5}, LH/e;->a(LI/q;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    const-string v6, "extractCameraCharacteristics(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5, v2}, Llg/e;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v6, v5, Llg/j;->w:I

    if-lez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    iget v5, v5, Llg/j;->x:I

    if-lez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-nez v2, :cond_5

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    new-instance p1, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget-object p0, p0, Llg/j;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  and AE and AWB functionalities are disabled."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_6

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "areas is null or 0."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_6
    :try_start_5
    iget-object p2, p0, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-ge v4, v5, :cond_b

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/elsa/camera/g$a;

    iget-object v8, v8, Lcom/linecorp/elsa/camera/g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/elsa/camera/g$a;

    iget-object v9, v9, Lcom/linecorp/elsa/camera/g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    new-instance v10, Landroid/graphics/PointF;

    div-float/2addr v8, p2

    div-float/2addr v9, v2

    invoke-direct {v10, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, LI/c0;

    iget v9, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v9, v8, LI/c0;->a:F

    iput v10, v8, LI/c0;->b:F

    const v9, 0x3e19999a    # 0.15f

    iput v9, v8, LI/c0;->c:F

    iput-object v6, v8, LI/c0;->d:Landroid/util/Rational;

    iget-object v9, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean v10, v9, Llg/i;->l:Z

    if-eqz v10, :cond_7

    const/4 v10, 0x3

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    iget-boolean v9, v9, Llg/i;->m:Z

    if-eqz v9, :cond_8

    or-int/lit8 v10, v10, 0x4

    :cond_8
    if-nez v4, :cond_9

    new-instance v7, LI/C$a;

    invoke-direct {v7, v8, v10}, LI/C$a;-><init>(LI/c0;I)V

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7, v8, v10}, LI/C$a;->a(LI/c0;I)V

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_c

    iget-object p0, v1, LO/e;->p:Landroidx/camera/core/impl/A0;

    new-instance p1, LI/C;

    invoke-direct {p1, v7}, LI/C;-><init>(LI/C$a;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/A0;->i(LI/C;)LCb/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final setExposureCompensationIndex(I)V
    .locals 5

    const-string v0, "[setExposureCompensationIndex] exposure compensation index: "

    const-string v1, "[setExposureCompensationIndex] exposure compensation index out of range: "

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v4, v3, Llg/j;->z:I

    if-le v4, p1, :cond_0

    iget v3, v3, Llg/j;->A:I

    if-ge v3, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/q;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->e(Ljava/lang/String;)V

    iget-object p0, v1, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->p:Landroidx/camera/core/impl/A0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/A0;->d(I)LCb/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/c;->l:Lcom/linecorp/elsa/camera/a$b;

    return-void
.end method

.method public final setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/c;->m:Lcom/linecorp/elsa/camera/a$c;

    return-void
.end method

.method public final stop()V
    .locals 4

    const-string v0, "[stop]"

    invoke-virtual {p0, v0}, Llg/q;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object v0

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/elsa/camera/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/elsa/camera/h$a;-><init>(Lcom/linecorp/elsa/camera/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v2, p0, Lcom/linecorp/elsa/camera/c;->l:Lcom/linecorp/elsa/camera/a$b;

    iput-object v2, p0, Lcom/linecorp/elsa/camera/c;->m:Lcom/linecorp/elsa/camera/a$c;

    iput-object v2, p0, Lcom/linecorp/elsa/camera/c;->n:Lcom/linecorp/elsa/camera/ElsaCameraService$o;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object p0

    invoke-virtual {p0}, Llg/o;->a()V

    return-void
.end method

.method public final t(Lcom/linecorp/elsa/camera/ElsaCameraService$o;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/c;->n:Lcom/linecorp/elsa/camera/ElsaCameraService$o;

    return-void
.end method

.method public final v(Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;)V
    .locals 3

    const-string v0, "[start]"

    invoke-virtual {p0, v0}, Llg/q;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object v0

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Llg/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llg/n;-><init>(Lcom/linecorp/elsa/camera/h;Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final y()Z
    .locals 1

    const-string v0, "[stopPreview]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object p0

    invoke-virtual {p0}, Llg/o;->a()V

    const/4 p0, 0x1

    return p0
.end method
