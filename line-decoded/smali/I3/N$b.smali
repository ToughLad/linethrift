.class public final LI3/N$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/s;
.implements LK3/p;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements La4/j$b;
.implements LI3/d$b;
.implements LI3/b$b;
.implements LI3/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LI3/N;


# direct methods
.method public constructor <init>(LI3/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/N$b;->a:LI3/N;

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N$b;->i(Ljava/util/List;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic e(Ly3/t;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N$b;->k(Ly3/t;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic f(LA3/b;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N$b;->j(LA3/b;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic g(Ly3/J;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N$b;->o(Ly3/J;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic h(ZLy3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N$b;->l(ZLy3/y$b;)V

    return-void
.end method

.method private static synthetic i(Ljava/util/List;Ly3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->S(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic j(LA3/b;Ly3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->W(LA3/b;)V

    return-void
.end method

.method private static synthetic k(Ly3/t;Ly3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->e(Ly3/t;)V

    return-void
.end method

.method private static synthetic l(ZLy3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->Q(Z)V

    return-void
.end method

.method private static synthetic m(Ly3/j;Ly3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->d(Ly3/j;)V

    return-void
.end method

.method private static synthetic n(IZLy3/y$b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ly3/y$b;->l(IZ)V

    return-void
.end method

.method private static synthetic o(Ly3/J;Ly3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->a(Ly3/J;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0}, LI3/N;->U0()V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0, p1}, LI3/N;->P0(Landroid/view/Surface;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI3/N;->P0(Landroid/view/Surface;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, LI3/N;->P0(Landroid/view/Surface;)V

    iput-object v0, p0, LI3/N;->P:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, LI3/N;->K0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0, p1}, LI3/N;->P0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LI3/N;->K0(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0, p2, p3}, LI3/N;->K0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0, p3, p4}, LI3/N;->K0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LI3/N;->K0(II)V

    return-void
.end method
