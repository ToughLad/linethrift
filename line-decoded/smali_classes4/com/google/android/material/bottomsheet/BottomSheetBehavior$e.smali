.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super LZ2/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, LZ2/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d(Landroid/view/View;)I

    move-result p0

    invoke-static {p2, v0, p0}, LA2/a;->f(III)I

    move-result p0

    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    return p0
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1300(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v1, :cond_3

    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result p0

    if-eqz p0, :cond_2

    int-to-float p0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p0, p2

    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-virtual {v5, v0, v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldExpandOnUpwardDrag(JF)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_2
    iget p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-le p2, p0, :cond_0

    goto/16 :goto_3

    :cond_3
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz p0, :cond_8

    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_4

    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-gtz p0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    add-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    if-le p0, p3, :cond_6

    :cond_5
    const/4 v2, 0x5

    goto/16 :goto_3

    :cond_6
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p0, p2, :cond_10

    goto :goto_0

    :cond_8
    cmpl-float p0, p3, v0

    if-eqz p0, :cond_c

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p0, p0, p2

    if-lez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    :goto_1
    move v2, v4

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int p2, p0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p2, p0, :cond_a

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int p2, p0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p2, p0, :cond_a

    goto/16 :goto_0

    :cond_d
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge p0, p2, :cond_f

    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int p2, p0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p0, p2, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_1

    :cond_f
    sub-int p2, p0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p2, p0, :cond_a

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_1

    :cond_10
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipSmoothAnimation()Z

    move-result p0

    invoke-static {v5, p1, v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:J

    iget-object p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    return v3

    :cond_4
    return v2
.end method
