.class public final Lcom/linecorp/line/pay/transact/transfer/c;
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
    c = "com.linecorp.line.pay.transact.transfer.PayTransferDetailViewModel$cancelTransferRequests$1"
    f = "PayTransferDetailViewModel.kt"
    l = {
        0xa2,
        0xa4,
        0xa5,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/transfer/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/transfer/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/transfer/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/c;->b:Lcom/linecorp/line/pay/transact/transfer/b;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/transfer/c;->d:Ljava/util/List;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/transfer/c;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/c;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/c;->b:Lcom/linecorp/line/pay/transact/transfer/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/pay/transact/transfer/c;-><init>(Lcom/linecorp/line/pay/transact/transfer/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/transfer/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/transfer/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/transfer/c;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/c;->b:Lcom/linecorp/line/pay/transact/transfer/b;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/linecorp/line/pay/transact/transfer/b;->g:LJ10/c;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/b$a$d;->a:Lcom/linecorp/line/pay/transact/transfer/b$a$d;

    iput v5, p0, Lcom/linecorp/line/pay/transact/transfer/c;->a:I

    invoke-virtual {v7, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/transfer/b;->b:Lr60/f;

    new-instance v1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestCancelReqDto;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/transfer/c;->d:Ljava/util/List;

    invoke-direct {v1, v2, v5}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestCancelReqDto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v6, p0, Lcom/linecorp/line/pay/transact/transfer/c;->a:I

    invoke-virtual {p1, v1, p0}, Lr60/f;->a(Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestCancelReqDto;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/b$a$e;->a:Lcom/linecorp/line/pay/transact/transfer/b$a$e;

    iput v4, p0, Lcom/linecorp/line/pay/transact/transfer/c;->a:I

    invoke-virtual {v7, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/linecorp/line/pay/transact/transfer/b$a$b;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/transact/transfer/b$a$b;-><init>(Ljava/lang/Exception;)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/transfer/c;->a:I

    invoke-virtual {v7, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
