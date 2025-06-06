.class public final LHL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNU0/f;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Landroid/view/Surface;

.field public final d:[F

.field public final e:LPU0/a;

.field public f:Landroid/graphics/Canvas;

.field public g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LAm/g;->e(II)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LHL0/a;->a:LNU0/f;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LHL0/a;->b:Landroid/graphics/SurfaceTexture;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LHL0/a;->d:[F

    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    iput-object v0, p0, LHL0/a;->e:LPU0/a;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, LHL0/a;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LHL0/a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LHL0/a;->f:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, LHL0/a;->c:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LHL0/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LHL0/a;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LHL0/a;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, LHL0/a;->e:LPU0/a;

    iget-object v1, p0, LHL0/a;->d:[F

    invoke-virtual {v0, v1}, LPU0/a;->e([F)V

    iput-object v2, p0, LHL0/a;->f:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v3, "CanvasSurface"

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-object v2, p0, LHL0/a;->f:Landroid/graphics/Canvas;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
