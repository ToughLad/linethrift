.class public final LS/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/n0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:[F

.field public f:LG2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/a<",
            "LI/n0$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:LM/b;

.field public h:Z

.field public i:Z

.field public final j:LZ1/b$d;

.field public k:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;LI/g;LI/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS/x;->a:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LS/x;->e:[F

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v0, v0, [F

    const/4 v4, 0x0

    iput-boolean v4, p0, LS/x;->h:Z

    iput-boolean v4, p0, LS/x;->i:Z

    iput-object p1, p0, LS/x;->b:Landroid/view/Surface;

    iput p2, p0, LS/x;->c:I

    iput-object p3, p0, LS/x;->d:Landroid/util/Size;

    invoke-static {v1, v3, p4}, LS/x;->a([F[FLI/g;)V

    invoke-static {v2, v0, p5}, LS/x;->a([F[FLI/g;)V

    new-instance p1, LQ30/b;

    invoke-direct {p1, p0}, LQ30/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1

    iput-object p1, p0, LS/x;->j:LZ1/b$d;

    return-void
.end method

.method public static a([F[FLI/g;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LI9/g;->s([F)V

    iget v1, p2, LI/g;->d:I

    int-to-float v2, v1

    invoke-static {v2, p0}, LI9/g;->r(F[F)V

    iget-boolean v2, p2, LI/g;->e:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    iget-object v6, p2, LI/g;->a:Landroid/util/Size;

    invoke-static {v1, v6}, LL/q;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v0

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v8, v9, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v6, v9, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8, v6, v1, v2}, LL/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v6, p2, LI/g;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v6, v8

    iget v8, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {p0, v0, v1, v6, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v8, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1}, LI9/g;->s([F)V

    iget-object p2, p2, LI/g;->c:Landroidx/camera/core/impl/G;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/camera/core/impl/G;->p()Z

    move-result v1

    const-string v2, "Camera has no transform."

    invoke-static {v2, v1}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-interface {p2}, Landroidx/camera/core/impl/G;->a()LI/q;

    move-result-object v1

    invoke-interface {v1}, LI/q;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, LI9/g;->r(F[F)V

    invoke-interface {p2}, Landroidx/camera/core/impl/G;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    move-object v6, p0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, LS/x;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LS/x;->g:LM/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, LS/x;->f:LG2/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, LS/x;->i:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LS/x;->g:LM/b;

    const/4 v3, 0x0

    iput-boolean v3, p0, LS/x;->h:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LS/x;->h:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, LS/w;

    invoke-direct {v1, p0, v0}, LS/w;-><init>(LS/x;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1}, LM/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceOutputImpl"

    const/4 v0, 0x3

    invoke-static {v0, p0}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_3
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b1(LM/b;LG2/a;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LS/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LS/x;->g:LM/b;

    iput-object p2, p0, LS/x;->f:LG2/a;

    iget-boolean p1, p0, LS/x;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS/x;->b()V

    :cond_0
    iget-object p0, p0, LS/x;->b:Landroid/view/Surface;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LS/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LS/x;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LS/x;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LS/x;->k:LZ1/b$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getFormat()I
    .locals 0

    iget p0, p0, LS/x;->c:I

    return p0
.end method

.method public final i()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LS/x;->d:Landroid/util/Size;

    return-object p0
.end method

.method public final m0([F[F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LS/x;->s0([F[F)V

    return-void
.end method

.method public final s0([F[F)V
    .locals 6

    iget-object v4, p0, LS/x;->e:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
