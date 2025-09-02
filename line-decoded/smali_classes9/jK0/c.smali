.class public final LjK0/c;
.super Lv5/l;
.source "SourceFile"


# instance fields
.field public final R0:[I

.field public final T1:I

.field public T2:I

.field public T3:I

.field public final V:Landroidx/recyclerview/widget/RecyclerView;

.field public V1:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/view/VideoDurationItemFrame;

.field public V2:I

.field public V3:I

.field public V4:I

.field public final W:I

.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public b8:Ljava/lang/Float;

.field public c8:Ljava/lang/Float;

.field public d8:Z

.field public final i1:I

.field public i2:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IZZ)V
    .locals 0

    invoke-direct {p0}, Lv5/l;-><init>()V

    iput-object p1, p0, LjK0/c;->V:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LjK0/c;->W:I

    const p2, 0x7f0b2d2b

    iput p2, p0, LjK0/c;->X:I

    iput-boolean p3, p0, LjK0/c;->Y:Z

    iput-boolean p4, p0, LjK0/c;->Z:Z

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, LjK0/c;->R0:[I

    const p3, 0x7f0b2dbf    # 1.8500022E38f

    iput p3, p0, LjK0/c;->i1:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070ea5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LjK0/c;->T1:I

    iget-object p1, p0, Lv5/l;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv5/l;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lv5/l;->h:Ljava/util/ArrayList;

    const-class p3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/view/VideoDurationItemFrame;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv5/l;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LjK0/b;

    invoke-direct {p1, p0}, LjK0/b;-><init>(LjK0/c;)V

    invoke-virtual {p0, p1}, Lv5/l;->a(Lv5/l$f;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LjK0/c;->R0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, LjK0/c;->V2:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LjK0/c;->T3:I

    iget-boolean v0, p0, LjK0/c;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getThumbnailLeftBoundary()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    iput v2, p0, LjK0/c;->V3:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getThumbnailRightBoundary()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getRightHandleWidth()I

    move-result p1

    add-int/2addr p1, v0

    :goto_1
    iput p1, p0, LjK0/c;->V4:I

    const/4 p1, 0x0

    iput-object p1, p0, LjK0/c;->b8:Ljava/lang/Float;

    iput-object p1, p0, LjK0/c;->c8:Ljava/lang/Float;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LjK0/c;->d8:Z

    return-void
.end method

.method public final T()F
    .locals 3

    iget-object v0, p0, LjK0/c;->b8:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget v0, p0, LjK0/c;->i2:I

    iget v1, p0, LjK0/c;->V2:I

    iget v2, p0, LjK0/c;->V3:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, LjK0/c;->T1:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, LjK0/c;->b8:Ljava/lang/Float;

    return v0
.end method

.method public final V()F
    .locals 3

    iget-object v0, p0, LjK0/c;->c8:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget v0, p0, LjK0/c;->i2:I

    iget v1, p0, LjK0/c;->T2:I

    add-int/2addr v0, v1

    iget v1, p0, LjK0/c;->V2:I

    iget v2, p0, LjK0/c;->T3:I

    add-int/2addr v1, v2

    iget v2, p0, LjK0/c;->V4:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, LjK0/c;->T1:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, LjK0/c;->c8:Ljava/lang/Float;

    return v0
.end method

.method public final W(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/view/VideoDurationItemFrame;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LjK0/c;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v0

    iget v1, p0, LjK0/c;->W:I

    if-ge v0, v1, :cond_2

    const-string v0, "com.linecorp.line.voomcamera.impl:PreviewRecyclerViewTransition:targetDirectionStart"

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    const-string v0, "com.linecorp.line.voomcamera.impl:PreviewRecyclerViewTransition:targetDirectionEnd"

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/view/VideoDurationItemFrame;

    iput-object v0, p0, LjK0/c;->V1:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/view/VideoDurationItemFrame;

    const-string v0, "com.linecorp.line.voomcamera.impl:PreviewRecyclerViewTransition:pivot"

    :goto_1
    iget p0, p0, LjK0/c;->i1:I

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Lv5/u;)V
    .locals 4

    iget-object p1, p1, Lv5/u;->b:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LjK0/c;->W(Landroid/view/View;)V

    iget v0, p0, LjK0/c;->i1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "com.linecorp.line.voomcamera.impl:PreviewRecyclerViewTransition:pivot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-boolean v3, p0, LjK0/c;->Y:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LjK0/c;->R0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, LjK0/c;->i2:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, LjK0/c;->T2:I

    iput-object v2, p0, LjK0/c;->b8:Ljava/lang/Float;

    iput-object v2, p0, LjK0/c;->c8:Ljava/lang/Float;

    return-void

    :cond_0
    iget v0, p0, LjK0/c;->X:I

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    instance-of v0, p1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LjK0/c;->S(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lv5/u;)V
    .locals 4

    iget-object p1, p1, Lv5/u;->b:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LjK0/c;->W(Landroid/view/View;)V

    iget v0, p0, LjK0/c;->i1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "com.linecorp.line.voomcamera.impl:PreviewRecyclerViewTransition:pivot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-boolean v3, p0, LjK0/c;->Y:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LjK0/c;->R0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, LjK0/c;->i2:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, LjK0/c;->T2:I

    iput-object v2, p0, LjK0/c;->b8:Ljava/lang/Float;

    iput-object v2, p0, LjK0/c;->c8:Ljava/lang/Float;

    return-void

    :cond_0
    iget v0, p0, LjK0/c;->X:I

    if-ne v1, v0, :cond_3

    if-nez v3, :cond_3

    instance-of v0, p1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LjK0/c;->S(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "sceneRoot"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lv5/u;->b:Landroid/view/View;

    if-nez p3, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lv5/u;->b:Landroid/view/View;

    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/view/ViewParent;->getLayoutDirection()I

    move-result p2

    if-ne p2, v0, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    iget v2, p0, LjK0/c;->i1:I

    invoke-virtual {p3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.linecorp.line.voomcamera.impl:PreviewRecyclerViewTransition:targetDirectionStart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LjK0/c;->V()F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LjK0/c;->T()F

    move-result p1

    goto :goto_2

    :cond_5
    const-string v3, "com.linecorp.line.voomcamera.impl:PreviewRecyclerViewTransition:targetDirectionEnd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LjK0/c;->T()F

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LjK0/c;->V()F

    move-result p1

    :goto_2
    iget-boolean p2, p0, LjK0/c;->Y:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    move v4, v2

    move v2, p1

    move p1, v4

    :cond_7
    new-instance p2, LjK0/c$a;

    invoke-direct {p2, p3, p0}, LjK0/c$a;-><init>(Landroid/view/View;LjK0/c;)V

    invoke-virtual {p0, p2}, Lv5/l;->a(Lv5/l$f;)V

    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p1, p2, v1

    aput v2, p2, v0

    invoke-static {p3, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final y(Lv5/u;Lv5/u;)Z
    .locals 1

    iget-boolean v0, p0, LjK0/c;->d8:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p1, Lv5/u;->b:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, p2, Lv5/u;->b:Landroid/view/View;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, LjK0/c;->i1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "com.linecorp.line.voomcamera.impl:PreviewRecyclerViewTransition:targetDirectionStart"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.linecorp.line.voomcamera.impl:PreviewRecyclerViewTransition:targetDirectionEnd"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
