.class public final synthetic LL71/u;
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

    iput p2, p0, LL71/u;->a:I

    iput-object p1, p0, LL71/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LL71/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LL71/u;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    const p0, 0x7f15253e

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f152540

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrw0/f;

    const/16 p1, 0x9

    invoke-direct {v3, v0, p1}, Lrw0/f;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f15253f

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lu60/f;

    const/4 p0, 0x3

    invoke-direct {v5, v0, p0}, Lu60/f;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x80

    invoke-static/range {v0 .. v6}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void

    :pswitch_0
    check-cast p1, LGv0/o0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL71/u;->b:Ljava/lang/Object;

    check-cast p0, Lfv0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LGv0/r0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lfv0/a;->B:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, p0, Lfv0/a;->D:Landroid/widget/TextView;

    iget-object v5, p0, Lfv0/a;->A:Landroid/widget/ImageView;

    const/4 v6, 0x4

    const/16 v7, 0x8

    iget-object v8, p0, Lfv0/j;->R0:Landroid/view/View;

    iget-object v9, p0, Lfv0/a;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {v5, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LGv0/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, v3, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    iget-object p1, p1, LC6/J;->b:LQ6/f;

    invoke-virtual {p1}, LQ6/a;->removeAllListeners()V

    new-instance p1, Lfv0/i;

    invoke-direct {p1, p0}, Lfv0/i;-><init>(Lfv0/j;)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LGv0/d;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, v3, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    iget-object p1, p1, LC6/J;->b:LQ6/f;

    invoke-virtual {p1}, LQ6/a;->removeAllListeners()V

    new-instance p1, Lfv0/i;

    invoke-direct {p1, p0}, Lfv0/i;-><init>(Lfv0/j;)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LGv0/p0;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f081c6c

    invoke-virtual {v4, p0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LGv0/n0;

    if-eqz p1, :cond_6

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lfv0/j;->i2:Lgv0/j;

    if-eqz p0, :cond_5

    iget-boolean p1, p0, Lgv0/j;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lgv0/b;->k:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/u;->b:Ljava/lang/Object;

    check-cast p0, LU50/s;

    invoke-static {p0}, LU50/s;->i(LU50/s;)V

    invoke-virtual {p0, p1}, LU50/s;->l(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    iget-object p0, p0, LL71/u;->b:Ljava/lang/Object;

    check-cast p0, LL71/v;

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    const/4 p1, 0x6

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    :goto_1
    iget-object p0, p0, LL71/v;->f:LQ01/r;

    iget-object p0, p0, LQ01/r;->h:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
