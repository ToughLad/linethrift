.class public final synthetic LEW0/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LEW0/B;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "p0"

    iget v4, p0, LEW0/B;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lyc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "chat_id"

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "last_created_time"

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/f;->f(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, LEb0/a;

    invoke-direct {p1, v2, v0, v1, p0}, LEb0/a;-><init>(IJLjava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->s:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lr30/b;

    invoke-virtual {p0, p1}, Lr30/b;->B7(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhP0/a;

    iput-boolean p1, p0, LhP0/a;->l:Z

    invoke-virtual {p0}, LhP0/a;->F()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LS31/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/secondarylogin/view/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;

    sget v1, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->R0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/linecorp/line/secondarylogin/view/a$c;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/line/secondarylogin/view/a$c;

    iget-boolean p1, p1, Lcom/linecorp/line/secondarylogin/view/a$c;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->M5(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->J5(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/secondarylogin/view/a$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/secondarylogin/view/a$a;

    if-nez p0, :cond_4

    instance-of p0, p1, Lcom/linecorp/line/secondarylogin/view/a$d;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LEW0/D;

    iget-object v3, p0, LEW0/D;->h:LEW0/v;

    invoke-virtual {v3, p1}, LEW0/v;->P(I)LEW0/L;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LEW0/L;->a()LEW0/L$b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, LEW0/L$b;->a:Lyl0/f;

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    const/4 v4, -0x1

    iget-object v5, p0, LEW0/D;->c:LEW0/J;

    if-ne p1, v4, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object v4, v5, LEW0/J;->d:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    iput-boolean v0, v5, LEW0/J;->e:Z

    iget-object v0, v5, LEW0/J;->c:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    if-nez v3, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object p1, p0, LEW0/D;->a:LQB/J;

    iget-object p1, p1, LQB/J;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, v3, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->d()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v3, Lyl0/f;->i:Lln0/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lln0/C;->BIG:Lln0/C;

    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_9
    iget v4, p0, LEW0/D;->m:I

    goto :goto_5

    :cond_a
    :goto_4
    iget v4, p0, LEW0/D;->l:I

    :goto_5
    filled-new-array {p1, v4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v6, 0xc8

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v4, LEW0/y;

    invoke-direct {v4, p0}, LEW0/y;-><init>(LEW0/D;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, LEW0/D;->g:LEW0/K;

    invoke-virtual {p1, v3}, LEW0/K;->a(Lyl0/f;)V

    iget-object p1, p0, LEW0/D;->e:LmC/f;

    if-nez p1, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v0}, Lln0/s;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, LmC/w$c;->MESSAGE_STICKER:LmC/w$c;

    goto :goto_6

    :cond_c
    sget-object v4, LmC/w$c;->NORMAL:LmC/w$c;

    :goto_6
    new-instance v6, LmC/w;

    sget-object v7, LmC/w$a;->AUTO_SUGGSTION_PREVIEW:LmC/w$a;

    invoke-direct {v6, v4, v7, v1}, LmC/w;-><init>(LmC/w$c;LmC/w$a;LmC/w$b;)V

    invoke-virtual {p1, v6, v2}, LmC/f;->d(LmC/e;Z)V

    iget-object v2, v3, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v2}, Lyl0/j;->d()Z

    move-result v4

    iget-boolean v6, v3, Lyl0/f;->h:Z

    if-eqz v6, :cond_d

    sget-object v6, LmC/x$i;->TRIAL_USED:LmC/x$i;

    goto :goto_7

    :cond_d
    sget-object v6, LmC/x$i;->TRIAL_NOT_USED:LmC/x$i;

    :goto_7
    if-eqz v4, :cond_e

    move-object v12, v6

    goto :goto_8

    :cond_e
    move-object v12, v1

    :goto_8
    if-eqz v4, :cond_f

    move-object v10, v1

    goto :goto_9

    :cond_f
    sget-object v6, LmC/x$j;->Companion:LmC/x$j$a;

    invoke-virtual {v3}, Lyl0/f;->e()Z

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LmC/x$j$a;->a(Z)LmC/x$j;

    move-result-object v6

    move-object v10, v6

    :goto_9
    if-eqz v4, :cond_10

    move-object v11, v1

    goto :goto_a

    :cond_10
    sget-object v4, LmC/x$h;->Companion:LmC/x$h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object v0

    move-object v11, v0

    :goto_a
    new-instance v7, LmC/x$l;

    sget-object v0, LEW0/D$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    sget-object v0, LmC/x$d;->PREVIEW_BUDDY:LmC/x$d;

    :goto_b
    move-object v8, v0

    goto :goto_c

    :pswitch_7
    sget-object v0, LmC/x$d;->PREVIEW_STICKER:LmC/x$d;

    goto :goto_b

    :pswitch_8
    sget-object v0, LmC/x$d;->PREVIEW_TRIAL:LmC/x$d;

    goto :goto_b

    :pswitch_9
    sget-object v0, LmC/x$d;->PREVIEW_PURCHASE:LmC/x$d;

    goto :goto_b

    :goto_c
    invoke-virtual {v5}, LEW0/J;->a()LmC/x$g;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, LmC/x$l;-><init>(LmC/x$d;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;)V

    invoke-virtual {p1, v7}, LmC/f;->e(LmC/g;)V

    :goto_d
    iget-object p1, p0, LEW0/D;->d:LUV0/b;

    sget-object v0, LYV0/a$c;->a:LYV0/a$c;

    invoke-virtual {p1, v0}, LUV0/b;->F(LYV0/a;)V

    iget-object p0, p0, LEW0/D;->j:LTW0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LTW0/k;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LTW0/j;

    invoke-direct {p1, p0, v1, v3}, LTW0/j;-><init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V

    const/4 v0, 0x3

    iget-object p0, p0, LTW0/k;->e:LQi/a;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
