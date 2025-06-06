.class public final Landroidx/camera/view/f;
.super Landroidx/camera/view/c;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:LZ1/b$d;

.field public h:LI/y0;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:LY/d;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/view/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/f;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/f;->i:Z

    return-void
.end method

.method public final e(LI/y0;LY/d;)V
    .locals 4

    iget-object v0, p1, LI/y0;->b:Landroid/util/Size;

    iput-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/view/f;->l:LY/d;

    iget-object p2, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    new-instance v1, Landroidx/camera/view/e;

    invoke-direct {v1, p0}, Landroidx/camera/view/e;-><init>(Landroidx/camera/view/f;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/camera/view/f;->h:LI/y0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LI/y0;->q()V

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/f;->h:LI/y0;

    iget-object p2, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, LB/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LB/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LI/y0;->j:LZ1/b$a;

    invoke-virtual {p1, v0, p2}, LZ1/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/view/f;->h()V

    return-void
.end method

.method public final g()LCb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, LFa/h;

    invoke-direct {v0, p0}, LFa/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/view/f;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/view/f;->h:LI/y0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/view/f;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Landroidx/camera/view/f;->h:LI/y0;

    new-instance v2, LY/n;

    invoke-direct {v2, p0, v0}, LY/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/view/f;->g:LZ1/b$d;

    new-instance v3, LY/o;

    invoke-direct {v3, p0, v0, v2, v1}, LY/o;-><init>(Landroidx/camera/view/f;Landroid/view/Surface;LZ1/b$d;LI/y0;)V

    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v2, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v1, v3, v0}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    invoke-virtual {p0}, Landroidx/camera/view/c;->f()V

    :cond_1
    :goto_0
    return-void
.end method
