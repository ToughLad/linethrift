.class public final LgC/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgC/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LjC/a$a;

.field public final synthetic b:LgC/j;


# direct methods
.method public constructor <init>(LgC/j;LjC/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC/j$b;->b:LgC/j;

    iput-object p2, p0, LgC/j$b;->a:LjC/a$a;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LgC/j$b;->b:LgC/j;

    iget-object p3, p2, LgC/j;->a:LgC/j$a;

    if-eqz p3, :cond_0

    sget-object v0, LgC/j$a$a;->DESTROYED:LgC/j$a$a;

    invoke-virtual {p3, v0}, LgC/j$a;->a(LgC/j$a$a;)V

    :cond_0
    new-instance p3, LgC/j$a;

    iget-object p0, p0, LgC/j$b;->a:LjC/a$a;

    invoke-direct {p3, p0, p1}, LgC/j$a;-><init>(LjC/a$a;Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p2, LgC/j;->a:LgC/j$a;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgC/j$b;->b:LgC/j;

    iget-object p1, p0, LgC/j;->a:LgC/j$a;

    if-eqz p1, :cond_0

    sget-object v0, LgC/j$a$a;->DESTROYED:LgC/j$a$a;

    invoke-virtual {p1, v0}, LgC/j$a;->a(LgC/j$a$a;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LgC/j;->a:LgC/j$a;

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgC/j$b;->b:LgC/j;

    iget-object p0, p0, LgC/j;->a:LgC/j$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LgC/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
