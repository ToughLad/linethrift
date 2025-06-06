.class public final Lcom/linecorp/line/pay/transact/charge/f;
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
    c = "com.linecorp.line.pay.transact.charge.PayConvenienceStoreChargeViewModel$load$1"
    f = "PayConvenienceStoreChargeViewModel.kt"
    l = {
        0x61,
        0x62,
        0x63,
        0x64,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroid/os/Parcelable;

.field public d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

.field public f:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

.field public g:I

.field public final synthetic h:Lcom/linecorp/line/pay/transact/charge/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/charge/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/charge/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/charge/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/charge/f;->h:Lcom/linecorp/line/pay/transact/charge/e;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/charge/f;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/f;->h:Lcom/linecorp/line/pay/transact/charge/e;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/charge/f;-><init>(Lcom/linecorp/line/pay/transact/charge/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/charge/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/charge/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/charge/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/charge/f;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/charge/f;->h:Lcom/linecorp/line/pay/transact/charge/e;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/f;->f:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/charge/f;->e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/charge/f;->d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/charge/f;->c:Landroid/os/Parcelable;

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/charge/f;->b:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/pay/transact/charge/e;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/charge/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v1

    move-object v11, v3

    move-object v10, v4

    move-object v4, v0

    move-object/from16 v0, p1

    :goto_0
    move-object v12, v2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/charge/f;->c:Landroid/os/Parcelable;

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/charge/f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/charge/f;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/charge/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/charge/f;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/charge/f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v8, Lcom/linecorp/line/pay/transact/charge/e;->c:Lk10/b;

    iput v7, v0, Lcom/linecorp/line/pay/transact/charge/f;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/b;->n(Lok1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v2

    iget-object v7, v8, Lcom/linecorp/line/pay/transact/charge/e;->c:Lk10/b;

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/charge/f;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/linecorp/line/pay/transact/charge/f;->g:I

    invoke-static {v7, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast v6, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object v7, v8, Lcom/linecorp/line/pay/transact/charge/e;->c:Lk10/b;

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/charge/f;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/linecorp/line/pay/transact/charge/f;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/linecorp/line/pay/transact/charge/f;->g:I

    invoke-static {v7, v0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    :goto_3
    check-cast v5, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v7, v8, Lcom/linecorp/line/pay/transact/charge/e;->c:Lk10/b;

    iput-object v6, v0, Lcom/linecorp/line/pay/transact/charge/f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/charge/f;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/linecorp/line/pay/transact/charge/f;->c:Landroid/os/Parcelable;

    iput v4, v0, Lcom/linecorp/line/pay/transact/charge/f;->g:I

    invoke-static {v7, v0}, Lk10/b;->i(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    :goto_4
    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iget-object v7, v8, Lcom/linecorp/line/pay/transact/charge/e;->k:Landroidx/lifecycle/T;

    invoke-virtual {v7, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/linecorp/line/pay/transact/charge/e;->h:Landroidx/lifecycle/T;

    invoke-virtual {v7, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/linecorp/line/pay/transact/charge/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {v7, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/linecorp/line/pay/transact/charge/e;->l:Landroidx/lifecycle/T;

    invoke-virtual {v7, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/linecorp/line/pay/transact/charge/e;->d:LZ40/b;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->e()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object v9

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/charge/f;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/linecorp/line/pay/transact/charge/f;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/linecorp/line/pay/transact/charge/f;->c:Landroid/os/Parcelable;

    iput-object v5, v0, Lcom/linecorp/line/pay/transact/charge/f;->d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/charge/f;->e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/charge/f;->f:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iput v3, v0, Lcom/linecorp/line/pay/transact/charge/f;->g:I

    invoke-virtual {v7, v9, v0}, LZ40/b;->a(Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v13, v4

    move-object v11, v5

    move-object v10, v6

    move-object v5, v8

    goto/16 :goto_0

    :goto_6
    move-object v14, v0

    check-cast v14, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "LV1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "LV2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;

    new-instance v9, Lcom/linecorp/line/pay/transact/charge/e$a$c;

    invoke-direct/range {v9 .. v16}, Lcom/linecorp/line/pay/transact/charge/e$a$c;-><init>(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;)V

    invoke-virtual {v5, v9}, Lcom/linecorp/line/pay/transact/charge/e;->i7(Lcom/linecorp/line/pay/transact/charge/e$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :goto_7
    new-instance v1, Lcom/linecorp/line/pay/transact/charge/e$a$b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcom/linecorp/line/pay/transact/charge/e$a$b;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v8, v1}, Lcom/linecorp/line/pay/transact/charge/e;->i7(Lcom/linecorp/line/pay/transact/charge/e$a;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
