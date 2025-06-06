.class public final synthetic Lcom/linecorp/square/thread/threadhome/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/d;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/d;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->f:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, -0x2

    :cond_2
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
