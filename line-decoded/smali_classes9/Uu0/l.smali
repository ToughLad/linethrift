.class public final LUu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUu0/l$a;,
        LUu0/l$b;,
        LUu0/l$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroid/view/View;

.field public final d:LGv0/k0;

.field public final e:LUu0/j$a;

.field public final f:LYu0/B;

.field public final g:Ljava/util/ArrayList;

.field public final h:LQi/a;

.field public i:LUu0/j;

.field public j:LUu0/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;LGv0/k0;LUu0/j$a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu0/l;->a:Landroid/content/Context;

    iput-object p2, p0, LUu0/l;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LUu0/l;->c:Landroid/view/View;

    iput-object p4, p0, LUu0/l;->d:LGv0/k0;

    iput-object p5, p0, LUu0/l;->e:LUu0/j$a;

    sget-object p3, LYu0/B;->e:LYu0/B$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYu0/B;

    iput-object p3, p0, LUu0/l;->f:LYu0/B;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LUu0/l;->g:Ljava/util/ArrayList;

    new-instance p3, LQi/a;

    sget-object p5, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p2, p5}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, LUu0/l;->h:LQi/a;

    sget-object p2, LUu0/l$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/v0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LUu0/l$b;->SHARE_STORY_BUTTON:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    return-void

    :pswitch_1
    sget-object p1, LUu0/l$b;->EVENT_STORY:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    return-void

    :pswitch_2
    sget-object p1, LUu0/l$b;->PROFILE_DECO_EDIT:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    return-void

    :pswitch_3
    sget-object p1, LUu0/l$b;->PROFILE_STATUS_MESSAGE:LUu0/l$b;

    invoke-virtual {p0, p1, p4}, LUu0/l;->b(LUu0/l$b;Z)V

    sget-object p1, LUu0/l$b;->PROFILE_STATUS_MESSAGE_LYP:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    return-void

    :pswitch_4
    sget-object p1, LUu0/l$b;->ORGANIC_TOOLTIP:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    sget-object p1, LUu0/l$b;->PROFILE_UPDATE:LUu0/l$b;

    invoke-virtual {p0, p1, p4}, LUu0/l;->b(LUu0/l$b;Z)V

    sget-object p1, LUu0/l$b;->PROFILE_UPDATE_LYP:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    return-void

    :pswitch_5
    sget-object p1, LUu0/l$b;->LIKE_TOOLTIP_REBOOTED:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    sget-object p1, LUu0/l$b;->FOLLOW_TOOLTIP:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    return-void

    :pswitch_6
    sget-object p1, LUu0/l$b;->LIKE_TOOLTIP_REBOOTED:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    return-void

    :pswitch_7
    sget-object p1, LUu0/l$b;->ORGANIC_TOOLTIP:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    sget-object p1, LUu0/l$b;->REBOOT_TOOLTIP:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    return-void

    :pswitch_8
    sget-object p1, LUu0/l$b;->ORGANIC_TOOLTIP:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    sget-object p1, LUu0/l$b;->CHALLENGE_TOOLTIP_REBOOTED:LUu0/l$b;

    invoke-virtual {p0, p1, p3}, LUu0/l;->b(LUu0/l$b;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public static final a(LUu0/l;LUu0/l$b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LUu0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUu0/p;

    iget v1, v0, LUu0/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUu0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LUu0/p;

    invoke-direct {v0, p0, p2}, LUu0/p;-><init>(LUu0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUu0/p;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUu0/p;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LUu0/p;->b:LUu0/l$b;

    iget-object p0, v0, LUu0/p;->a:LUu0/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LUu0/p;->a:LUu0/l;

    iput-object p1, v0, LUu0/p;->b:LUu0/l$b;

    iput v5, v0, LUu0/p;->e:I

    sget-object p2, LUu0/l$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    iget-object v2, p0, LUu0/l;->f:LYu0/B;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LYu0/I;

    invoke-direct {v5, v2, v3}, LYu0/I;-><init>(LYu0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LYu0/J;

    invoke-direct {v5, v2, v3}, LYu0/J;-><init>(LYu0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LYu0/K;

    invoke-direct {v5, v2, v3}, LYu0/K;-><init>(LYu0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LYu0/G;

    invoke-direct {v5, v2, v3}, LYu0/G;-><init>(LYu0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LYu0/L;

    invoke-direct {v5, v2, v3}, LYu0/L;-><init>(LYu0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LYu0/H;

    invoke-direct {v5, v2, v3}, LYu0/H;-><init>(LYu0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LYu0/E;

    invoke-direct {v5, v2, v3}, LYu0/E;-><init>(LYu0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LYu0/F;

    invoke-direct {v5, v2, v3}, LYu0/F;-><init>(LYu0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p2, LUu0/l$b;->PROFILE_UPDATE_LYP:LUu0/l$b;

    if-eq p1, p2, :cond_6

    sget-object p2, LUu0/l$b;->PROFILE_STATUS_MESSAGE_LYP:LUu0/l$b;

    if-eq p1, p2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p0, p0, LUu0/l;->a:Landroid/content/Context;

    sget-object p1, LUT/a;->f3:LUT/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/a;

    iput-object v3, v0, LUu0/p;->a:LUu0/l;

    iput-object v3, v0, LUu0/p;->b:LUu0/l$b;

    iput v4, v0, LUu0/p;->e:I

    invoke-interface {p0, v0}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LUu0/l$b;Z)V
    .locals 5

    new-instance v0, LUu0/l$a;

    sget-object v1, LSl1/H;->LAZY:LSl1/H;

    new-instance v2, LUu0/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, LUu0/o;-><init>(LUu0/l;LUu0/l$b;ZLkotlin/coroutines/Continuation;)V

    iget-object p2, p0, LUu0/l;->h:LQi/a;

    const/4 v4, 0x1

    invoke-static {p2, v3, v1, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    invoke-virtual {p1}, LUu0/l$b;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1}, LUu0/l$a;-><init>(LSl1/t0;Z)V

    iget-object p0, p0, LUu0/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LUu0/l;->j:LUu0/l$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-boolean v0, v0, LUu0/l$a;->b:Z

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUu0/l;->i:LUu0/j;

    if-eqz v0, :cond_2

    iget-object v1, v0, LUu0/j;->k:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, v0, LUu0/j;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object v0, p0, LUu0/l;->j:LUu0/l$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LUu0/l$a;->a:LSl1/t0;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p0, p0, LUu0/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUu0/l;->e(Z)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LUu0/l;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu0/l$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LUu0/l;->j:LUu0/l$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LUu0/l$a;->a:LSl1/t0;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v1, LUu0/l$a;->a:LSl1/t0;

    invoke-interface {v0}, LSl1/t0;->start()Z

    iput-object v1, p0, LUu0/l;->j:LUu0/l$a;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, LUu0/l;->i:LUu0/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, LUu0/j;->k:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
