.class public final synthetic LI/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI/q0;->a:I

    iput-object p2, p0, LI/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LI/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/q0;->b:Ljava/lang/Object;

    check-cast v0, LT/k;

    iget v1, v0, LT/k;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LT/k;->e:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, LI/q0;->c:Ljava/lang/Object;

    check-cast p0, LI/y0;

    iget-object v3, v0, LT/k;->a:LT/c;

    iget-object v4, v3, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v2}, LU/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, LS/q;->c:Ljava/lang/Thread;

    invoke-static {v2}, LU/d;->c(Ljava/lang/Thread;)V

    iget-boolean v2, p0, LI/y0;->e:Z

    if-eqz v2, :cond_0

    iget v3, v3, LT/c;->n:I

    goto :goto_0

    :cond_0
    iget v3, v3, LT/c;->o:I

    :goto_0
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, p0, LI/y0;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, LT/j;

    invoke-direct {v4, v0, v1, v3}, LT/j;-><init>(LT/k;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v5, v0, LT/k;->c:LM/b;

    invoke-virtual {p0, v3, v5, v4}, LI/y0;->o(Landroid/view/Surface;Ljava/util/concurrent/Executor;LG2/a;)V

    if-eqz v2, :cond_1

    iput-object v1, v0, LT/k;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_1
    iput-object v1, v0, LT/k;->j:Landroid/graphics/SurfaceTexture;

    iget-object p0, v0, LT/k;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LI/q0;->c:Ljava/lang/Object;

    check-cast v0, LRS/V;

    iget-boolean v0, v0, LRS/V;->r:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    :goto_2
    iget-object p0, p0, LI/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI/q0;->b:Ljava/lang/Object;

    check-cast v0, LG2/a;

    iget-object p0, p0, LI/q0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-static {v0, p0}, LI/y0;->d(LG2/a;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
