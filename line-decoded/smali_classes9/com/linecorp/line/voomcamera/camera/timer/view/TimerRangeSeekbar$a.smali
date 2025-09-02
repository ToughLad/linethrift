.class public final Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$a;
.super LZ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$a;->q:Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;

    invoke-direct {p0, p1}, LZ2/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 1

    sget v0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->d8:I

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$a;->q:Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->d(FF)Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$b;->a()I

    move-result p0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$b;->values()[Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$b;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILI2/i;)V
    .locals 9

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LI2/i;->i(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$a;->q:Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;

    const/4 v0, 0x1

    iget v1, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->n:F

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->H:F

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, v1

    iget v4, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->I:F

    sub-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->L:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const-string v7, "handleBitmap"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v5, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->I:F

    iget-object v8, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->L:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v0, v1

    iget v1, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->t:F

    iget v3, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->s:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->T1:F

    float-to-int v3, v3

    iget v4, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->p:F

    iget v5, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->e:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p2, v2}, LI2/i;->h(Landroid/graphics/Rect;)V

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$b;->PRESSING_RIGHT_HANDLE:Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$b;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1500e8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->B:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f150104

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p2, p0}, LI2/i;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
