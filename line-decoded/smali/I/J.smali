.class public abstract LI/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f0$a;


# instance fields
.field public a:LI/E;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/core/f;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LI/J;->d:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LI/J;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LI/J;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LI/J;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LI/J;->m:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LI/J;->r:Ljava/lang/Object;

    iput-boolean v0, p0, LI/J;->s:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/f0;)Landroidx/camera/core/d;
.end method

.method public final b(Landroidx/camera/core/d;)LCb/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/d;",
            ")",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, LI/J;->e:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, LI/J;->b:I

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget-object v3, v1, LI/J;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, LI/J;->g:Ljava/util/concurrent/Executor;

    iget-object v10, v1, LI/J;->a:LI/E;

    iget-boolean v4, v1, LI/J;->e:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    iget v4, v1, LI/J;->c:I

    if-eq v8, v4, :cond_1

    move v12, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v3

    goto/16 :goto_7

    :cond_1
    move v12, v9

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v1, v2, v8}, LI/J;->h(Landroidx/camera/core/d;I)V

    :cond_2
    iget-boolean v4, v1, LI/J;->e:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p1}, LI/J;->e(Landroidx/camera/core/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v4, v3

    :try_start_1
    iget-object v3, v1, LI/J;->h:Landroidx/camera/core/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v5, v4

    :try_start_2
    iget-object v4, v1, LI/J;->i:Landroid/media/ImageWriter;

    iget-object v6, v1, LI/J;->n:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v7, v5

    :try_start_3
    iget-object v5, v1, LI/J;->o:Ljava/nio/ByteBuffer;

    iget-object v13, v1, LI/J;->p:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v7

    :try_start_4
    iget-object v7, v1, LI/J;->q:Ljava/nio/ByteBuffer;

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    iget-boolean v14, v1, LI/J;->s:Z

    if-eqz v14, :cond_a

    if-eqz v3, :cond_6

    iget v14, v1, LI/J;->d:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    iget-boolean v4, v1, LI/J;->f:Z

    invoke-static {v2, v3, v6, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/d;Landroidx/camera/core/impl/f0;Ljava/nio/ByteBuffer;IZ)LI/m0;

    move-result-object v3

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_4
    iget v6, v1, LI/J;->d:I

    if-ne v6, v11, :cond_6

    iget-boolean v6, v1, LI/J;->f:Z

    if-eqz v6, :cond_5

    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/d;)V

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v13, :cond_6

    if-eqz v7, :cond_6

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->l(Landroidx/camera/core/d;Landroidx/camera/core/impl/f0;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)LI/m0;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    move v9, v11

    :cond_7
    if-eqz v9, :cond_8

    move-object/from16 v5, p1

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v1, LI/J;->r:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v12, :cond_9

    if-nez v9, :cond_9

    :try_start_5
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v7

    invoke-interface {v5}, Landroidx/camera/core/d;->getWidth()I

    move-result v9

    invoke-interface {v5}, Landroidx/camera/core/d;->getHeight()I

    move-result v11

    invoke-virtual {v1, v3, v7, v9, v11}, LI/J;->g(IIII)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    iput v8, v1, LI/J;->c:I

    iget-object v3, v1, LI/J;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v1, LI/J;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v0

    new-instance v0, LI/H;

    move-object/from16 v3, p1

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, LI/H;-><init>(LI/J;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LI/E;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v0

    return-object v0

    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    new-instance v0, LC2/j;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, LC2/j;-><init>(Ljava/lang/String;)V

    new-instance v1, LN/m$a;

    invoke-direct {v1, v0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v14, v7

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v14, v5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v14, v4

    :goto_7
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public abstract c()V
.end method

.method public final d(Landroidx/camera/core/impl/f0;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LI/J;->a(Landroidx/camera/core/impl/f0;)Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LI/J;->f(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "ImageAnalysisAnalyzer"

    invoke-static {p0}, LI/a0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/camera/core/d;)V
    .locals 3

    iget v0, p0, LI/J;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LI/J;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LI/J;->o:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, LI/J;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LI/J;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LI/J;->p:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, LI/J;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LI/J;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LI/J;->q:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p0, p0, LI/J;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_3
    iget v0, p0, LI/J;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LI/J;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LI/J;->n:Ljava/nio/ByteBuffer;

    :cond_4
    return-void
.end method

.method public abstract f(Landroidx/camera/core/d;)V
.end method

.method public final g(IIII)V
    .locals 4

    iget v0, p0, LI/J;->b:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-lez v0, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, LL/q;->a:Landroid/graphics/RectF;

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p1, p0, LI/J;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iput-object p1, p0, LI/J;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LI/J;->m:Landroid/graphics/Matrix;

    iget-object p0, p0, LI/J;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final h(Landroidx/camera/core/d;I)V
    .locals 5

    iget-object v0, p0, LI/J;->h:Landroidx/camera/core/f;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/f;->h()V

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result p1

    iget-object v1, p0, LI/J;->h:Landroidx/camera/core/f;

    invoke-virtual {v1}, Landroidx/camera/core/f;->a()I

    move-result v1

    iget-object v2, p0, LI/J;->h:Landroidx/camera/core/f;

    invoke-virtual {v2}, Landroidx/camera/core/f;->b()I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    new-instance p1, Landroidx/camera/core/f;

    invoke-static {v3, v0, v1, v2}, LF9/d;->f(IIII)LI/b;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/f0;)V

    iput-object p1, p0, LI/J;->h:Landroidx/camera/core/f;

    iget p1, p0, LI/J;->d:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, LI/J;->i:Landroid/media/ImageWriter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    :cond_5
    iget-object p1, p0, LI/J;->h:Landroidx/camera/core/f;

    invoke-virtual {p1}, Landroidx/camera/core/f;->c()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, LI/J;->h:Landroidx/camera/core/f;

    invoke-virtual {p2}, Landroidx/camera/core/f;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, LI/J;->i:Landroid/media/ImageWriter;

    :cond_6
    :goto_4
    return-void
.end method
