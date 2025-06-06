.class public final synthetic LIy0/g;
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

    iput p2, p0, LIy0/g;->a:I

    iput-object p1, p0, LIy0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LIy0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LIy0/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_0
    check-cast p1, Lu41/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIy0/g;->b:Ljava/lang/Object;

    check-cast p0, Lr41/k;

    invoke-virtual {p0, p1}, Lr41/k;->z0(Lu41/d;)V

    invoke-virtual {p0, p1}, Lr41/k;->A0(Lu41/d;)V

    return-void

    :pswitch_1
    check-cast p1, LCP/E;

    iget-object p0, p0, LIy0/g;->b:Ljava/lang/Object;

    check-cast p0, Lqx0/w;

    iget-object v0, p0, Lqx0/w;->r:LQ01/X0;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v2, p0, Lqx0/w;->g:LaP/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    sget-object v2, LCP/E;->NotAllowHasRelation:LCP/E;

    if-ne p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lqx0/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    iget-object v2, v0, LQ01/X0;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, LQ01/X0;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lqx0/w;->h:Landroid/content/Context;

    const-string v0, "context"

    if-eqz p1, :cond_2

    const v5, 0x7f153b44

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p0, :cond_1

    const p1, 0x7f060c39

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, LC6/S;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, LC6/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string p1, "withEndAction(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "alpha(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    iget-object p0, v0, LQ01/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIy0/g;->b:Ljava/lang/Object;

    check-cast p0, Lov0/t;

    iget-object p1, p0, Lov0/O;->W:LAv0/g;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lov0/t;->f8:LFB0/Q;

    iget-object v1, v0, LFB0/Q;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, LAv0/g;->d(I)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    iget-object p1, v0, LFB0/Q;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const-string v2, "getViewTreeObserver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lov0/r;

    invoke-direct {v2, p1, p0}, Lov0/r;-><init>(Landroid/widget/ImageView;Lov0/t;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070d46

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, v0, LFB0/Q;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;->u(IIII)V

    :cond_7
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIy0/g;->b:Ljava/lang/Object;

    check-cast p0, Lfv0/a;

    invoke-virtual {p0, p1}, Lfv0/a;->z0(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    iget-object p0, p0, LIy0/g;->b:Ljava/lang/Object;

    check-cast p0, LXl/e;

    iget-object p0, p0, LXl/e;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LIy0/g;->b:Ljava/lang/Object;

    check-cast p0, LX21/n0;

    iget-object v0, p0, LX21/n0;->y:LQ01/i;

    iget-object v0, v0, LQ01/i;->f:Landroid/view/View;

    if-eqz p1, :cond_a

    iget-object p0, p0, LX21/n0;->E:LX21/E0;

    if-eqz p0, :cond_9

    iget-object p0, p0, LX21/E0;->b:LU21/D;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LU21/D;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/D$a;

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    :goto_2
    instance-of p0, p0, LU21/D$a$c;

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_3

    :cond_a
    const/4 p0, 0x4

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LIy0/g;->b:Ljava/lang/Object;

    check-cast p0, LL71/o;

    iget-object p0, p0, LL71/o;->f:LQ01/q;

    iget-object p0, p0, LQ01/q;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lyx0/C;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, p0, LIy0/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIy0/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p1, p1, Lyx0/C;->a:Lyx0/D;

    if-eqz p1, :cond_c

    iget-boolean v3, p1, Lyx0/D;->a:Z

    if-ne v3, v2, :cond_c

    move v3, v2

    goto :goto_4

    :cond_c
    move v3, v1

    :goto_4
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, LIy0/l0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6}, LIy0/l0;-><init>(LIy0/i0;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->h:Lcom/linecorp/line/timeline/tab/a;

    if-eqz p0, :cond_f

    if-eqz p1, :cond_d

    iget-boolean p1, p1, Lyx0/D;->a:Z

    if-ne p1, v2, :cond_d

    move v1, v2

    :cond_d
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/a;->i:Lcom/linecorp/line/timeline/tab/c;

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/tab/c;->e:Z

    if-ne p1, v1, :cond_e

    goto :goto_5

    :cond_e
    iput-boolean v1, p0, Lcom/linecorp/line/timeline/tab/c;->e:Z

    invoke-virtual {p0, v2}, Lcom/linecorp/line/timeline/tab/c;->e(Z)V

    :cond_f
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
