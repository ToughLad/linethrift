.class public final LFI0/g$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFI0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LFI0/g;


# direct methods
.method public constructor <init>(LFI0/g;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LFI0/g$b;->a:LFI0/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LFI0/g$b;->a:LFI0/g;

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LFI0/g;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, LFI0/g;->o:LNU0/f;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v2, v1, LNU0/f;->c:I

    iget v3, v1, LNU0/f;->d:I

    if-eqz p1, :cond_3

    iget-boolean v4, p0, LFI0/g;->q:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v1}, LNU0/f;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3}, LAm/g;->e(II)LNU0/f;

    move-result-object v1

    iget-object v2, v1, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iput-object v1, p0, LFI0/g;->o:LNU0/f;

    :cond_3
    iput-boolean p1, p0, LFI0/g;->q:Z

    goto/16 :goto_3

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    iget-object v1, p0, LFI0/g;->r:[F

    iget-object v3, p0, LFI0/g;->o:LNU0/f;

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v5, v3, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iget v5, v3, LNU0/f;->c:I

    iget v3, v3, LNU0/f;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz p1, :cond_7

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {v4, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object p1, p0, LFI0/g;->s:LPU0/a;

    invoke-virtual {p1, v1}, LPU0/a;->e([F)V

    invoke-virtual {p0, v2}, LFI0/g;->o(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :goto_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    throw p0

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.util.Size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v1, p0, LFI0/g;->o:LNU0/f;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget v2, v1, LNU0/f;->c:I

    if-ne v2, v0, :cond_a

    iget v2, v1, LNU0/f;->d:I

    if-ne v2, p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v1, v0, p1}, LAm/g;->l(LNU0/f;II)V

    iget-object v1, p0, LFI0/g;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_b
    iget-object p0, p0, LFI0/g;->y:LFI0/g$a;

    if-eqz p0, :cond_c

    invoke-interface {p0}, LFI0/g$a;->c()V

    :cond_c
    :goto_3
    return-void

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Landroid/graphics/SurfaceTexture;

    :cond_e
    invoke-virtual {p0, v2}, LFI0/g;->o(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
