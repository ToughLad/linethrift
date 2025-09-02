.class public final LV60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/main/PayMainFragment;

.field public final synthetic b:Ljk1/b;

.field public final synthetic c:LX60/m;

.field public final synthetic d:LX60/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/main/PayMainFragment;Ljk1/b;LX60/m;LX60/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV60/b;->a:Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    iput-object p2, p0, LV60/b;->b:Ljk1/b;

    iput-object p3, p0, LV60/b;->c:LX60/m;

    iput-object p4, p0, LV60/b;->d:LX60/g;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 11

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV60/b;->a:Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v0, p0, LV60/b;->b:Ljk1/b;

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU60/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object v0, p0, LV60/b;->c:LX60/m;

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lc70/l;->h:LQ01/n2;

    invoke-static {v1, v0}, LU60/c;->a(LQ01/n2;LX60/m;)V

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lc70/l;->d:LQ01/n2;

    invoke-static {v1, v0}, LU60/c;->a(LQ01/n2;LX60/m;)V

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lc70/l;->k:LQ01/n2;

    invoke-static {v1, v0}, LU60/c;->a(LQ01/n2;LX60/m;)V

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lc70/l;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v1, :cond_1b

    iget-object v4, v1, Lc70/l;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f081490

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v6, v0, LX60/m;->b:Ljava/lang/String;

    invoke-static {v4, v6, v2, v1, v2}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v1, :cond_19

    iget-object v4, v1, Lc70/l;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v6, v2, v1, v2}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lc70/l;->i:Landroidx/constraintlayout/widget/Group;

    sget-object v4, LX60/m$c;->TEXT:LX60/m$c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, LX60/m;->a:LX60/m$c;

    if-ne v8, v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/16 v9, 0x8

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lc70/l;->c:Landroidx/constraintlayout/widget/Group;

    sget-object v4, LX60/m$c;->FIXED_LOGO:LX60/m$c;

    if-ne v8, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-nez v8, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/linecorp/line/pay/ui/main/PayMainFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    :goto_3
    if-eq v1, v7, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const v1, 0x7f070ac6

    goto :goto_4

    :cond_4
    const v1, 0x7f070ac5

    goto :goto_4

    :cond_5
    const v1, 0x7f070ac8

    :goto_4
    iget-object v4, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lc70/l;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v10, :cond_13

    iget-object v10, v10, Lc70/l;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lc70/l;->j:Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v4, LX60/m$c;->LOGO:LX60/m$c;

    if-ne v8, v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v9

    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lc70/l;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v0, LX60/m;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_7
    const/16 v0, 0x64

    :goto_6
    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "requireContext(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, LV60/b;->d:LX60/g;

    if-eqz p0, :cond_10

    iget-object v0, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lc70/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, LX60/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    const v7, 0x7f070ac9

    goto :goto_7

    :cond_8
    const v7, 0x7f070ab6

    :goto_7
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v1, v7, v8, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v0, :cond_d

    new-instance v1, LAP0/a;

    const/4 v7, 0x1

    invoke-direct {v1, v7, p1, p0}, LAP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lc70/l;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lc70/l;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_8

    :cond_9
    move v6, v9

    :goto_8
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz p0, :cond_b

    iget-object p1, p0, Lc70/l;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v4, v2, p0, v2}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    return-void

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-void

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
