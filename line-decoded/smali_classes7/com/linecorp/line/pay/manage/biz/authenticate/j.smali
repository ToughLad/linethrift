.class public final Lcom/linecorp/line/pay/manage/biz/authenticate/j;
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
    c = "com.linecorp.line.pay.manage.biz.authenticate.TwoFactorPasscodeResetViewModel$1"
    f = "TwoFactorPasscodeResetViewModel.kt"
    l = {
        0x23,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/manage/biz/authenticate/k;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/authenticate/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/biz/authenticate/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/manage/biz/authenticate/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/j;->c:Lcom/linecorp/line/pay/manage/biz/authenticate/k;

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

    new-instance p1, Lcom/linecorp/line/pay/manage/biz/authenticate/j;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/j;->c:Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/manage/biz/authenticate/j;-><init>(Lcom/linecorp/line/pay/manage/biz/authenticate/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/manage/biz/authenticate/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/authenticate/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/biz/authenticate/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/j;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v8, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/j;->c:Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/j;->a:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

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

    :try_start_2
    iget-object v2, v8, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->b:LY20/K;

    iput v5, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/j;->b:I

    invoke-virtual {v2, v0}, LY20/K;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;

    iget-object v5, v8, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->c:Lc30/e;

    iput-object v2, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/j;->a:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;

    iput v4, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/j;->b:I

    iget-object v4, v5, Lc30/e;->a:LV00/b;

    invoke-interface {v4, v0}, LV00/b;->f0(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast v0, Ljava/util/Map;

    iget-object v1, v8, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->e:LVl1/T0;

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;

    new-instance v5, LZ20/g;

    invoke-static {v2, v0}, La30/g$c;->a(Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;Ljava/util/Map;)La30/g;

    move-result-object v0

    iget-object v2, v8, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->c:Lc30/e;

    iget-object v13, v8, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->d:LZ20/f;

    new-instance v6, Lcom/linecorp/line/pay/manage/biz/authenticate/j$a;

    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    const-string v10, "handleError"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v13

    move-object v13, v6

    new-instance v6, Lcom/linecorp/line/pay/manage/biz/authenticate/j$b;

    const-string v11, "showAlertDialog(Ljava/lang/String;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    const-string v10, "showAlertDialog"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v14

    move-object v14, v6

    new-instance v6, Lcom/linecorp/line/pay/manage/biz/authenticate/j$c;

    const-string v11, "finishResetAuth(Ljava/lang/String;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    const-string v10, "finishResetAuth"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v16

    move-object v10, v0

    move-object v11, v2

    move-object v9, v5

    move-object v12, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v16}, LZ20/g;-><init>(La30/g;Lc30/c;LZ20/f;Lxk1/l;Lxk1/l;Lxk1/l;Lu3/a;)V

    invoke-direct {v4, v9}, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;-><init>(LZ20/g;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    iget-object v1, v8, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->e:LVl1/T0;

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$b;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
