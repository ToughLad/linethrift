.class public final synthetic LS/j;
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

    iput p1, p0, LS/j;->a:I

    iput-object p2, p0, LS/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LS/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LS/j;->c:Ljava/lang/Object;

    iget-object v2, p0, LS/j;->b:Ljava/lang/Object;

    iget p0, p0, LS/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->l:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, p0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget v5, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_3

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge p0, v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :cond_3
    :goto_2
    check-cast v1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

    iget p0, v1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->h:I

    iget v4, v1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->i:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p0

    iget-object p0, v1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->d:Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_6
    return-void

    :pswitch_0
    check-cast v2, Landroidx/camera/core/impl/j0;

    iget-object p0, v2, Landroidx/camera/core/impl/j0;->a:Landroidx/lifecycle/T;

    check-cast v1, Landroidx/camera/core/impl/j0$a;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void

    :pswitch_1
    check-cast v2, LS/o;

    iget p0, v2, LS/o;->i:I

    add-int/2addr p0, v0

    iput p0, v2, LS/o;->i:I

    new-instance p0, Landroid/graphics/SurfaceTexture;

    iget-object v3, v2, LS/o;->a:LS/q;

    iget-object v4, v3, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v0}, LU/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, v3, LS/q;->c:Ljava/lang/Thread;

    invoke-static {v0}, LU/d;->c(Ljava/lang/Thread;)V

    iget v0, v3, LS/q;->m:I

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    check-cast v1, LI/y0;

    iget-object v0, v1, LI/y0;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, LS/l;

    invoke-direct {v3, v2, v1}, LS/l;-><init>(LS/o;LI/y0;)V

    iget-object v4, v2, LS/o;->c:LM/b;

    invoke-virtual {v1, v4, v3}, LI/y0;->p(Ljava/util/concurrent/Executor;LI/y0$e;)V

    new-instance v3, LS/m;

    invoke-direct {v3, v2, v1, p0, v0}, LS/m;-><init>(LS/o;LI/y0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v0, v4, v3}, LI/y0;->o(Landroid/view/Surface;Ljava/util/concurrent/Executor;LG2/a;)V

    iget-object v0, v2, LS/o;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
