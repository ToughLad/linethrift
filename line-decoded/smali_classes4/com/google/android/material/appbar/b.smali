.class public final Lcom/google/android/material/appbar/b;
.super LH2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p3, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, LH2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LI2/i;)V
    .locals 4

    iget-object v0, p0, LH2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LI2/i;->i(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    sget-object v1, LI2/i$a;->h:LI2/i$a;

    invoke-virtual {p2, v1}, LI2/i;->b(LI2/i$a;)V

    invoke-virtual {p2, v3}, LI2/i;->m(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p0

    neg-int p0, p0

    if-eqz p0, :cond_5

    sget-object p0, LI2/i$a;->i:LI2/i$a;

    invoke-virtual {p2, p0}, LI2/i;->b(LI2/i$a;)V

    invoke-virtual {p2, v3}, LI2/i;->m(Z)V

    return-void

    :cond_3
    sget-object p0, LI2/i$a;->i:LI2/i$a;

    invoke-virtual {p2, p0}, LI2/i;->b(LI2/i$a;)V

    invoke-virtual {p2, v3}, LI2/i;->m(Z)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    const/16 v0, 0x1000

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v2

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v7

    const/4 p1, -0x1

    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int v8, p1

    if-eqz v8, :cond_2

    filled-new-array {v3, v3}, [I

    move-result-object v9

    iget-object v5, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v6, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1, p2, p3}, LH2/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
