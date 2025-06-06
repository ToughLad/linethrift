.class public final LFT0/e;
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
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.dto.PayEkycClient$connectDigitalWallet$response$1"
    f = "PayEkycClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LJ81/G;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ81/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/G;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFT0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFT0/e;->a:LJ81/G;

    iput-object p2, p0, LFT0/e;->b:Ljava/lang/String;

    iput-object p3, p0, LFT0/e;->c:Ljava/lang/String;

    iput-object p4, p0, LFT0/e;->d:Ljava/lang/String;

    iput-object p5, p0, LFT0/e;->e:Ljava/lang/String;

    iput-object p6, p0, LFT0/e;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LFT0/e;

    iget-object v5, p0, LFT0/e;->e:Ljava/lang/String;

    iget-object v6, p0, LFT0/e;->f:Ljava/lang/String;

    iget-object v1, p0, LFT0/e;->a:LJ81/G;

    iget-object v2, p0, LFT0/e;->b:Ljava/lang/String;

    iget-object v3, p0, LFT0/e;->c:Ljava/lang/String;

    iget-object v4, p0, LFT0/e;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LFT0/e;-><init>(LJ81/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFT0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFT0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFT0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/UserKycDigitalWalletConnectReqDtoJsonAdapter;

    iget-object v1, p0, LFT0/e;->a:LJ81/G;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/UserKycDigitalWalletConnectReqDtoJsonAdapter;-><init>(LJ81/G;)V

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/UserKycDigitalWalletConnectReqDto;

    iget-object v6, p0, LFT0/e;->e:Ljava/lang/String;

    iget-object v7, p0, LFT0/e;->f:Ljava/lang/String;

    iget-object v3, p0, LFT0/e;->b:Ljava/lang/String;

    iget-object v4, p0, LFT0/e;->c:Ljava/lang/String;

    iget-object v5, p0, LFT0/e;->d:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/linepay/common/biz/ekyc/dto/UserKycDigitalWalletConnectReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "https://ccd-proxy-pay.line-apps.com/v1/user/kyc/digital-wallet/connect"

    invoke-static {p0, p1}, Lp00/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
