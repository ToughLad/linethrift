.class public final Lcom/linecorp/line/pay/transact/creditcard/c;
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
    c = "com.linecorp.line.pay.transact.creditcard.PayCardManagementViewModel$updateCardNickname$1"
    f = "PayCardManagementViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/creditcard/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/creditcard/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/creditcard/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->b:Lcom/linecorp/line/pay/transact/creditcard/b;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/c;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->b:Lcom/linecorp/line/pay/transact/creditcard/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/pay/transact/creditcard/c;-><init>(Lcom/linecorp/line/pay/transact/creditcard/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/creditcard/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/creditcard/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->b:Lcom/linecorp/line/pay/transact/creditcard/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/creditcard/b;->c:Li60/j;

    new-instance v1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayUserAccountUpdateReqDto;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-static {v2, v4}, Lcom/linecorp/line/pay/transact/creditcard/b;->h7(Lcom/linecorp/line/pay/transact/creditcard/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-direct {v1, v4, v5}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayUserAccountUpdateReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/creditcard/c;->a:I

    invoke-virtual {p1, v1, p0}, Li60/j;->i(Lcom/linecorp/line/pay/transact/shared/http/dto/PayUserAccountUpdateReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lcom/linecorp/line/pay/transact/creditcard/b$a$c;->a:Lcom/linecorp/line/pay/transact/creditcard/b$a$c;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/transact/creditcard/b;->m7(Lcom/linecorp/line/pay/transact/creditcard/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/creditcard/b;->n7()V

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/b$a$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/creditcard/b$a$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/transact/creditcard/b;->m7(Lcom/linecorp/line/pay/transact/creditcard/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/creditcard/b;->n7()V

    throw p0
.end method
