.class public final synthetic LL71/q;
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

    iput p2, p0, LL71/q;->a:I

    iput-object p1, p0, LL71/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LL71/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/q;->b:Ljava/lang/Object;

    check-cast p0, Lrv0/p;

    iget-object p0, p0, Lrv0/p;->E:LVu0/E;

    iget-object p0, p0, LVu0/E;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "retry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Lu41/t$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL71/q;->b:Ljava/lang/Object;

    check-cast p0, Lr41/k$b;

    invoke-virtual {p0}, Lr41/k$b;->w0()V

    return-void

    :pswitch_1
    check-cast p1, LAx0/d;

    iget-object p0, p0, LL71/q;->b:Ljava/lang/Object;

    check-cast p0, Lqx0/w;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lqx0/w;->q:Lqx0/J;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqx0/J;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqx0/w;->X:LL71/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iget-object v0, p0, Lqx0/w;->k:Lqx0/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iput-object p1, v0, Lqx0/O;->n:LAx0/d;

    instance-of v0, p1, LAx0/d$b;

    if-eqz v0, :cond_a

    check-cast p1, LAx0/d$b;

    sget-object v0, Lqx0/w$b;->$EnumSwitchMapping$1:[I

    iget-object v2, p1, LAx0/d$b;->a:LAx0/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object p1, p1, LAx0/d$b;->b:LAx0/c;

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lqx0/w;->L(LAx0/c;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lqx0/w;->K()V

    iget-object p0, p0, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_5

    invoke-interface {p0, v3}, LaP/d;->d(Z)V

    goto :goto_1

    :cond_5
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lqx0/w;->l:LUv0/f;

    if-eqz v0, :cond_9

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIVE_USER_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v3}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz p1, :cond_7

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lqx0/F;

    invoke-direct {v0, p0, v1}, Lqx0/F;-><init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_7
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {p0, p1}, Lqx0/w;->L(LAx0/c;)V

    goto :goto_1

    :cond_9
    const-string p0, "generalKeyUtilsForTimeline"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {p0}, Lqx0/w;->M()V

    :goto_1
    return-void

    :cond_b
    const-string p0, "voomLiveViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, LL71/q;->b:Ljava/lang/Object;

    check-cast p0, Lj61/p;

    invoke-virtual {p0}, Lj61/p;->l()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LL71/q;->b:Ljava/lang/Object;

    check-cast p0, LL71/r;

    iget v0, p0, LL71/r;->g:I

    if-eq v0, p1, :cond_d

    iput p1, p0, LL71/r;->g:I

    const/4 v0, 0x2

    iget-object v1, p0, LN11/f;->a:LN11/d;

    iget-object p0, p0, LL71/r;->f:LQ01/E;

    if-ne p1, v0, :cond_c

    iget-object p0, p0, LQ01/E;->d:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    const/16 p1, 0x56

    invoke-static {v1, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_2

    :cond_c
    iget-object p0, p0, LQ01/E;->d:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    const/16 p1, 0x64

    invoke-static {v1, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_d
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
