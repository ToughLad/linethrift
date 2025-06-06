.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/b;
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
    c = "com.linecorp.line.pay.impl.th.biz.signup.PaySignUpAdditionalInfoInputViewModel$init$1"
    f = "PaySignUpAdditionalInfoInputViewModel.kt"
    l = {
        0x7c,
        0x7d,
        0x80,
        0x81,
        0x82,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/linecorp/line/pay/impl/th/biz/signup/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->h:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->h:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/b;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->f:I

    iget-object v6, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->h:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    const/4 v7, 0x0

    iget-object v8, v6, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->e:Landroidx/lifecycle/T;

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_1
    iget v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->e:I

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/T;

    iget-object v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_5

    :pswitch_2
    iget v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->e:I

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    check-cast v3, LSl1/M;

    iget-object v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :pswitch_3
    iget v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->e:I

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    check-cast v3, LSl1/M;

    iget-object v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_3

    :pswitch_4
    iget v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->e:I

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    iget-object v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    iget-object v9, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    check-cast v9, LSl1/M;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, v1

    goto/16 :goto_2

    :pswitch_5
    iget v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->e:I

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->d:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    iget-object v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    iget-object v9, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    check-cast v9, LSl1/M;

    iget-object v10, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    check-cast v10, LSl1/M;

    iget-object v11, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p1, v2

    move-object v2, v5

    move-object v5, v9

    move-object v9, v10

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_6
    iget-object v5, v6, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v6, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    sget-object v9, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;->DOPA:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    if-eq v5, v9, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    new-instance v9, Lcom/linecorp/line/pay/impl/th/biz/signup/b$e;

    invoke-direct {v9, v6, v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/b$e;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v9, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v9

    new-instance v10, Lcom/linecorp/line/pay/impl/th/biz/signup/b$f;

    invoke-direct {v10, v6, v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/b$f;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v10, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v10

    new-instance v11, Lcom/linecorp/line/pay/impl/th/biz/signup/b$g;

    invoke-direct {v11, v6, v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/b$g;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v11, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v11

    new-array v12, v3, [LSl1/M;

    aput-object v9, v12, v1

    aput-object v10, v12, v2

    aput-object v11, v12, v0

    invoke-static {v12}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/b$a;

    invoke-direct {v1, v6, v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/b$a;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v1, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v9, Lcom/linecorp/line/pay/impl/th/biz/signup/b$b;

    invoke-direct {v9, v6, v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/b$b;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v9, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v9

    new-instance v10, Lcom/linecorp/line/pay/impl/th/biz/signup/b$c;

    invoke-direct {v10, v6, v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/b$c;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v10, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v10

    new-instance v12, Lcom/linecorp/line/pay/impl/th/biz/signup/b$d;

    invoke-direct {v12, v5, v6, v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/b$d;-><init>(ZLcom/linecorp/line/pay/impl/th/biz/signup/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v12, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object v11, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    iput-object v9, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    iput-object v10, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->d:Ljava/lang/Object;

    iput v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->e:I

    iput v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->f:I

    invoke-static {v6, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->j7(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v2, v9

    move-object v9, v1

    move v1, v5

    move-object v5, v2

    move-object v2, v10

    :goto_1
    check-cast v11, Ljava/util/Collection;

    iput-object v9, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    iput-object v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->d:Ljava/lang/Object;

    iput v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->e:I

    iput v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->f:I

    invoke-static {v11, p0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    move v0, v1

    :goto_2
    iput-object v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    iput-object v8, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    iput v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->e:I

    iput v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->f:I

    invoke-interface {v9, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v8

    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    iput v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->e:I

    const/4 v9, 0x4

    iput v9, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->f:I

    invoke-interface {v5, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v3

    move-object v3, v13

    :goto_4
    check-cast p1, Ljava/util/List;

    iput-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    iput v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->e:I

    const/4 v9, 0x5

    iput v9, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->f:I

    invoke-interface {v5, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v13, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v3

    move-object v3, v13

    :goto_5
    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->q:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v0, :cond_8

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->g:Ljava/lang/Object;

    iput-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;->f:I

    invoke-interface {v5, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_6
    return-object v4

    :cond_7
    move-object v13, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v13

    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance v4, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a$b;

    invoke-direct {v4, v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a$b;-><init>(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;)V

    move-object p1, v1

    move-object v1, v2

    move-object v2, p0

    goto :goto_8

    :cond_8
    const-string p0, "cacheableSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    sget-object v4, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a$a;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a$a;

    :goto_8
    new-instance p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;

    invoke-direct {p0, v3, v1, p1, v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;)V

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :goto_9
    const-string p1, "th_kyc_more_info_load_data"

    invoke-static {p1, p0}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
