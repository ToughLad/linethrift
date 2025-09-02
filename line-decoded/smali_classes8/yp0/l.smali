.class public final Lyp0/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.socialprofile.impl.viewmodel.SocialProfileViewModel$loadRecommendAccountsIfNeed$1"
    f = "SocialProfileViewModel.kt"
    l = {
        0x3df,
        0x3e3,
        0x3e3,
        0x3e6,
        0x3e7,
        0x3f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/lifecycle/T;

.field public c:Landroidx/lifecycle/T;

.field public d:I

.field public final synthetic e:Lyp0/e;


# direct methods
.method public constructor <init>(Lyp0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyp0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyp0/l;->e:Lyp0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyp0/l;

    iget-object p0, p0, Lyp0/l;->e:Lyp0/e;

    invoke-direct {p1, p0, p2}, Lyp0/l;-><init>(Lyp0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyp0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyp0/l;->d:I

    iget-object v2, p0, Lyp0/l;->e:Lyp0/e;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lyp0/l;->c:Landroidx/lifecycle/T;

    iget-object v4, p0, Lyp0/l;->b:Landroidx/lifecycle/T;

    iget-object v5, p0, Lyp0/l;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lyp0/l;->b:Landroidx/lifecycle/T;

    iget-object v4, p0, Lyp0/l;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/T;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lyp0/e;->f:Lrp0/a;

    const/4 v1, 0x1

    iput v1, p0, Lyp0/l;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lrp0/d;

    invoke-direct {v4, p1, v3}, Lrp0/d;-><init>(Lrp0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p1, v2, Lyp0/e;->f:Lrp0/a;

    const/4 v1, 0x2

    iput v1, p0, Lyp0/l;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lrp0/b;

    invoke-direct {v4, p1, v3}, Lrp0/b;-><init>(Lrp0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p1, 0x3

    iput p1, p0, Lyp0/l;->d:I

    invoke-static {v4, v5, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    iget-object v4, v2, Lyp0/e;->I:Landroidx/lifecycle/T;

    :try_start_2
    iget-object p1, v2, Lyp0/e;->e:Lrp0/g;

    iput-object v4, p0, Lyp0/l;->a:Ljava/lang/Object;

    iput-object v4, p0, Lyp0/l;->b:Landroidx/lifecycle/T;

    const/4 v1, 0x4

    iput v1, p0, Lyp0/l;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lrp0/r;

    invoke-direct {v5, p1, v3}, Lrp0/r;-><init>(Lrp0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v1, v4

    :goto_3
    move-object v5, p1

    check-cast v5, Lyx0/y;

    iget-object v6, v2, Lyp0/e;->h:Lmp0/a;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lyx0/y;->a:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    invoke-static {v2, v5}, Lyp0/e;->H(Lyp0/e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object p1, p0, Lyp0/l;->a:Ljava/lang/Object;

    iput-object v4, p0, Lyp0/l;->b:Landroidx/lifecycle/T;

    iput-object v1, p0, Lyp0/l;->c:Landroidx/lifecycle/T;

    const/4 v7, 0x5

    iput v7, p0, Lyp0/l;->d:I

    invoke-interface {v6, v5, p0}, Lmp0/a;->E(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v5, p1

    :goto_5
    check-cast v5, Lyx0/y;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_b

    :catch_1
    move-object v5, v3

    move-object v1, v4

    :goto_6
    invoke-virtual {v1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v2, Lyp0/e;->I:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx0/y;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lyx0/y;->a:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx0/x;

    new-instance v5, Lhz0/h;

    iget-object v6, v4, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lyx0/x;->c:Lzx0/a;

    iget-boolean v7, v4, Lzx0/a;->a:Z

    iget-boolean v4, v4, Lzx0/a;->b:Z

    invoke-direct {v5, v6, v7, v4}, Lhz0/h;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object v1, v3

    :cond_9
    if-nez v1, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p1, Lyp0/l$a;

    invoke-direct {p1, v2, v1, v3}, Lyp0/l$a;-><init>(Lyp0/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lyp0/l;->a:Ljava/lang/Object;

    iput-object v3, p0, Lyp0/l;->b:Landroidx/lifecycle/T;

    iput-object v3, p0, Lyp0/l;->c:Landroidx/lifecycle/T;

    const/4 v1, 0x6

    iput v1, p0, Lyp0/l;->d:I

    iget-object v1, v2, Lyp0/e;->i:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_9
    return-object v0

    :cond_b
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_b
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
