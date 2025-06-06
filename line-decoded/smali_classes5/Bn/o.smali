.class public final synthetic LBn/o;
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

    iput p2, p0, LBn/o;->a:I

    iput-object p1, p0, LBn/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LBn/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhz0/h;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lhz0/h;->b:Z

    iget-object p0, p0, LBn/o;->b:Ljava/lang/Object;

    check-cast p0, Lxy0/v;

    invoke-virtual {p0, p1}, Lxy0/v;->a(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBn/o;->b:Ljava/lang/Object;

    check-cast p0, LK41/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LBn/o;->b:Ljava/lang/Object;

    check-cast p0, LG51/v0;

    const-wide/16 v0, 0x12c

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p0, LG51/v0;->h:Lc51/e;

    iget-object v5, v4, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, v4, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, LG51/u0;

    const/4 v7, 0x0

    invoke-direct {v6, v5, p0, v7}, LG51/u0;-><init>(Ljava/lang/Object;LN11/f;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v7, LiF/k;->l:LiF/k;

    sget-object v8, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v10, 0x0

    const/16 v13, 0xf0

    iget-object v6, v4, LN11/f;->b:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v13}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LG51/v0;->h:Lc51/e;

    iget-object v5, v4, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, LG51/t0;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, p0}, LG51/t0;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    iget-object v0, p0, LG51/v0;->g:Ld51/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/b;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0, p1}, LG51/v0;->l(LP41/b;Z)V

    iget-object p1, p0, LG51/v0;->f:LQ01/D;

    iget-object v0, p1, LQ01/D;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v2, p0, LN11/f;->a:LN11/d;

    invoke-static {v2}, Ly11/v;->i(LN11/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    iget-object v3, p0, LG51/v0;->g:Ld51/f;

    invoke-static {v3}, LnC/A;->m(Ld51/f;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, p0, LG51/v0;->i:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f070f85

    invoke-static {v2, p0}, Ly11/v;->a(LN11/d;I)I

    move-result v4

    iget-object p0, p1, LQ01/D;->f:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_3

    :cond_6
    iget-object p0, p1, LQ01/D;->m:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    :goto_3
    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    const/4 p0, -0x1

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    :cond_7
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, LBn/o;->b:Ljava/lang/Object;

    check-cast p0, LBn/q;

    iget-object v0, p0, LBn/q;->d:LBn/q$a;

    iget-object v1, v0, LBn/q$a;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, LBn/q;->b:Landroidx/fragment/app/n;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, LBn/x;

    iget-object v2, p0, LBn/q;->c:LCn/a;

    if-eqz v2, :cond_a

    iget-object p0, p0, LBn/q;->a:Liz0/i;

    invoke-direct {v1, v2, p1, p0}, LBn/x;-><init>(LBn/x$b;Ljava/util/List;Liz0/i;)V

    iget-object p0, v0, LBn/q$a;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_4
    return-void

    :cond_a
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
