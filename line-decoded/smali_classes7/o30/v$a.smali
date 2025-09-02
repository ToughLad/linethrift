.class public final Lo30/v$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/v;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayCommonTransactionExecutor$executeTransactionAndReturn$2"
    f = "PayCommonTransactionExecutor.kt"
    l = {
        0x2c,
        0x3c,
        0x49,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo30/v;

.field public final synthetic g:[I


# direct methods
.method public constructor <init>(Lo30/v;[ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/v;",
            "[I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/v$a;->f:Lo30/v;

    iput-object p2, p0, Lo30/v$a;->g:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lo30/v$a;

    iget-object v1, p0, Lo30/v$a;->f:Lo30/v;

    iget-object p0, p0, Lo30/v$a;->g:[I

    invoke-direct {v0, v1, p0, p2}, Lo30/v$a;-><init>(Lo30/v;[ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo30/v$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/v$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v7, Lo30/v$a;->d:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v1, 0x2

    iget-object v12, v7, Lo30/v$a;->g:[I

    const/4 v2, 0x1

    iget-object v14, v7, Lo30/v$a;->f:Lo30/v;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lo30/v$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v7, Lo30/v$a;->e:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v7, Lo30/v$a;->c:Z

    iget-object v1, v7, Lo30/v$a;->e:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    iget-boolean v0, v7, Lo30/v$a;->c:Z

    iget-object v1, v7, Lo30/v$a;->a:Ljava/lang/Object;

    check-cast v1, Lv30/a;

    iget-object v3, v7, Lo30/v$a;->e:Ljava/lang/Object;

    check-cast v3, LSl1/F;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v1

    move-object v13, v3

    move-object/from16 v1, p1

    :goto_0
    move v9, v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_b

    :cond_3
    iget-boolean v0, v7, Lo30/v$a;->c:Z

    iget v3, v7, Lo30/v$a;->b:I

    iget-object v4, v7, Lo30/v$a;->e:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_b

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lo30/v$a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LSl1/F;

    iget-object v0, v14, Lo30/v;->c:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->g()V

    iget-object v0, v14, Lo30/v;->c:Lr30/b;

    iget-object v3, v0, Lr30/b;->N8:LE10/e;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lr30/b;->r7()Lg10/f;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Lg10/f;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v11

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_3
    iput-object v4, v7, Lo30/v$a;->e:Ljava/lang/Object;

    iput v3, v7, Lo30/v$a;->b:I

    iput-boolean v5, v7, Lo30/v$a;->c:Z

    iput v2, v7, Lo30/v$a;->d:I

    invoke-virtual {v0, v7}, Lr30/b;->i7(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_c

    :cond_7
    move v0, v5

    :goto_3
    new-instance v5, Lv30/a;

    invoke-direct {v5, v12}, Lv30/a;-><init>([I)V

    iget-object v6, v14, Lo30/v;->c:Lr30/b;

    iget-object v6, v6, Lr30/b;->O8:LZ00/a;

    if-eqz v6, :cond_9

    iget-object v15, v6, LZ00/a;->f:Ljava/lang/String;

    iget-object v2, v6, LZ00/a;->g:Ljava/lang/String;

    iget-object v13, v6, LZ00/a;->i:Ljava/lang/String;

    if-nez v13, :cond_8

    const-string v13, ""

    :cond_8
    invoke-virtual {v5}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v2, v13, v9}, Le10/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LZ00/a;->a:Ljava/lang/String;

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, v14, Lo30/v;->c:Lr30/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lr30/e;

    invoke-direct {v2, v0, v12, v11}, Lr30/e;-><init>(Lr30/b;[ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v2, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v2, v14, Lo30/v;->d:Lp00/k;

    iput-object v4, v7, Lo30/v$a;->e:Ljava/lang/Object;

    iput-object v5, v7, Lo30/v$a;->a:Ljava/lang/Object;

    iput-boolean v0, v7, Lo30/v$a;->c:Z

    iput v1, v7, Lo30/v$a;->d:I

    invoke-virtual {v2, v7}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v8, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v13, v4

    goto/16 :goto_0

    :goto_4
    :try_start_4
    check-cast v1, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lo30/v$a$a;

    invoke-direct {v0, v14, v1, v11}, Lo30/v$a$a;-><init>(Lo30/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v11, v11, v0, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v14, Lo30/v;->c:Lr30/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v2, v14, Lo30/v;->c:Lr30/b;

    :try_start_5
    iget-object v0, v0, Lr30/b;->K8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :goto_5
    move-object v1, v13

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_c
    move-object v0, v11

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v2, Lr30/b;->M8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v11

    :goto_7
    if-eqz v4, :cond_f

    iget-object v4, v2, Lr30/b;->K8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->A()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v11

    :goto_8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    iget-object v3, v2, Lr30/b;->f:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV00/b;

    invoke-virtual {v2}, Lr30/b;->r7()Lg10/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lr30/b;->O8:LZ00/a;

    invoke-virtual {v5}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v13, v7, Lo30/v$a;->e:Ljava/lang/Object;

    iput-object v11, v7, Lo30/v$a;->a:Ljava/lang/Object;

    iput-boolean v9, v7, Lo30/v$a;->c:Z

    iput v10, v7, Lo30/v$a;->d:I

    move-object/from16 v16, v5

    move v5, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v16

    invoke-interface/range {v0 .. v7}, LV00/b;->D0(Ljava/lang/String;Lg10/f;LZ00/a;Ljava/lang/String;ZZLok1/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v8, :cond_10

    goto :goto_c

    :cond_10
    move v0, v9

    move-object v1, v13

    :goto_a
    if-nez v0, :cond_17

    :try_start_6
    iget-object v0, v14, Lo30/v;->c:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->x6()V

    iget-object v0, v14, Lo30/v;->c:Lr30/b;

    invoke-static {v0, v11, v10}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_10

    :goto_b
    iget-object v2, v14, Lo30/v;->c:Lr30/b;

    invoke-virtual {v2}, Lr30/b;->x6()V

    iput-object v1, v7, Lo30/v$a;->e:Ljava/lang/Object;

    iput-object v0, v7, Lo30/v$a;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, Lo30/v$a;->d:I

    invoke-static {v14, v0, v12, v7}, Lo30/v;->e(Lo30/v;Ljava/lang/Throwable;[ILok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    :goto_c
    return-object v8

    :cond_11
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    iget-object v2, v14, Lo30/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v0}, Lh10/p;->e(Ljava/lang/Throwable;)Z

    move-result v2

    iget-object v3, v14, Lo30/v;->c:Lr30/b;

    const-string v4, "throwable"

    if-eqz v2, :cond_13

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr30/a$c;

    invoke-direct {v2, v0}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lr30/b;->y7(Lr30/a;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v3, v11}, Lr30/b;->y7(Lr30/a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh10/p;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0}, Lh10/p;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v2, 0x4

    goto :goto_e

    :cond_15
    instance-of v2, v0, Le40/f;

    if-eqz v2, :cond_16

    move-object v2, v0

    check-cast v2, Le40/f;

    sget-object v4, Lcom/linecorp/line/pay/network/a;->BANK_CHARGE_RESTRICTED_BY_FDS_RULE:Lcom/linecorp/line/pay/network/a;

    iget-object v2, v2, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-ne v2, v4, :cond_16

    new-instance v2, LBN0/c;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, LBN0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4, v2}, Lr30/b;->l0(Ljava/lang/Throwable;ZZLxk1/a;)V

    goto :goto_f

    :cond_16
    new-instance v2, LTW0/f;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, LTW0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v4}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    goto :goto_f

    :goto_e
    invoke-static {v3, v0, v11, v2}, Lr30/b;->l7(Lr30/b;Ljava/lang/Throwable;Lr30/b$l;I)V

    :goto_f
    invoke-static {v1, v11}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    :cond_17
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
