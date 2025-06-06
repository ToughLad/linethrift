.class public final Lcom/linecorp/line/pay/network/d;
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
    c = "com.linecorp.line.pay.network.PayPasscodeHelper$logDecryptionFailure$1"
    f = "PayPasscodeHelper.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

.field public final synthetic c:[B

.field public final synthetic d:[B

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;[B[BLjava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;",
            "[B[B",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/network/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/network/d;->b:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    iput-object p2, p0, Lcom/linecorp/line/pay/network/d;->c:[B

    iput-object p3, p0, Lcom/linecorp/line/pay/network/d;->d:[B

    iput-object p4, p0, Lcom/linecorp/line/pay/network/d;->e:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/line/pay/network/d;

    iget-object v3, p0, Lcom/linecorp/line/pay/network/d;->d:[B

    iget-object v4, p0, Lcom/linecorp/line/pay/network/d;->e:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/linecorp/line/pay/network/d;->b:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    iget-object v2, p0, Lcom/linecorp/line/pay/network/d;->c:[B

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/network/d;-><init>(Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;[B[BLjava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/network/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/network/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/network/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/pay/network/d;->b:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/line/pay/network/d;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v4, Lcom/linecorp/line/pay/network/PayPasscodeHelper$PasscodeLogDecryptionFailureReqDto;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;->c()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/linecorp/line/pay/network/d;->c:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v2, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj40/a;->b([B)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/pay/network/d;->d:[B

    if-eqz p1, :cond_3

    sget-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj40/a;->b([B)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v9, v0

    iget-object p1, p0, Lcom/linecorp/line/pay/network/d;->e:Ljava/lang/Exception;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$PasscodeLogDecryptionFailureReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->b:Lg40/e;

    iput v3, p0, Lcom/linecorp/line/pay/network/d;->a:I

    invoke-virtual {p1, v4, p0}, Lg40/e;->b(Lcom/linecorp/line/pay/network/PayPasscodeHelper$PasscodeLogDecryptionFailureReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catchall_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
