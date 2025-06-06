.class public final Landroidx/camera/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:LI/y0;

.field public c:LI/y0;

.field public d:LY/d;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/camera/view/d;


# direct methods
.method public constructor <init>(Landroidx/camera/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/d$a;->h:Landroidx/camera/view/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/d$a;->f:Z

    iput-boolean p1, p0, Landroidx/camera/view/d$a;->g:Z

    return-void
.end method

.method public static synthetic a(LY/d;LI/y0$c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/view/d$a;->b(Landroidx/camera/view/c$a;LI/y0$c;)V

    return-void
.end method

.method private static b(Landroidx/camera/view/c$a;LI/y0$c;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "SurfaceViewImpl"

    invoke-static {p1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    if-eqz p0, :cond_0

    check-cast p0, LY/d;

    invoke-virtual {p0}, LY/d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/view/d$a;->h:Landroidx/camera/view/d;

    iget-object v1, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/camera/view/d$a;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/camera/view/d$a;->b:LI/y0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/view/d$a;->a:Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/d$a;->e:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    const-string v3, "SurfaceViewImpl"

    invoke-static {v2, v3}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v2, p0, Landroidx/camera/view/d$a;->d:LY/d;

    iget-object v3, p0, Landroidx/camera/view/d$a;->b:LI/y0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, LY/m;

    invoke-direct {v5, v2}, LY/m;-><init>(LY/d;)V

    invoke-virtual {v3, v1, v4, v5}, LI/y0;->o(Landroid/view/Surface;Ljava/util/concurrent/Executor;LG2/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/view/d$a;->f:Z

    iput-boolean v1, v0, Landroidx/camera/view/c;->d:Z

    invoke-virtual {v0}, Landroidx/camera/view/c;->f()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "SurfaceViewImpl"

    invoke-static {p1, p2}, LI/a0;->c(ILjava/lang/String;)Z

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Landroidx/camera/view/d$a;->e:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/d$a;->c()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "SurfaceViewImpl"

    invoke-static {p1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-boolean p1, p0, Landroidx/camera/view/d$a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/view/d$a;->c:LI/y0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LI/y0;->q()V

    iget-object p1, p1, LI/y0;->i:LZ1/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/view/d$a;->c:LI/y0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/d$a;->g:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "SurfaceViewImpl"

    const/4 v0, 0x3

    invoke-static {v0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-boolean v1, p0, Landroidx/camera/view/d$a;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/view/d$a;->b:LI/y0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p1, p0, Landroidx/camera/view/d$a;->b:LI/y0;

    iget-object p1, p1, LI/y0;->k:LI/w0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/T;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/d$a;->b:LI/y0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p1, p0, Landroidx/camera/view/d$a;->b:LI/y0;

    invoke-virtual {p1}, LI/y0;->q()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/d$a;->g:Z

    iget-object p1, p0, Landroidx/camera/view/d$a;->b:LI/y0;

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/view/d$a;->c:LI/y0;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/d$a;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/d$a;->b:LI/y0;

    iput-object p1, p0, Landroidx/camera/view/d$a;->d:LY/d;

    iput-object p1, p0, Landroidx/camera/view/d$a;->e:Landroid/util/Size;

    iput-object p1, p0, Landroidx/camera/view/d$a;->a:Landroid/util/Size;

    return-void
.end method
