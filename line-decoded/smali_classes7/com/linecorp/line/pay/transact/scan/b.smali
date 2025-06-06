.class public final Lcom/linecorp/line/pay/transact/scan/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/scan/b$a;
    }
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
    c = "com.linecorp.line.pay.transact.scan.CodeAnalysisAsyncProcess$sendCodeToServer$2"
    f = "CodeAnalysisAsyncProcess.kt"
    l = {
        0xa5,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lp40/a;

.field public b:Lo40/b;

.field public c:Lcom/linecorp/line/pay/transact/scan/a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Lcom/linecorp/line/pay/transact/scan/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/linecorp/line/pay/transact/scan/a$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/scan/a;Ljava/lang/String;Lcom/linecorp/line/pay/transact/scan/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/scan/a;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/scan/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/scan/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/scan/b;->g:Lcom/linecorp/line/pay/transact/scan/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/scan/b;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/scan/b;->i:Lcom/linecorp/line/pay/transact/scan/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/line/pay/transact/scan/b;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/b;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/scan/b;->i:Lcom/linecorp/line/pay/transact/scan/a$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/b;->g:Lcom/linecorp/line/pay/transact/scan/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/pay/transact/scan/b;-><init>(Lcom/linecorp/line/pay/transact/scan/a;Ljava/lang/String;Lcom/linecorp/line/pay/transact/scan/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/scan/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/scan/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lcom/linecorp/line/pay/transact/scan/b;->f:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/linecorp/line/pay/transact/scan/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/scan/b;->c:Lcom/linecorp/line/pay/transact/scan/a;

    iget-object v4, v1, Lcom/linecorp/line/pay/transact/scan/b;->b:Lo40/b;

    iget-object v5, v1, Lcom/linecorp/line/pay/transact/scan/b;->a:Lp40/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/linecorp/line/pay/transact/scan/b;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/linecorp/line/pay/transact/scan/b;->d:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/pay/transact/scan/a$a;

    iget-object v6, v1, Lcom/linecorp/line/pay/transact/scan/b;->c:Lcom/linecorp/line/pay/transact/scan/a;

    iget-object v7, v1, Lcom/linecorp/line/pay/transact/scan/b;->b:Lo40/b;

    iget-object v8, v1, Lcom/linecorp/line/pay/transact/scan/b;->a:Lp40/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, p1

    move-object v12, v3

    move-object v3, v6

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v7

    :goto_0
    move-object v5, v8

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v1, Lcom/linecorp/line/pay/transact/scan/b;->g:Lcom/linecorp/line/pay/transact/scan/a;

    iget-object v5, v3, Lcom/linecorp/line/pay/transact/scan/a;->g:LB00/a;

    sget-object v6, Lo40/b;->CODES_ANALYZE:Lo40/b;

    iget-object v7, v1, Lcom/linecorp/line/pay/transact/scan/b;->i:Lcom/linecorp/line/pay/transact/scan/a$a;

    iget-object v8, v1, Lcom/linecorp/line/pay/transact/scan/b;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, LB00/a;->a(Lo40/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v9, v3, Lcom/linecorp/line/pay/transact/scan/a;->d:Lp00/k;

    iput-object v5, v1, Lcom/linecorp/line/pay/transact/scan/b;->a:Lp40/a;

    iput-object v6, v1, Lcom/linecorp/line/pay/transact/scan/b;->b:Lo40/b;

    iput-object v3, v1, Lcom/linecorp/line/pay/transact/scan/b;->c:Lcom/linecorp/line/pay/transact/scan/a;

    iput-object v7, v1, Lcom/linecorp/line/pay/transact/scan/b;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/linecorp/line/pay/transact/scan/b;->e:Ljava/lang/String;

    iput v2, v1, Lcom/linecorp/line/pay/transact/scan/b;->f:I

    invoke-virtual {v9, v1}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v9, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v12, v8

    move-object v8, v5

    move-object v5, v7

    :goto_1
    :try_start_4
    check-cast v9, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v3, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    invoke-virtual {v7}, LX00/j;->u6()V

    sget-object v7, Lcom/linecorp/line/pay/transact/scan/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v9, "UNDEFINED"

    if-eq v7, v2, :cond_6

    if-eq v7, v4, :cond_6

    const/4 v10, 0x3

    if-ne v7, v10, :cond_5

    :cond_4
    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_5
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_0

    :cond_6
    iget-object v7, v3, Lcom/linecorp/line/pay/transact/scan/a;->b:Ls00/a;

    if-eqz v7, :cond_4

    iget-object v7, v7, Ls00/a;->a:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v7

    :goto_3
    iget-object v7, v3, Lcom/linecorp/line/pay/transact/scan/a;->c:Lc60/c;

    new-instance v10, Lcom/linecorp/line/pay/transact/scan/PayAnalyzeCodeReqDto;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/linecorp/line/pay/transact/scan/PayAnalyzeCodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/linecorp/line/pay/transact/scan/b;->a:Lp40/a;

    iput-object v6, v1, Lcom/linecorp/line/pay/transact/scan/b;->b:Lo40/b;

    iput-object v3, v1, Lcom/linecorp/line/pay/transact/scan/b;->c:Lcom/linecorp/line/pay/transact/scan/a;

    iput-object v13, v1, Lcom/linecorp/line/pay/transact/scan/b;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/linecorp/line/pay/transact/scan/b;->e:Ljava/lang/String;

    iput v4, v1, Lcom/linecorp/line/pay/transact/scan/b;->f:I

    invoke-virtual {v7, v10, v1}, Lc60/c;->a(Lcom/linecorp/line/pay/transact/scan/PayAnalyzeCodeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v4, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v4, v6

    move-object v5, v8

    move-object v0, v13

    :goto_5
    :try_start_6
    iput-object v0, v3, Lcom/linecorp/line/pay/transact/scan/a;->j:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v5, v4}, Lp40/a;->b(Lo40/b;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v6

    :goto_6
    invoke-interface {v5, v4}, Lp40/a;->b(Lo40/b;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    iget-object v3, v1, Lcom/linecorp/line/pay/transact/scan/b;->g:Lcom/linecorp/line/pay/transact/scan/a;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/scan/b;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK3/l;

    invoke-direct {v4, v3, v0, v1, v2}, LK3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
