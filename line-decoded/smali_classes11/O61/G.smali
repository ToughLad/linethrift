.class public final synthetic LO61/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO61/G;->a:I

    iput-object p1, p0, LO61/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LO61/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LO61/G;->b:Ljava/lang/Object;

    check-cast p0, LxO/b;

    iget-object v0, p0, LxO/b;->N:Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, LxO/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v1, p1, :cond_9

    const v1, 0x7f060e02

    const v2, 0x7f060396

    iget-object v3, p0, LxO/b;->C:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LxO/b;->x:LyO/o;

    iget-boolean v3, v3, LyO/x;->k:Z

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x1f4

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v5, p0, LxO/b;->Q:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_6
    new-instance v5, Lga/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LxO/b;->E:Landroid/view/View;

    const-string v6, "backgroundColor"

    invoke-static {v2, v6, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LxO/b;->Q:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_7
    iget-object v1, p0, LxO/b;->Q:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_8

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_8
    iget-object p0, p0, LxO/b;->Q:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_a
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO61/G;->b:Ljava/lang/Object;

    check-cast p0, Lj61/a;

    iget-object p0, p0, Lj61/a;->y:LQ01/Z;

    iget-object p0, p0, LQ01/Z;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LO61/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/common/lds/c$a;

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/c$a;->x:LQ01/T1;

    iget-object v0, v0, LQ01/T1;->a:Landroid/view/View;

    iget p0, p0, Lcom/linecorp/voip2/common/lds/c$a;->A:I

    if-ne p0, p1, :cond_b

    const/4 p0, 0x1

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_2
    check-cast p1, LP41/c;

    if-eqz p1, :cond_11

    iget-object p0, p0, LO61/G;->b:Ljava/lang/Object;

    check-cast p0, Lc51/e;

    iget-object v0, p0, Lc51/e;->j:Lc51/e$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, LP41/c;->a:LP41/h;

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP41/c;

    iget-object v3, v3, LP41/c;->a:LP41/h;

    if-ne v4, v3, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, -0x1

    :goto_6
    iget-object p0, p0, Lc51/e;->f:LQ01/I;

    iget-object p1, p0, LQ01/I;->f:Landroid/view/View;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-eq p1, v2, :cond_e

    iget-object p1, p0, LQ01/I;->f:Landroid/view/View;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_e
    iget-object p0, p0, LQ01/I;->e:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$e;

    invoke-virtual {v4}, LP41/h;->l()LP41/j;

    move-result-object v0

    invoke-interface {v0}, LP41/j;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x13

    :cond_f
    iput v1, p1, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_7
    return-void

    :pswitch_3
    check-cast p1, LR61/l;

    iget-object p0, p0, LO61/G;->b:Ljava/lang/Object;

    check-cast p0, LO61/I;

    invoke-virtual {p0}, LO61/I;->z0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
