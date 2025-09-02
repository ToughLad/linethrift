.class public final Lz60/b;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.usecase.PayLineCardAuthenticateUseCase$issueLineCardInquiryToken$2"
    f = "PayLineCardAuthenticateUseCase.kt"
    l = {
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bQ;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz60/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz60/b;->c:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p2, p0, Lz60/b;->d:Ljava/lang/String;

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

    new-instance p1, Lz60/b;

    iget-object v0, p0, Lz60/b;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object p0, p0, Lz60/b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lz60/b;-><init>(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz60/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz60/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz60/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lz60/b;->b:I

    iget-object v3, v0, Lz60/b;->c:Lcom/google/android/gms/internal/ads/bQ;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bQ;->c:Ljava/lang/Object;

    check-cast v6, LV00/b;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lz60/b;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_2
    move-object v11, v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v6}, LV00/b;->c1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lz60/b;->a:Ljava/lang/String;

    iput v5, v0, Lz60/b;->b:I

    invoke-interface {v6, v0}, LV00/b;->j1(Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    goto :goto_1

    :goto_0
    check-cast v5, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    iget-object v2, v0, Lz60/b;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v2

    new-instance v7, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardTokenReqDto;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LWd0/d0;->a:Ljava/lang/String;

    const-string v12, "encrypted"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v2, LWd0/d0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v2, v11, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, LV00/b;->z0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x20

    invoke-direct/range {v7 .. v15}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardTokenReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lz60/b;->a:Ljava/lang/String;

    iput v4, v0, Lz60/b;->b:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/bQ;->a:Ljava/lang/Object;

    check-cast v2, Lw60/k;

    invoke-virtual {v2, v7, v0}, Lw60/k;->c(Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardTokenReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast v0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardTokenResDto$Info;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardTokenResDto$Info;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
