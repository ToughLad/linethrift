.class public final Lcom/linecorp/line/pay/transact/mycode/e;
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
    c = "com.linecorp.line.pay.transact.mycode.PayLegacyMyCodeViewModel$useAutoCoupon$1"
    f = "PayLegacyMyCodeViewModel.kt"
    l = {
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/mycode/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/e;->b:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-boolean p2, p0, Lcom/linecorp/line/pay/transact/mycode/e;->c:Z

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

    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/e;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/e;->b:Lcom/linecorp/line/pay/transact/mycode/b;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/mycode/e;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/mycode/e;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/mycode/e;->a:I

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/linecorp/line/pay/transact/mycode/e;->c:Z

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/e;->b:Lcom/linecorp/line/pay/transact/mycode/b;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/b;->p7()Ljava/util/LinkedHashSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, v4, Lcom/linecorp/line/pay/transact/mycode/b;->g:Lx50/h;

    new-instance v8, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;

    if-eqz v3, :cond_4

    const-string v1, "Y"

    goto :goto_1

    :cond_4
    const-string v1, "N"

    :goto_1
    iget-object v6, v4, Lcom/linecorp/line/pay/transact/mycode/b;->L:Ljava/util/HashSet;

    invoke-direct {v8, v1, v6}, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iput v2, p0, Lcom/linecorp/line/pay/transact/mycode/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->a:Le40/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le40/e;->X:LAn/e;

    sget-object v6, Le40/e;->b:[LEk1/m;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    invoke-virtual {v2, v1, v6}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le40/c;

    iget-object v6, p1, Lx50/h;->a:Lcom/linecorp/line/pay/network/b;

    const-class v9, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;

    const-class v10, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    sget-object p1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iput-object v5, v4, Lcom/linecorp/line/pay/transact/mycode/b;->L:Ljava/util/HashSet;

    new-instance p0, Lcom/linecorp/line/pay/transact/mycode/b$a$a;

    invoke-direct {p0, v3}, Lcom/linecorp/line/pay/transact/mycode/b$a$a;-><init>(Z)V

    iget-object p1, v4, Lcom/linecorp/line/pay/transact/mycode/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/b$a$b;

    invoke-direct {p1, p0, v5}, Lcom/linecorp/line/pay/transact/mycode/b$a$b;-><init>(Ljava/lang/Exception;Ljava/util/List;)V

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/mycode/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
