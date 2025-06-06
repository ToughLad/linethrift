.class public final Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:Z


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyFragmentContentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance p2, LAy0/a;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    iget-boolean p2, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->c:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->e(Landroid/view/View;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->c:Z

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->e(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->c:Z

    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
