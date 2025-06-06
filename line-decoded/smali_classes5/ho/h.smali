.class public final Lho/h;
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

    iput p2, p0, Lho/h;->a:I

    iput-object p1, p0, Lho/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lho/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwp/a;

    iget-object p0, p0, Lho/h;->b:Ljava/lang/Object;

    check-cast p0, Lxo/d;

    invoke-static {p0}, Lxo/d;->a(Lxo/d;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhp/B;

    iget-object p0, p0, Lho/h;->b:Ljava/lang/Object;

    check-cast p0, Lro/c;

    iget-object p0, p0, Lro/c;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lhp/B;->a()F

    move-result p1

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lho/h;->b:Ljava/lang/Object;

    check-cast p0, Lnp/e;

    iget-boolean v0, p0, Lnp/e;->t:Z

    iget-object v1, p0, Lnp/e;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lnp/e;->t:Z

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lnp/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnp/e;->m:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lnp/e;->n:Lnp/f;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_3
    new-instance p0, Loo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lnp/b;

    invoke-direct {v0, v1, p1}, Lnp/b;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lnp/c;

    invoke-direct {v0, v1, p1}, Lnp/c;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_3
    return-void

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lho/h;->b:Ljava/lang/Object;

    check-cast p0, Lmo/g;

    iget-object p0, p0, Lmo/g;->t:Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;->setChildVerticalScrolling(Z)V

    return-void

    :pswitch_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lho/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    iget-object p0, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const-string p0, "downloadingPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lho/h;->b:Ljava/lang/Object;

    check-cast p0, Lho/g;

    iget-object p1, p0, Lho/g;->k:Lho/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    iget-object p1, p1, LyS/d;->j:LhS/c;

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_5

    :cond_7
    invoke-interface {p1}, LhS/c;->size()I

    move-result p1

    :goto_5
    if-nez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lho/g;->a()V

    iget-object p1, p0, Lho/g;->k:Lho/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LgT/a;->o()V

    invoke-virtual {p1}, LgT/a;->s()V

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lho/g;->k:Lho/a;

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lho/g;->a()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
