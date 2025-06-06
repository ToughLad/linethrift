.class public final synthetic LOS/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;


# instance fields
.field public final synthetic a:LOS/z;

.field public final synthetic b:Lkotlin/jvm/internal/H;

.field public final synthetic c:Lkotlin/jvm/internal/H;

.field public final synthetic d:Lkotlin/jvm/internal/H;


# direct methods
.method public synthetic constructor <init>(LOS/z;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOS/x;->a:LOS/z;

    iput-object p2, p0, LOS/x;->b:Lkotlin/jvm/internal/H;

    iput-object p3, p0, LOS/x;->c:Lkotlin/jvm/internal/H;

    iput-object p4, p0, LOS/x;->d:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final a(IILandroidx/core/widget/NestedScrollView;)V
    .locals 6

    iget-object v0, p0, LOS/x;->b:Lkotlin/jvm/internal/H;

    iget-object v1, p0, LOS/x;->c:Lkotlin/jvm/internal/H;

    iget-object v2, p0, LOS/x;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, LOS/x;->a:LOS/z;

    const/4 v3, 0x0

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget v5, p0, LOS/z;->x:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    iget-object v4, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    iget-object p2, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method
