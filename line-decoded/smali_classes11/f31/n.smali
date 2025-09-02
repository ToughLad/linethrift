.class public final Lf31/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lf31/o;


# direct methods
.method public constructor <init>(Lf31/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf31/n;->a:Lf31/o;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld31/e$d$b;

    invoke-direct {v0, p1}, Ld31/e$d$b;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance p1, Ld31/e$c$a;

    invoke-direct {p1, v0, p2, p3}, Ld31/e$c$a;-><init>(Ld31/e$d;II)V

    iget-object p0, p0, Lf31/n;->a:Lf31/o;

    iget-object p0, p0, Lf31/o;->a:Ld31/e;

    invoke-interface {p0, p1}, Ld31/e;->c(Ld31/e$e;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld31/e$d$b;

    invoke-direct {v0, p1}, Ld31/e$d$b;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance p1, Ld31/e$c$b;

    invoke-direct {p1, v0}, Ld31/e$c$b;-><init>(Ld31/e$d;)V

    iget-object p0, p0, Lf31/n;->a:Lf31/o;

    iget-object p0, p0, Lf31/o;->a:Ld31/e;

    invoke-interface {p0, p1}, Ld31/e;->c(Ld31/e$e;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld31/e$d$b;

    invoke-direct {v0, p1}, Ld31/e$d$b;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance p1, Ld31/e$c$a;

    invoke-direct {p1, v0, p2, p3}, Ld31/e$c$a;-><init>(Ld31/e$d;II)V

    iget-object p0, p0, Lf31/n;->a:Lf31/o;

    iget-object p0, p0, Lf31/o;->a:Ld31/e;

    invoke-interface {p0, p1}, Ld31/e;->c(Ld31/e$e;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
