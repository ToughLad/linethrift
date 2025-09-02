.class public final Lcom/linecorp/line/pay/transact/coupon/n;
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
    c = "com.linecorp.line.pay.transact.coupon.PayCouponViewModel$updateCouponViewData$1"
    f = "PayCouponViewModel.kt"
    l = {
        0xc5,
        0xc7,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/coupon/k;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/coupon/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/coupon/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/n;->b:Lcom/linecorp/line/pay/transact/coupon/k;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/n;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/n;->b:Lcom/linecorp/line/pay/transact/coupon/k;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/coupon/n;-><init>(Lcom/linecorp/line/pay/transact/coupon/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/coupon/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/coupon/n;->a:I

    sget-object v4, Lik1/D;->a:Lik1/D;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/n;->b:Lcom/linecorp/line/pay/transact/coupon/k;

    const-string v11, "SAVE_INSTANCE_VIEW_DATA"

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v12, v3, Lcom/linecorp/line/pay/transact/coupon/k;->b:Landroidx/lifecycle/f0;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v3, Lcom/linecorp/line/pay/transact/coupon/k;->c:LV00/b;

    iput v7, v0, Lcom/linecorp/line/pay/transact/coupon/n;->a:I

    invoke-interface {v2, v0}, LV00/b;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_6

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/coupon/k;->l:LJ10/c;

    new-instance v5, Lcom/linecorp/line/pay/transact/coupon/k$b$b;

    invoke-direct {v5, v2}, Lcom/linecorp/line/pay/transact/coupon/k$b$b;-><init>(Landroid/content/Intent;)V

    iput v6, v0, Lcom/linecorp/line/pay/transact/coupon/n;->a:I

    invoke-virtual {v3, v5, v0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v2, v3, Lcom/linecorp/line/pay/transact/coupon/k;->d:Lk10/b;

    iput v5, v0, Lcom/linecorp/line/pay/transact/coupon/n;->a:I

    invoke-static {v2, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->d()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-le v2, v7, :cond_9

    move/from16 v17, v7

    goto :goto_5

    :cond_9
    move/from16 v17, v1

    :goto_5
    new-instance v13, Lcom/linecorp/line/pay/transact/coupon/k$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_b

    move-object v14, v4

    goto :goto_7

    :cond_b
    move-object v14, v3

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->b()Ljava/util/Set;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_d

    move-object v15, v4

    goto :goto_9

    :cond_d
    move-object v15, v3

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->d()Ljava/util/Set;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v2

    :goto_a
    if-nez v3, :cond_f

    move-object/from16 v16, v4

    goto :goto_b

    :cond_f
    move-object/from16 v16, v3

    :goto_b
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->f()Z

    move-result v3

    if-ne v3, v7, :cond_10

    move/from16 v18, v7

    goto :goto_c

    :cond_10
    move/from16 v18, v1

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->g()Ljava/util/Set;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    move-object/from16 v19, v4

    goto :goto_d

    :cond_12
    move-object/from16 v19, v2

    :goto_d
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->c()Z

    move-result v0

    if-ne v0, v7, :cond_13

    move/from16 v20, v7

    goto :goto_e

    :cond_13
    move/from16 v20, v1

    :goto_e
    invoke-direct/range {v13 .. v20}, Lcom/linecorp/line/pay/transact/coupon/k$a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLjava/util/Set;Z)V

    invoke-virtual {v12, v11, v13}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/k$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/line/pay/transact/coupon/k$a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLjava/util/Set;Z)V

    invoke-virtual {v12, v11, v3}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
