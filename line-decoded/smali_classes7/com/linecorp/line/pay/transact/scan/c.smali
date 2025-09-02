.class public final Lcom/linecorp/line/pay/transact/scan/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info$Pattern;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.scan.PayHandlingUrlStoreUtils$loadPatterns$1"
    f = "PayHandlingUrlStoreUtils.kt"
    l = {
        0x30,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/scan/e;

.field public b:Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/scan/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/scan/c;->h:Landroid/content/Context;

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

    new-instance v0, Lcom/linecorp/line/pay/transact/scan/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/c;->h:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/pay/transact/scan/c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/scan/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/scan/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/scan/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/scan/c;->f:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/scan/c;->h:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/linecorp/line/pay/transact/scan/c;->e:I

    iget-wide v7, v0, Lcom/linecorp/line/pay/transact/scan/c;->d:J

    iget-boolean v9, v0, Lcom/linecorp/line/pay/transact/scan/c;->c:Z

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/scan/c;->b:Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/scan/c;->a:Lcom/linecorp/line/pay/transact/scan/e;

    iget-object v12, v0, Lcom/linecorp/line/pay/transact/scan/c;->g:Ljava/lang/Object;

    check-cast v12, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/scan/c;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LVl1/j;

    new-instance v11, Lcom/linecorp/line/pay/transact/scan/e;

    invoke-direct {v11, v4}, Lcom/linecorp/line/pay/transact/scan/e;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/linecorp/line/pay/transact/scan/e;->d:[LEk1/m;

    aget-object v7, v2, v3

    iget-object v8, v11, Lcom/linecorp/line/pay/transact/scan/e;->a:LT80/c;

    invoke-virtual {v8, v11, v7}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v7, v11, Lcom/linecorp/line/pay/transact/scan/e;->b:LT80/c;

    aget-object v8, v2, v6

    invoke-virtual {v7, v11, v8}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    iget-object v10, v11, Lcom/linecorp/line/pay/transact/scan/e;->c:LT80/m;

    aget-object v2, v2, v5

    invoke-virtual {v10, v11, v2}, LT80/m;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;->a()J

    move-result-wide v15

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    :goto_0
    add-long/2addr v7, v15

    cmp-long v2, v7, v13

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;->b()Ljava/util/List;

    move-result-object v7

    iput-object v12, v0, Lcom/linecorp/line/pay/transact/scan/c;->g:Ljava/lang/Object;

    iput-object v11, v0, Lcom/linecorp/line/pay/transact/scan/c;->a:Lcom/linecorp/line/pay/transact/scan/e;

    iput-object v10, v0, Lcom/linecorp/line/pay/transact/scan/c;->b:Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;

    iput-boolean v9, v0, Lcom/linecorp/line/pay/transact/scan/c;->c:Z

    iput-wide v13, v0, Lcom/linecorp/line/pay/transact/scan/c;->d:J

    iput v2, v0, Lcom/linecorp/line/pay/transact/scan/c;->e:I

    iput v6, v0, Lcom/linecorp/line/pay/transact/scan/c;->f:I

    invoke-interface {v12, v7, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto :goto_3

    :cond_5
    move-wide v7, v13

    :goto_2
    move-wide v13, v7

    :cond_6
    if-eqz v10, :cond_7

    if-nez v2, :cond_7

    if-nez v9, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v2, Ln00/B;->a:Ljp/naver/line/android/util/y;

    invoke-static {v4}, Ln00/B;->b(Landroid/content/Context;)V

    :try_start_0
    sget-object v2, Lcom/linecorp/line/pay/transact/scan/d;->a:Lc60/c;

    invoke-virtual {v2}, Lc60/c;->c()Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le40/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v11, Lcom/linecorp/line/pay/transact/scan/e;->b:LT80/c;

    sget-object v7, Lcom/linecorp/line/pay/transact/scan/e;->d:[LEk1/m;

    aget-object v6, v7, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v6, v11, v8}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/linecorp/line/pay/transact/scan/e;->c:LT80/m;

    aget-object v6, v7, v5

    invoke-virtual {v4, v6, v11, v2}, LT80/m;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object v3, v7, v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v11, Lcom/linecorp/line/pay/transact/scan/e;->a:LT80/c;

    invoke-virtual {v6, v3, v11, v4}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/scan/c;->g:Ljava/lang/Object;

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/scan/c;->a:Lcom/linecorp/line/pay/transact/scan/e;

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/scan/c;->b:Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;

    iput v5, v0, Lcom/linecorp/line/pay/transact/scan/c;->f:I

    invoke-interface {v12, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    throw v0

    :catch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
