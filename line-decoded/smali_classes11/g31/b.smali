.class public abstract Lg31/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements Lf31/a;


# instance fields
.field public final b:Lf31/o;

.field public final c:Ld31/a;

.field public final d:Z


# direct methods
.method public constructor <init>(LA11/h;Ld31/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;",
            "Ld31/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LY21/a;->a(Landroid/content/Context;)Ld31/a;

    move-result-object p2

    iput-object p2, p0, Lg31/b;->c:Ld31/a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg31/b;->d:Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lg31/b;->c:Ld31/a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg31/b;->d:Z

    :goto_0
    new-instance p2, Lf31/o;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lg31/b;->c:Ld31/a;

    invoke-interface {v0}, Ld31/a;->d()Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lf31/o;-><init>(Landroid/content/Context;Ld31/e;)V

    iput-object p2, p0, Lg31/b;->b:Lf31/o;

    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/TextureView;)V
    .locals 1

    iget-object p0, p0, Lg31/b;->b:Lf31/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ld31/e$d$b;

    invoke-direct {v0, p1}, Ld31/e$d$b;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance p1, Ld31/e$c$b;

    invoke-direct {p1, v0}, Ld31/e$c$b;-><init>(Ld31/e$d;)V

    iget-object p0, p0, Lf31/o;->a:Ld31/e;

    invoke-interface {p0, p1}, Ld31/e;->c(Ld31/e$e;)V

    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 3

    iget-object p0, p0, Lg31/b;->b:Lf31/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld31/e$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld31/e$b;-><init>(Z)V

    iget-object v1, p0, Lf31/o;->a:Ld31/e;

    invoke-interface {v1, v0}, Ld31/e;->c(Ld31/e$e;)V

    iget-object p0, p0, Lf31/o;->d:Lw21/a$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw21/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw21/b;-><init>(Lw21/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lw21/a;->d:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final V1()V
    .locals 1

    iget-boolean v0, p0, Lg31/b;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg31/b;->c:Ld31/a;

    invoke-interface {p0}, Ld31/a;->release()V

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object p0, p0, Lg31/b;->b:Lf31/o;

    iget-object v0, p0, Lf31/o;->d:Lw21/a$c;

    invoke-virtual {v0}, Lw21/a;->a()V

    new-instance v0, Ld31/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld31/e$b;-><init>(Z)V

    iget-object p0, p0, Lf31/o;->a:Ld31/e;

    invoke-interface {p0, v0}, Ld31/e;->c(Ld31/e$e;)V

    return-void
.end method

.method public final g0(Landroid/view/TextureView;)V
    .locals 3

    iget-object p0, p0, Lg31/b;->b:Lf31/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf31/n;

    invoke-direct {v0, p0}, Lf31/n;-><init>(Lf31/o;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v2, Ld31/e$d$b;

    invoke-direct {v2, v0}, Ld31/e$d$b;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v0, Ld31/e$c$a;

    invoke-direct {v0, v2, v1, p1}, Ld31/e$c$a;-><init>(Ld31/e$d;II)V

    iget-object p0, p0, Lf31/o;->a:Ld31/e;

    invoke-interface {p0, v0}, Ld31/e;->c(Ld31/e$e;)V

    :cond_0
    return-void
.end method

.method public final p0(LF31/a;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg31/b;->c:Ld31/a;

    invoke-interface {p0, p1}, Ld31/a;->a(LF31/a;)V

    return-void
.end method

.method public final x(LN11/d;)V
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Li31/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Li31/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li31/m;->G()V

    :cond_0
    return-void
.end method
