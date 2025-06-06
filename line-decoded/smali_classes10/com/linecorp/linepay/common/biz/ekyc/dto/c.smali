.class public final Lcom/linecorp/linepay/common/biz/ekyc/dto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/pay/network/b;

.field public final b:Lp00/k;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/network/b;Lp00/k;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->a:Lcom/linecorp/line/pay/network/b;

    iput-object p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->b:Lp00/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCheckEnableReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LFT0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFT0/c;

    iget v1, v0, LFT0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFT0/c;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LFT0/c;

    invoke-direct {v0, p0, p2}, LFT0/c;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LFT0/c;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LFT0/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Le40/e;->a:Le40/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->j0:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-virtual {v1, p2, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le40/c;

    iput v2, v7, LFT0/c;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCheckEnableReqDto;

    const-class v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycEmptyResDto;

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycEmptyResDto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    instance-of v1, v0, LFT0/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LFT0/d;

    iget v2, v1, LFT0/d;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LFT0/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, LFT0/d;

    invoke-direct {v1, p0, v0}, LFT0/d;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/c;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LFT0/d;->f:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LFT0/d;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LFT0/d;->a:Ljava/lang/Object;

    check-cast p0, LJ81/G;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LFT0/d;->e:LJ81/G;

    iget-object p1, v1, LFT0/d;->d:Ljava/lang/String;

    iget-object v3, v1, LFT0/d;->c:Ljava/lang/String;

    iget-object v5, v1, LFT0/d;->b:Ljava/lang/String;

    iget-object v6, v1, LFT0/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    move-object v9, v3

    move-object v8, v5

    move-object v7, v6

    move-object v6, p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    new-instance v3, LJ81/G;

    invoke-direct {v3, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    iput-object p1, v1, LFT0/d;->a:Ljava/lang/Object;

    iput-object p2, v1, LFT0/d;->b:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v1, LFT0/d;->c:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v1, LFT0/d;->d:Ljava/lang/String;

    iput-object v3, v1, LFT0/d;->e:LJ81/G;

    iput v5, v1, LFT0/d;->h:I

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->b:Lp00/k;

    invoke-virtual {p0, v1}, Lp00/k;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v8, p2

    move-object v9, v6

    move-object v10, v7

    move-object v7, p1

    move-object v6, v3

    :goto_1
    check-cast v0, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object v11

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LFT0/e;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LFT0/e;-><init>(LJ81/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, LFT0/d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, LFT0/d;->b:Ljava/lang/String;

    iput-object p1, v1, LFT0/d;->c:Ljava/lang/String;

    iput-object p1, v1, LFT0/d;->d:Ljava/lang/String;

    iput-object p1, v1, LFT0/d;->e:LJ81/G;

    iput v4, v1, LFT0/d;->h:I

    invoke-static {p0, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object p0, v6

    :goto_3
    check-cast v0, Lorg/json/JSONObject;

    new-instance p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/UserKycDigitalWalletConnectResDtoJsonAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/linecorp/linepay/common/biz/ekyc/dto/UserKycDigitalWalletConnectResDtoJsonAdapter;-><init>(LJ81/G;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/UserKycDigitalWalletConnectResDto;

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/UserKycDigitalWalletConnectResDto;->d:Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LFT0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFT0/f;

    iget v1, v0, LFT0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFT0/f;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LFT0/f;

    invoke-direct {v0, p0, p1}, LFT0/f;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, LFT0/f;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LFT0/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Le40/e;->a:Le40/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->W0:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0x67

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le40/c;

    new-instance v3, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    invoke-direct {v3}, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;-><init>()V

    iput v2, v7, LFT0/f;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    const-class v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCreateMediaUploadSessionResDto;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCreateMediaUploadSessionResDto;

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCreateMediaUploadSessionResDto;->e()Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCreateMediaUploadSessionResDto$Info;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LFT0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFT0/g;

    iget v1, v0, LFT0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFT0/g;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LFT0/g;

    invoke-direct {v0, p0, p2}, LFT0/g;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LFT0/g;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LFT0/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Le40/e;->a:Le40/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->i0:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v1, p2, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le40/c;

    iput v2, v7, LFT0/g;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationReqDto;

    const-class v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto;

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto;->e()Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LFT0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFT0/h;

    iget v1, v0, LFT0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFT0/h;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LFT0/h;

    invoke-direct {v0, p0, p1}, LFT0/h;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, LFT0/h;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LFT0/h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Le40/e;->a:Le40/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->V0:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0x66

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le40/c;

    new-instance v3, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    invoke-direct {v3}, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;-><init>()V

    iput v2, v7, LFT0/h;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    const-class v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->e()Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LFT0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFT0/i;

    iget v1, v0, LFT0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFT0/i;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LFT0/i;

    invoke-direct {v0, p0, p1}, LFT0/i;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, LFT0/i;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LFT0/i;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Le40/e;->a:Le40/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->W1:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0x9d

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le40/c;

    new-instance v3, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    invoke-direct {v3}, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;-><init>()V

    iput v2, v7, LFT0/i;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    const-class v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/DigitalWalletRsaPublicKeyIssueResDto;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/DigitalWalletRsaPublicKeyIssueResDto;

    iget-object p0, p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/DigitalWalletRsaPublicKeyIssueResDto;->d:Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
