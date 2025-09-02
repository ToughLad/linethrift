.class public final LSk0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:LHm0/a;

.field public final c:LEm0/k;

.field public final d:Lxl0/a;

.field public final e:LP40/r;

.field public final f:Lbm0/l;

.field public final g:LSk0/t;

.field public final h:LSk0/h;

.field public final i:Lbm0/s;

.field public final j:Lym0/f;

.field public final k:LSl1/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 13

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMn0/d;

    sget-object v2, LHm0/a;->a:LHm0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHm0/a;

    new-instance v3, LEm0/k;

    invoke-direct {v3, p1}, LEm0/k;-><init>(Landroid/content/Context;)V

    new-instance v4, Lxl0/a;

    invoke-direct {v4, v1, v0}, Lxl0/a;-><init>(LMn0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v5, LP40/r;

    invoke-direct {v5, v0}, LP40/r;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v6, Lbm0/l;

    invoke-direct {v6, p1}, Lbm0/l;-><init>(Landroid/content/Context;)V

    new-instance v7, LSk0/t;

    invoke-direct {v7, v1, v0}, LSk0/t;-><init>(LMn0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v8, LSk0/h;

    invoke-direct {v8, v1, v0}, LSk0/h;-><init>(LMn0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v9, Lbm0/s;

    invoke-direct {v9, p1}, Lbm0/s;-><init>(Landroid/content/Context;)V

    sget-object v10, Lml0/f;->a:Lml0/f$a;

    invoke-static {v10, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lml0/f;

    invoke-interface {v10}, Lml0/f;->w()Lym0/f;

    move-result-object v10

    sget-object v11, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    const-string v12, "context"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceConfigurationProvider"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subscriptionRepository"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabHistoryRepository"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioDispatcher"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSk0/r;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v2, p0, LSk0/r;->b:LHm0/a;

    iput-object v3, p0, LSk0/r;->c:LEm0/k;

    iput-object v4, p0, LSk0/r;->d:Lxl0/a;

    iput-object v5, p0, LSk0/r;->e:LP40/r;

    iput-object v6, p0, LSk0/r;->f:Lbm0/l;

    iput-object v7, p0, LSk0/r;->g:LSk0/t;

    iput-object v8, p0, LSk0/r;->h:LSk0/h;

    iput-object v9, p0, LSk0/r;->i:Lbm0/s;

    iput-object v10, p0, LSk0/r;->j:Lym0/f;

    iput-object v11, p0, LSk0/r;->k:LSl1/B;

    return-void
.end method

.method public static final a(LSk0/r;ZZLok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LSk0/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSk0/m;

    iget v1, v0, LSk0/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk0/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LSk0/m;

    invoke-direct {v0, p0, p3}, LSk0/m;-><init>(LSk0/r;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LSk0/m;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSk0/m;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object p0, v0, LSk0/m;->a:LSk0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object p0, v0, LSk0/m;->a:LSk0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object p0, v0, LSk0/m;->a:LSk0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-boolean p0, v0, LSk0/m;->c:Z

    iget-boolean p1, v0, LSk0/m;->b:Z

    iget-object p2, v0, LSk0/m;->a:LSk0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto/16 :goto_a

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object p0, v0, LSk0/m;->a:LSk0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-boolean p0, v0, LSk0/m;->c:Z

    iget-boolean p1, v0, LSk0/m;->b:Z

    iget-object p2, v0, LSk0/m;->a:LSk0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_5

    :pswitch_9
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    iget-boolean p2, v0, LSk0/m;->c:Z

    iget-boolean p1, v0, LSk0/m;->b:Z

    iget-object p0, v0, LSk0/m;->a:LSk0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSk0/m;->a:LSk0/r;

    iput-boolean p1, v0, LSk0/m;->b:Z

    iput-boolean p2, v0, LSk0/m;->c:Z

    const/4 p3, 0x1

    iput p3, v0, LSk0/m;->f:I

    invoke-virtual {p0, v0}, LSk0/r;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_14

    :cond_1
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p0, LSk0/r;->c:LEm0/k;

    iput-object v3, v0, LSk0/m;->a:LSk0/r;

    const/4 p1, 0x2

    iput p1, v0, LSk0/m;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LEm0/j;

    const-string p3, "new_year_campaign_history_tab_force_selected_2025"

    invoke-direct {p2, p0, p3, v3}, LEm0/j;-><init>(LEm0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_4

    goto/16 :goto_14

    :cond_4
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput-object p0, v0, LSk0/m;->a:LSk0/r;

    iput-boolean p1, v0, LSk0/m;->b:Z

    iput-boolean p2, v0, LSk0/m;->c:Z

    const/4 p3, 0x3

    iput p3, v0, LSk0/m;->f:I

    invoke-virtual {p0, v0}, LSk0/r;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_14

    :cond_6
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p1, p0, LSk0/r;->c:LEm0/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-object p0, v0, LSk0/m;->a:LSk0/r;

    const/4 v2, 0x4

    iput v2, v0, LSk0/m;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LEm0/g;

    invoke-direct {v5, p1, p2, p3, v3}, LEm0/g;-><init>(LEm0/k;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v1, :cond_8

    goto/16 :goto_14

    :cond_8
    :goto_7
    iget-object p0, p0, LSk0/r;->f:Lbm0/l;

    iput-object v3, v0, LSk0/m;->a:LSk0/r;

    const/4 p1, 0x5

    iput p1, v0, LSk0/m;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbm0/k;

    invoke-direct {p1, p0, v4, v3}, Lbm0/k;-><init>(Lbm0/l;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lbm0/l;->d:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_8

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p0, v1, :cond_a

    goto/16 :goto_14

    :cond_a
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    iput-object p0, v0, LSk0/m;->a:LSk0/r;

    iput-boolean p1, v0, LSk0/m;->b:Z

    iput-boolean p2, v0, LSk0/m;->c:Z

    const/4 p3, 0x6

    iput p3, v0, LSk0/m;->f:I

    invoke-virtual {p0, v0}, LSk0/r;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto/16 :goto_14

    :cond_c
    :goto_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p0, p0, LSk0/r;->c:LEm0/k;

    iput-object v3, v0, LSk0/m;->a:LSk0/r;

    const/4 p1, 0x7

    iput p1, v0, LSk0/m;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LEm0/j;

    const-string p3, "three_month_free_trial_history_tab_force_selected"

    invoke-direct {p2, p0, p3, v3}, LEm0/j;-><init>(LEm0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_b

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne p0, v1, :cond_e

    goto :goto_c

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne p0, v1, :cond_f

    goto/16 :goto_14

    :cond_f
    :goto_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    iput-object p0, v0, LSk0/m;->a:LSk0/r;

    const/16 p3, 0x8

    iput p3, v0, LSk0/m;->f:I

    invoke-virtual {p0, p1, p2, v0}, LSk0/r;->c(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    goto :goto_14

    :cond_11
    :goto_e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, LSk0/r;->c:LEm0/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-object p0, v0, LSk0/m;->a:LSk0/r;

    const/16 v2, 0x9

    iput v2, v0, LSk0/m;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LEm0/h;

    invoke-direct {v5, p1, p2, p3, v3}, LEm0/h;-><init>(LEm0/k;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_f

    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    if-ne p1, v1, :cond_13

    goto :goto_14

    :cond_13
    :goto_10
    iget-object p1, p0, LSk0/r;->i:Lbm0/s;

    iput-object p0, v0, LSk0/m;->a:LSk0/r;

    const/16 p2, 0xa

    iput p2, v0, LSk0/m;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbm0/q;

    invoke-direct {p2, p1, v4, v3}, Lbm0/q;-><init>(Lbm0/s;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lbm0/s;->a:LSl1/B;

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_11

    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    if-ne p1, v1, :cond_15

    goto :goto_14

    :cond_15
    :goto_12
    iget-object p0, p0, LSk0/r;->i:Lbm0/s;

    iput-object v3, v0, LSk0/m;->a:LSk0/r;

    const/16 p1, 0xb

    iput p1, v0, LSk0/m;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbm0/n;

    invoke-direct {p1, p0, v3}, Lbm0/n;-><init>(Lbm0/s;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lbm0/s;->a:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto :goto_13

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    if-ne p0, v1, :cond_17

    :goto_14
    return-object v1

    :cond_17
    :goto_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LSk0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSk0/n;

    iget v1, v0, LSk0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSk0/n;

    invoke-direct {v0, p0, p1}, LSk0/n;-><init>(LSk0/r;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LSk0/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSk0/n;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSk0/n;->a:LSk0/r;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSk0/n;->a:LSk0/r;

    iput v4, v0, LSk0/n;->d:I

    iget-object p1, p0, LSk0/r;->d:Lxl0/a;

    invoke-virtual {p1, v0}, Lxl0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p0, p0, LSk0/r;->c:LEm0/k;

    const/4 p1, 0x0

    iput-object p1, v0, LSk0/n;->a:LSk0/r;

    iput v3, v0, LSk0/n;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LEm0/d;

    invoke-direct {v3, p0, p1}, LEm0/d;-><init>(LEm0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LN1/L;->i(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x5

    cmp-long p0, p0, v0

    if-lez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZZLok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LSk0/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSk0/o;

    iget v1, v0, LSk0/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk0/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LSk0/o;

    invoke-direct {v0, p0, p3}, LSk0/o;-><init>(LSk0/r;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LSk0/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSk0/o;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LSk0/o;->c:Z

    iget-boolean p1, v0, LSk0/o;->b:Z

    iget-object p2, v0, LSk0/o;->a:LSk0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p0, v0, LSk0/o;->c:Z

    iget-boolean p1, v0, LSk0/o;->b:Z

    iget-object p2, v0, LSk0/o;->a:LSk0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p2, v0, LSk0/o;->c:Z

    iget-boolean p1, v0, LSk0/o;->b:Z

    iget-object p0, v0, LSk0/o;->a:LSk0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSk0/o;->a:LSk0/r;

    iput-boolean p1, v0, LSk0/o;->b:Z

    iput-boolean p2, v0, LSk0/o;->c:Z

    iput v7, v0, LSk0/o;->f:I

    iget-object p3, p0, LSk0/r;->h:LSk0/h;

    invoke-virtual {p3, v0}, LSk0/h;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p3, p0, LSk0/r;->i:Lbm0/s;

    iput-object p0, v0, LSk0/o;->a:LSk0/r;

    iput-boolean p1, v0, LSk0/o;->b:Z

    iput-boolean p2, v0, LSk0/o;->c:Z

    iput v6, v0, LSk0/o;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbm0/m;

    invoke-direct {v2, p3, v3}, Lbm0/m;-><init>(Lbm0/s;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p3, Lbm0/s;->a:LSl1/B;

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move v10, p2

    move-object p2, p0

    move p0, v10

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lt p3, v6, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget-object p3, p2, LSk0/r;->c:LEm0/k;

    iput-object p2, v0, LSk0/o;->a:LSk0/r;

    iput-boolean p1, v0, LSk0/o;->b:Z

    iput-boolean p0, v0, LSk0/o;->c:Z

    iput v5, v0, LSk0/o;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LEm0/e;

    invoke-direct {v5, p3, v3}, LEm0/e;-><init>(LEm0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9, v5, v6}, LN1/L;->i(JJ)J

    move-result-wide v5

    const-wide/16 v8, 0x5

    cmp-long p3, v5, v8

    if-lez p3, :cond_c

    iget-object p2, p2, LSk0/r;->j:Lym0/f;

    iput-object v3, v0, LSk0/o;->a:LSk0/r;

    iput v4, v0, LSk0/o;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lym0/g;

    invoke-direct {p3, p2, p0, p1, v3}, Lym0/g;-><init>(Lym0/f;ZZLkotlin/coroutines/Continuation;)V

    iget-object p0, p2, Lym0/f;->i:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LSk0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSk0/p;

    iget v1, v0, LSk0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LSk0/p;

    invoke-direct {v0, p0, p1}, LSk0/p;-><init>(LSk0/r;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LSk0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSk0/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSk0/r;->e:LP40/r;

    invoke-virtual {p1}, LP40/r;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v3, v0, LSk0/p;->c:I

    iget-object p0, p0, LSk0/r;->c:LEm0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LEm0/c;

    const/4 v4, 0x0

    const-string v5, "new_year_campaign_history_tab_force_selected_2025"

    invoke-direct {v2, p0, v5, v4}, LEm0/c;-><init>(LEm0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LSk0/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSk0/q;

    iget v1, v0, LSk0/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk0/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSk0/q;

    invoke-direct {v0, p0, p1}, LSk0/q;-><init>(LSk0/r;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LSk0/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSk0/q;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSk0/q;->a:LSk0/r;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSk0/q;->a:LSk0/r;

    iput v4, v0, LSk0/q;->d:I

    iget-object p1, p0, LSk0/r;->g:LSk0/t;

    invoke-virtual {p1, v0}, LSk0/t;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LSk0/r;->c:LEm0/k;

    const/4 p1, 0x0

    iput-object p1, v0, LSk0/q;->a:LSk0/r;

    iput v3, v0, LSk0/q;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LEm0/c;

    const-string v5, "three_month_free_trial_history_tab_force_selected"

    invoke-direct {v3, p0, v5, p1}, LEm0/c;-><init>(LEm0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
