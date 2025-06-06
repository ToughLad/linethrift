.class public final LWU0/b;
.super LOU0/g;
.source "SourceFile"


# instance fields
.field public final i:LQU0/b;

.field public final j:Lcom/linecorp/opengl/transform/a;

.field public k:LRU0/b;

.field public l:LNU0/d;

.field public m:LNU0/f;

.field public n:Landroid/graphics/RectF;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOU0/c;-><init>()V

    new-instance v0, LQU0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQU0/b;-><init>(Z)V

    iput-object v0, p0, LWU0/b;->i:LQU0/b;

    new-instance v0, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    iput-object v0, p0, LWU0/b;->j:Lcom/linecorp/opengl/transform/a;

    invoke-static {}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->loadLibrary()V

    return-void
.end method


# virtual methods
.method public final b(LNU0/d;LNU0/f;)V
    .locals 0

    iput-object p2, p0, LOU0/g;->e:LNU0/f;

    iget-object p1, p0, LOU0/g;->g:LNU0/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOU0/g;->d:LNU0/d;

    :goto_0
    invoke-virtual {p0, p1, p2}, LWU0/b;->e(LNU0/d;LNU0/f;)V

    return-void
.end method

.method public final c(LNU0/d;Z)V
    .locals 3

    iput-object p1, p0, LOU0/g;->d:LNU0/d;

    iput-boolean p2, p0, LOU0/g;->c:Z

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LOU0/g;->p(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LNU0/g;

    iget v1, p1, LNU0/d;->a:I

    iget v2, p1, LNU0/d;->b:I

    invoke-direct {v0, v1, v2}, LNU0/g;-><init>(II)V

    iput-object v0, p0, LOU0/g;->g:LNU0/g;

    :cond_0
    iget-object v0, p0, LOU0/g;->g:LNU0/g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOU0/g;->d:LNU0/d;

    :goto_0
    invoke-virtual {p0, v0, p2}, LWU0/b;->f(LNU0/d;Z)V

    iget-object p2, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-static {p2}, LOU0/g;->p(Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOU0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LOU0/c;->c(LNU0/d;Z)V

    iget-object v1, p0, LOU0/g;->g:LNU0/g;

    iget-object v1, v1, LNU0/g;->d:LNU0/f;

    invoke-virtual {v0, p1, v1}, LOU0/c;->b(LNU0/d;LNU0/f;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(LNU0/d;LNU0/f;)V
    .locals 0

    iput-object p2, p0, LWU0/b;->m:LNU0/f;

    invoke-virtual {p0}, LWU0/b;->q()V

    return-void
.end method

.method public final f(LNU0/d;Z)V
    .locals 1

    new-instance v0, LRU0/a;

    invoke-direct {v0, p2}, LRU0/a;-><init>(Z)V

    new-instance p2, LRU0/b;

    invoke-direct {p2, v0}, LRU0/b;-><init>(LRU0/a;)V

    iput-object p2, p0, LWU0/b;->k:LRU0/b;

    iput-object p1, p0, LWU0/b;->l:LNU0/d;

    iget p0, p1, LNU0/d;->a:I

    int-to-float p0, p0

    iget p1, p1, LNU0/d;->b:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, p1}, LRU0/b;->d(FF)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LWU0/b;->k:LRU0/b;

    invoke-virtual {v0}, LRU0/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LWU0/b;->k:LRU0/b;

    iput-object v0, p0, LWU0/b;->l:LNU0/d;

    return-void
.end method

.method public final h(LNU0/d;LPU0/a;)V
    .locals 1

    :cond_0
    :goto_0
    iget-object p1, p0, LOU0/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LWU0/b;->m:LNU0/f;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, LWU0/b;->l:LNU0/d;

    invoke-virtual {p1}, LNU0/d;->a()V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, LWU0/b;->m:LNU0/f;

    invoke-virtual {p1}, LNU0/f;->a()V

    iget-object p1, p0, LWU0/b;->k:LRU0/b;

    invoke-virtual {p1, p2}, LRU0/b;->e(LPU0/a;)V

    iget-object p1, p0, LWU0/b;->k:LRU0/b;

    iget-object p0, p0, LWU0/b;->i:LQU0/b;

    invoke-virtual {p1, p0}, LRU0/b;->b(LQU0/a;)V

    return-void
.end method

.method public final i(LNU0/d;)V
    .locals 2

    iget v0, p1, LNU0/d;->a:I

    iget p1, p1, LNU0/d;->b:I

    iget-object v1, p0, LWU0/b;->k:LRU0/b;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, LRU0/b;->d(FF)V

    invoke-virtual {p0}, LWU0/b;->q()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LWU0/b;->m:LNU0/f;

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LOU0/g;->p(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOU0/g;->g:LNU0/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOU0/c;

    iget-object v2, p0, LOU0/g;->d:LNU0/d;

    iget-object v3, p0, LOU0/g;->g:LNU0/g;

    iget-object v3, v3, LNU0/g;->d:LNU0/f;

    invoke-virtual {v1, v2, v3}, LOU0/c;->o(LNU0/d;LNU0/f;)V

    invoke-virtual {v1}, LOU0/c;->k()V

    iget-object v1, p0, LOU0/g;->g:LNU0/g;

    invoke-virtual {v1}, LNU0/g;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWU0/b;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, LOU0/g;->d:LNU0/d;

    return-void
.end method

.method public final l(LNU0/d;LPU0/a;)V
    .locals 1

    iget-object v0, p0, LOU0/g;->g:LNU0/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOU0/g;->d:LNU0/d;

    :goto_0
    invoke-virtual {p0, v0, p2}, LWU0/b;->h(LNU0/d;LPU0/a;)V

    iget-object p2, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-static {p2}, LOU0/g;->p(Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOU0/c;

    sget-object v0, LOU0/g;->h:LPU0/a;

    invoke-virtual {p2, p1, v0}, LOU0/c;->l(LNU0/d;LPU0/a;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o(LNU0/d;LNU0/f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LWU0/b;->m:LNU0/f;

    iput-object p1, p0, LOU0/g;->e:LNU0/f;

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWU0/b;->l:LNU0/d;

    if-eqz v0, :cond_5

    iget-object v1, p0, LWU0/b;->m:LNU0/f;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, v1, LNU0/f;->c:I

    iput v2, p0, LWU0/b;->p:I

    iget v1, v1, LNU0/f;->d:I

    iput v1, p0, LWU0/b;->q:I

    iget v1, v0, LNU0/d;->a:I

    iput v1, p0, LWU0/b;->r:I

    iget v0, v0, LNU0/d;->b:I

    iput v0, p0, LWU0/b;->s:I

    new-instance v6, Landroid/graphics/RectF;

    iget-object v0, p0, LWU0/b;->n:Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, p0, LWU0/b;->o:I

    const/16 v7, 0x10e

    const/16 v8, 0x5a

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_2

    :cond_1
    iget-object v1, p0, LWU0/b;->l:LNU0/d;

    iget v2, v1, LNU0/d;->b:I

    iput v2, p0, LWU0/b;->r:I

    iget v1, v1, LNU0/d;->a:I

    iput v1, p0, LWU0/b;->s:I

    iget v1, p0, LWU0/b;->q:I

    int-to-float v1, v1

    iget v2, p0, LWU0/b;->p:I

    int-to-float v2, v2

    invoke-static {v6, v1, v2, v0}, LFh/a;->h(Landroid/graphics/RectF;FFI)V

    :cond_2
    iget-object v1, p0, LWU0/b;->j:Lcom/linecorp/opengl/transform/a;

    iget v0, p0, LWU0/b;->p:I

    int-to-float v2, v0

    iget v0, p0, LWU0/b;->q:I

    int-to-float v3, v0

    iget v0, p0, LWU0/b;->r:I

    int-to-float v4, v0

    iget v0, p0, LWU0/b;->s:I

    int-to-float v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/opengl/transform/a;->setScaleWithSrcRect(FFFFLandroid/graphics/RectF;)V

    iget v0, p0, LWU0/b;->o:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, LWU0/b;->j:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v0

    iget-object v1, p0, LWU0/b;->j:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v1

    iget-object v2, p0, LWU0/b;->j:Lcom/linecorp/opengl/transform/a;

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/opengl/transform/a;->setPosition(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    if-ne v0, v7, :cond_4

    iget-object v0, p0, LWU0/b;->j:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v0

    iget-object v1, p0, LWU0/b;->j:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v1

    iget-object v2, p0, LWU0/b;->j:Lcom/linecorp/opengl/transform/a;

    neg-float v1, v1

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/opengl/transform/a;->setPosition(FF)V

    :cond_4
    :goto_0
    iget-object v0, p0, LWU0/b;->j:Lcom/linecorp/opengl/transform/a;

    iget v1, p0, LWU0/b;->o:I

    neg-int v1, v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    iget-object v0, p0, LWU0/b;->k:LRU0/b;

    iget-object v1, p0, LWU0/b;->j:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LRU0/b;->c(LPU0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
