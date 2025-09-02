.class public final LEL0/a;
.super LNU0/a;
.source "SourceFile"


# instance fields
.field public final v:LBL0/a;

.field public w:LNU0/e;

.field public x:LNU0/f;


# direct methods
.method public constructor <init>(LAo/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNU0/a;-><init>(LNU0/a$d;)V

    new-instance v0, LBL0/a;

    invoke-direct {v0, p1}, LBL0/a;-><init>(LAo/a;)V

    iput-object v0, p0, LEL0/a;->v:LBL0/a;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, LAL/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAL/n;-><init>(Ljava/lang/Object;I)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, LEL0/a;->v:LBL0/a;

    iget-object v1, v0, LBL0/a;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LBL0/a;->c:Ljava/util/ArrayList;

    iget-object v3, v0, LBL0/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, LBL0/a;->b()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LBL0/a;->c:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, LBL0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, LBL0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBL0/b;

    invoke-virtual {v1}, LBL0/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEL0/a;->w:LNU0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNU0/d;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LEL0/a;->w:LNU0/e;

    iget-object v1, p0, LEL0/a;->x:LNU0/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_2
    iput-object v0, p0, LEL0/a;->x:LNU0/f;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final j(II)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LEL0/a;->v:LBL0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->loadLibrary()V

    new-instance v2, LB/d1;

    iget-object v3, v1, LBL0/a;->u:LA50/L;

    invoke-direct {v2, v3, v0}, LB/d1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LBL0/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LBL0/a;->a()V

    new-instance v2, Landroid/util/SizeF;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v2, v1, LBL0/a;->e:Landroid/util/SizeF;

    iget-object v5, v1, LBL0/a;->d:Landroid/util/SizeF;

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-lez v6, :cond_2

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v6

    cmpg-float v6, v6, v7

    if-lez v6, :cond_2

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    cmpg-float v6, v6, v7

    if-lez v6, :cond_2

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    div-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    :goto_0
    div-float/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    goto :goto_0

    :goto_1
    iget-object v5, v1, LBL0/a;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, LBL0/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v1, LBL0/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iput-boolean v0, v1, LBL0/a;->n:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_2
    :goto_2
    iget-object v0, v1, LBL0/a;->s:LGL0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LGL0/a;->c:Ljava/lang/Object;

    check-cast v0, LRU0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, LRU0/b;->d(FF)V

    :cond_3
    iget-object v0, p0, LEL0/a;->w:LNU0/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LNU0/d;->b()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LEL0/a;->w:LNU0/e;

    iget-object v1, p0, LEL0/a;->x:LNU0/f;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_5
    iput-object v0, p0, LEL0/a;->x:LNU0/f;

    new-instance v1, LNU0/e;

    invoke-direct {v1, p1, p2}, LNU0/d;-><init>(II)V

    iput-object v1, p0, LEL0/a;->w:LNU0/e;

    iget-object p1, p0, LEL0/a;->x:LNU0/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LNU0/f;->c()V

    :cond_6
    iput-object v0, p0, LEL0/a;->x:LNU0/f;

    return-void
.end method

.method public final l(Z)Z
    .locals 12

    iget-object p1, p0, LEL0/a;->w:LNU0/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LEL0/a;->x:LNU0/f;

    iget-object p0, p0, LEL0/a;->v:LBL0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LBL0/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, LBL0/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LBL0/a;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LBL0/a;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LBL0/a;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, LBL0/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LBL0/a;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, LBL0/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, LBL0/a;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, LBL0/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, LBL0/a;->l:Landroid/graphics/Matrix;

    iget-object v4, p0, LBL0/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LBL0/a;->l:Landroid/graphics/Matrix;

    iget-object v4, p0, LBL0/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, LBL0/a;->j:LPU0/a;

    iget-object v4, p0, LBL0/a;->l:Landroid/graphics/Matrix;

    invoke-static {v3, v4}, LCL0/a;->k(LPU0/a;Landroid/graphics/Matrix;)V

    iput-boolean v0, p0, LBL0/a;->n:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    :goto_1
    iget-object v2, p0, LBL0/a;->p:LNU0/g;

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v3, p0, LBL0/a;->q:LHL0/a;

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v4, p0, LBL0/a;->s:LGL0/a;

    if-nez v4, :cond_5

    goto/16 :goto_8

    :cond_5
    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const v5, 0x8006

    invoke-static {v5}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v5, 0x8892

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v2}, LNU0/g;->a()V

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    const-string v9, "DecorationListRenderer"

    const-string v10, "Consume previous GL error"

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, ", message: "

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v8, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v8, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v8, p0, LBL0/a;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    monitor-enter v3

    :try_start_1
    iget-boolean v9, v3, LHL0/a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    monitor-exit v3

    move-object v9, v10

    goto :goto_4

    :cond_7
    :try_start_2
    iget-object v9, v3, LHL0/a;->f:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_8

    monitor-exit v3

    goto :goto_4

    :cond_8
    :try_start_3
    iget-object v9, v3, LHL0/a;->c:Landroid/view/Surface;

    invoke-virtual {v9, v10}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_0
    :try_start_4
    sget-object v9, LJn1/a;->a:LJn1/a$a;

    const-string v11, "CanvasSurface"

    invoke-virtual {v9, v11}, LJn1/a$a;->a(Ljava/lang/String;)V

    move-object v9, v10

    :goto_3
    iput-object v9, v3, LHL0/a;->f:Landroid/graphics/Canvas;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    :goto_4
    if-nez v9, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBL0/b;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    :try_start_5
    invoke-virtual {v11, v1, v2, v9}, LBL0/b;->b(LNU0/f;LNU0/d;Landroid/graphics/Canvas;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v3}, LHL0/a;->a()Z
    :try_end_5
    .catch Landroid/opengl/GLException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "DecorationListRenderer"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, LHL0/a;->a()Z

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, LHL0/a;->a()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v1, v3, LHL0/a;->g:Z

    if-eqz v1, :cond_d

    move-object v8, v10

    goto :goto_6

    :cond_d
    iget-object v8, v3, LHL0/a;->a:LNU0/f;

    :goto_6
    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p0, LBL0/a;->r:LGL0/a;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object v10, v3, LHL0/a;->e:LPU0/a;

    :goto_7
    iget-object v0, v0, LGL0/a;->c:Ljava/lang/Object;

    check-cast v0, LRU0/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10}, LRU0/b;->e(LPU0/a;)V

    :cond_10
    iget-object v0, p0, LBL0/a;->r:LGL0/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2, v8}, LGL0/a;->b(LNU0/d;LNU0/f;)V

    :cond_11
    invoke-virtual {p1}, LNU0/e;->a()V

    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p0, p0, LBL0/a;->j:LPU0/a;

    iget-object v0, v4, LGL0/a;->c:Ljava/lang/Object;

    check-cast v0, LRU0/b;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, LRU0/b;->c(LPU0/a;)V

    :cond_12
    iget-object p0, v2, LNU0/g;->d:LNU0/f;

    const-string v0, "getTexture(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, p0}, LGL0/a;->b(LNU0/d;LNU0/f;)V

    move v0, v6

    :goto_8
    return v0

    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final m(II)V
    .locals 8

    iget-object v0, p0, LEL0/a;->v:LBL0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/SizeF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v1, v0, LBL0/a;->e:Landroid/util/SizeF;

    iget-object v4, v0, LBL0/a;->d:Landroid/util/SizeF;

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    cmpg-float v5, v5, v6

    if-lez v5, :cond_2

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    cmpg-float v5, v5, v6

    if-lez v5, :cond_2

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    :goto_0
    div-float/2addr v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    goto :goto_0

    :goto_1
    iget-object v4, v0, LBL0/a;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, LBL0/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, v0, LBL0/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LBL0/a;->n:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_2
    :goto_2
    iget-object v0, v0, LBL0/a;->s:LGL0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LGL0/a;->c:Ljava/lang/Object;

    check-cast v0, LRU0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LRU0/b;->d(FF)V

    :cond_3
    iget-object v0, p0, LEL0/a;->w:LNU0/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LNU0/d;->b()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LEL0/a;->w:LNU0/e;

    iget-object v1, p0, LEL0/a;->x:LNU0/f;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_5
    iput-object v0, p0, LEL0/a;->x:LNU0/f;

    new-instance v1, LNU0/e;

    invoke-direct {v1, p1, p2}, LNU0/d;-><init>(II)V

    iput-object v1, p0, LEL0/a;->w:LNU0/e;

    iget-object p1, p0, LEL0/a;->x:LNU0/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LNU0/f;->c()V

    :cond_6
    iput-object v0, p0, LEL0/a;->x:LNU0/f;

    return-void
.end method
