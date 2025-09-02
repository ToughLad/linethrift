.class public final LBL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/util/SizeF;

.field public e:Landroid/util/SizeF;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:LPU0/a;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:LNU0/f;

.field public p:LNU0/g;

.field public q:LHL0/a;

.field public r:LGL0/a;

.field public s:LGL0/a;

.field public final t:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final u:LA50/L;


# direct methods
.method public constructor <init>(LAo/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LBL0/a;->a:Ljava/lang/Object;

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LBL0/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBL0/a;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SizeF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    iput-object p1, p0, LBL0/a;->d:Landroid/util/SizeF;

    new-instance p1, Landroid/util/SizeF;

    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    iput-object p1, p0, LBL0/a;->e:Landroid/util/SizeF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LBL0/a;->f:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LBL0/a;->g:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LBL0/a;->h:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LBL0/a;->i:Landroid/graphics/Matrix;

    new-instance p1, LPU0/a;

    invoke-direct {p1}, LPU0/a;-><init>()V

    iput-object p1, p0, LBL0/a;->j:LPU0/a;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LBL0/a;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LBL0/a;->l:Landroid/graphics/Matrix;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBL0/a;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LBL0/a;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, LA50/L;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LA50/L;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LBL0/a;->u:LA50/L;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LBL0/a;->d:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, LBL0/a;->d:Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBL0/a;->b()V

    invoke-static {v0, v1}, LAm/g;->f(II)LNU0/f;

    move-result-object v2

    iput-object v2, p0, LBL0/a;->o:LNU0/f;

    new-instance v3, LNU0/g;

    invoke-direct {v3, v2}, LNU0/g;-><init>(LNU0/f;)V

    iput-object v3, p0, LBL0/a;->p:LNU0/g;

    new-instance v2, LHL0/a;

    invoke-direct {v2, v0, v1}, LHL0/a;-><init>(II)V

    iput-object v2, p0, LBL0/a;->q:LHL0/a;

    new-instance v2, LGL0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LGL0/a;-><init>(I)V

    invoke-virtual {v2}, LGL0/a;->a()V

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, v2, LGL0/a;->c:Ljava/lang/Object;

    check-cast v3, LRU0/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, LRU0/b;->d(FF)V

    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    invoke-static {v0, v3}, LCL0/a;->k(LPU0/a;Landroid/graphics/Matrix;)V

    iget-object v1, v2, LGL0/a;->c:Ljava/lang/Object;

    check-cast v1, LRU0/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LRU0/b;->c(LPU0/a;)V

    :cond_2
    iput-object v2, p0, LBL0/a;->r:LGL0/a;

    iget-object v0, p0, LBL0/a;->e:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    iget-object v1, p0, LBL0/a;->e:Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    new-instance v2, LGL0/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LGL0/a;-><init>(I)V

    invoke-virtual {v2}, LGL0/a;->a()V

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    iget-object v3, v2, LGL0/a;->c:Ljava/lang/Object;

    check-cast v3, LRU0/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0, v1}, LRU0/b;->d(FF)V

    :cond_3
    iput-object v2, p0, LBL0/a;->s:LGL0/a;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LBL0/a;->o:LNU0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_0
    iget-object v0, p0, LBL0/a;->p:LNU0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNU0/g;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LBL0/a;->o:LNU0/f;

    iput-object v0, p0, LBL0/a;->p:LNU0/g;

    iget-object v1, p0, LBL0/a;->q:LHL0/a;

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, LHL0/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, v1, LHL0/a;->a:LNU0/f;

    invoke-virtual {v2}, LNU0/f;->c()V

    iget-object v2, v1, LHL0/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, v1, LHL0/a;->c:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, v1, LHL0/a;->f:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    iput-boolean v2, v1, LHL0/a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-object v1, p0, LBL0/a;->r:LGL0/a;

    if-eqz v1, :cond_5

    iget-object v2, v1, LGL0/a;->c:Ljava/lang/Object;

    check-cast v2, LRU0/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LRU0/b;->a()V

    :cond_4
    iput-object v0, v1, LGL0/a;->c:Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, LBL0/a;->q:LHL0/a;

    iput-object v0, p0, LBL0/a;->r:LGL0/a;

    iget-object v1, p0, LBL0/a;->s:LGL0/a;

    if-eqz v1, :cond_7

    iget-object v2, v1, LGL0/a;->c:Ljava/lang/Object;

    check-cast v2, LRU0/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LRU0/b;->a()V

    :cond_6
    iput-object v0, v1, LGL0/a;->c:Ljava/lang/Object;

    :cond_7
    iput-object v0, p0, LBL0/a;->s:LGL0/a;

    return-void
.end method
