.class public final Landroidx/camera/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/e;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "LI/y0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Landroidx/camera/view/e;


# direct methods
.method public constructor <init>(Landroidx/camera/view/e;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/e$a;->b:Landroidx/camera/view/e;

    iput-object p2, p0, Landroidx/camera/view/e$a;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LI/y0$c;

    invoke-virtual {p1}, LI/y0$c;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v1, p1}, LG2/g;->k(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    invoke-static {v0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p1, p0, Landroidx/camera/view/e$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Landroidx/camera/view/e$a;->b:Landroidx/camera/view/e;

    iget-object p0, p0, Landroidx/camera/view/e;->a:Landroidx/camera/view/f;

    iget-object p1, p0, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
