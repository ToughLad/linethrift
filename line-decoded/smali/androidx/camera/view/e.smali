.class public final Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/f;


# direct methods
.method public constructor <init>(Landroidx/camera/view/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/e;->a:Landroidx/camera/view/f;

    return-void
.end method

.method private static synthetic a(Landroidx/camera/view/PreviewView$d;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    invoke-interface {p0}, Landroidx/camera/view/PreviewView$d;->a()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "TextureViewImpl"

    const/4 p3, 0x3

    invoke-static {p3, p2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, Landroidx/camera/view/e;->a:Landroidx/camera/view/f;

    iput-object p1, p0, Landroidx/camera/view/f;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Landroidx/camera/view/f;->g:LZ1/b$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/view/f;->h:LI/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/camera/view/f;->h:LI/y0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3, p2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, Landroidx/camera/view/f;->h:LI/y0;

    iget-object p0, p0, LI/y0;->k:LI/w0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/T;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/f;->h()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/e;->a:Landroidx/camera/view/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/view/f;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Landroidx/camera/view/f;->g:LZ1/b$d;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/view/e$a;

    invoke-direct {v2, p0, p1}, Landroidx/camera/view/e$a;-><init>(Landroidx/camera/view/e;Landroid/graphics/SurfaceTexture;)V

    iget-object p0, v0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v3, LN/j$b;

    invoke-direct {v3, v1, v2}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {v1, v3, p0}, LZ1/b$d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    const-string p1, "TextureViewImpl"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p0, 0x3

    const-string p1, "TextureViewImpl"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/e;->a:Landroidx/camera/view/f;

    iget-object p0, p0, Landroidx/camera/view/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/b$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
