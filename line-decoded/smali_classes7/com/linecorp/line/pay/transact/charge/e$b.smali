.class public final Lcom/linecorp/line/pay/transact/charge/e$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/charge/e;->h7(Z)V
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
    c = "com.linecorp.line.pay.transact.charge.PayConvenienceStoreChargeViewModel$requestTradeNumber$1"
    f = "PayConvenienceStoreChargeViewModel.kt"
    l = {
        0x90,
        0x9a,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/linecorp/line/pay/transact/charge/e;


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/pay/transact/charge/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/line/pay/transact/charge/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/charge/e$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->c:Z

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->d:Lcom/linecorp/line/pay/transact/charge/e;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/charge/e$b;

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->c:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->d:Lcom/linecorp/line/pay/transact/charge/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/charge/e$b;-><init>(ZLcom/linecorp/line/pay/transact/charge/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/charge/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/charge/e$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/charge/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->d:Lcom/linecorp/line/pay/transact/charge/e;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/charge/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/charge/e;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->c:Z

    if-eqz p1, :cond_5

    iget-object v1, v5, Lcom/linecorp/line/pay/transact/charge/e;->j:Landroidx/lifecycle/T;

    sget-object p1, LO40/b;->FORCE:LO40/b;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->b:I

    iget-object v4, v5, Lcom/linecorp/line/pay/transact/charge/e;->c:Lk10/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lk10/b;->l(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/charge/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-static {p1}, Lh10/u;->f(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/linecorp/line/pay/transact/charge/e$a$a;->a:Lcom/linecorp/line/pay/transact/charge/e$a$a;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/charge/e;->i7(Lcom/linecorp/line/pay/transact/charge/e$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :try_start_2
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/charge/e;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/charge/e;->b:LZ40/e;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->b:I

    invoke-virtual {p1, p0}, LZ40/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/charge/e;->p:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/linecorp/line/pay/transact/charge/e$a$b;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p1}, Lcom/linecorp/line/pay/transact/charge/e$a$b;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v5, v1}, Lcom/linecorp/line/pay/transact/charge/e;->i7(Lcom/linecorp/line/pay/transact/charge/e$a;)V

    :cond_8
    :goto_3
    :try_start_3
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/charge/e;->b:LZ40/e;

    iget-object v1, v5, Lcom/linecorp/line/pay/transact/charge/e;->p:Ljava/lang/String;

    iget-object v4, v5, Lcom/linecorp/line/pay/transact/charge/e;->o:Ljava/math/BigDecimal;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/linecorp/line/pay/transact/charge/e$b;->b:I

    invoke-virtual {p1, v1, v4, p0}, LZ40/e;->b(Ljava/lang/String;Ljava/math/BigDecimal;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object p0, v5

    :goto_5
    check-cast p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;

    new-instance v0, Lcom/linecorp/line/pay/transact/charge/e$a$e;

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/transact/charge/e$a$e;-><init>(Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/charge/e;->i7(Lcom/linecorp/line/pay/transact/charge/e$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    new-instance p1, Lcom/linecorp/line/pay/transact/charge/e$a$b;

    invoke-direct {p1, v2, p0}, Lcom/linecorp/line/pay/transact/charge/e$a$b;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/pay/transact/charge/e;->i7(Lcom/linecorp/line/pay/transact/charge/e$a;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
