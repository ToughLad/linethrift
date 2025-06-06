.class public final Lcom/linecorp/line/pay/transact/virtualcard/m;
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
    c = "com.linecorp.line.pay.transact.virtualcard.PayLineCardIssueViewModel$createCard$1"
    f = "PayLineCardIssueViewModel.kt"
    l = {
        0x61,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/virtualcard/l;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/virtualcard/l;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/virtualcard/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/m;->b:Lcom/linecorp/line/pay/transact/virtualcard/l;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/m;->c:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/m;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/m;->b:Lcom/linecorp/line/pay/transact/virtualcard/l;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/m;->c:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/virtualcard/m;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/virtualcard/m;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/virtualcard/m;->b:Lcom/linecorp/line/pay/transact/virtualcard/l;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/pay/transact/virtualcard/l$b$d;->a:Lcom/linecorp/line/pay/transact/virtualcard/l$b$d;

    invoke-virtual {v5, v2}, Lcom/linecorp/line/pay/transact/virtualcard/l;->i7(Lcom/linecorp/line/pay/transact/virtualcard/l$b;)V

    :try_start_2
    iget-object v2, v5, Lcom/linecorp/line/pay/transact/virtualcard/l;->b:Lp00/k;

    iput v4, v0, Lcom/linecorp/line/pay/transact/virtualcard/m;->a:I

    invoke-virtual {v2, v0}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v5, Lcom/linecorp/line/pay/transact/virtualcard/l;->c:Lw60/k;

    new-instance v6, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardApplyReqDto;

    iget-object v8, v5, Lcom/linecorp/line/pay/transact/virtualcard/l;->h:Lm10/a;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/virtualcard/m;->c:Ljava/util/Set;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3fc

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v19}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardApplyReqDto;-><init>(Ljava/lang/String;Lm10/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/linecorp/line/pay/transact/virtualcard/m;->a:I

    invoke-virtual {v2, v6, v0}, Lw60/k;->b(Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardApplyReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/l$b$a;

    iget-boolean v1, v5, Lcom/linecorp/line/pay/transact/virtualcard/l;->i:Z

    invoke-direct {v0, v1}, Lcom/linecorp/line/pay/transact/virtualcard/l$b$a;-><init>(Z)V

    invoke-virtual {v5, v0}, Lcom/linecorp/line/pay/transact/virtualcard/l;->i7(Lcom/linecorp/line/pay/transact/virtualcard/l$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_3
    new-instance v1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LWd0/m;

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    move-object v2, v0

    check-cast v2, LWd0/m;

    iget-object v3, v2, LWd0/m;->a:LWd0/l;

    const-string v4, "errorCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LWd0/m;->d:Ljava/util/Map;

    iget-object v4, v5, Lcom/linecorp/line/pay/transact/virtualcard/l;->e:LDd/l;

    const-string v6, "payDebugPreference"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LWd0/l;->EXTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

    const-string v6, "reasonMessage"

    const/4 v7, 0x0

    if-ne v3, v4, :cond_8

    if-eqz v2, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v7

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, v7

    :goto_6
    check-cast v2, LWd0/m;

    if-eqz v2, :cond_b

    iget-object v2, v2, LWd0/m;->d:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v3, v7

    :goto_7
    if-eqz v2, :cond_a

    const-string v4, "detailMessage"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_a
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b$a;

    invoke-direct {v0, v2}, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b$a;-><init>(Lkotlin/Pair;)V

    :cond_b
    :goto_8
    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, v1}, Lcom/linecorp/line/pay/transact/virtualcard/l;->i7(Lcom/linecorp/line/pay/transact/virtualcard/l$b;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
