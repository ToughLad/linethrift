.class public final Lu20/o;
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
    c = "com.linecorp.line.pay.impl.liff.pawa.processor.PawaGetIPassAuthorizationCodeProcessor$requestAuthCode$1"
    f = "PawaGetIPassAuthorizationCodeProcessor.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu20/q;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:LEu0/d;


# direct methods
.method public constructor <init>(Lu20/q;Lorg/json/JSONObject;LEu0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu20/o;->b:Lu20/q;

    iput-object p2, p0, Lu20/o;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lu20/o;->d:LEu0/d;

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

    new-instance p1, Lu20/o;

    iget-object v0, p0, Lu20/o;->d:LEu0/d;

    iget-object v1, p0, Lu20/o;->b:Lu20/q;

    iget-object p0, p0, Lu20/o;->c:Lorg/json/JSONObject;

    invoke-direct {p1, v1, p0, v0, p2}, Lu20/o;-><init>(Lu20/q;Lorg/json/JSONObject;LEu0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu20/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu20/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu20/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "optString(...)"

    iget-object v2, v0, Lu20/o;->c:Lorg/json/JSONObject;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v0, Lu20/o;->a:I

    iget-object v7, v0, Lu20/o;->d:LEu0/d;

    iget-object v9, v0, Lu20/o;->b:Lu20/q;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo10/A; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v9, Lu20/q;->f:Lo10/x;

    invoke-virtual {v4}, Lo10/x;->a()Lo10/s;

    move-result-object v4

    new-instance v10, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeReqDto;

    const-string v6, "clientId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "codeChallenge"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "codeChallengeMethod"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "responseType"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x40

    invoke-direct/range {v10 .. v19}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, v0, Lu20/o;->a:I

    sget-object v1, Lo10/s$a;->REQUEST_AUTHORIZATION_CODE:Lo10/s$a;

    const-class v2, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;

    invoke-virtual {v4, v1, v10, v2, v0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v1, Lo10/s$b;

    invoke-virtual {v1}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object v1
    :try_end_1
    .catch Lo10/A; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lo10/s$b$b;->b:Lt10/b;

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;

    iget-object v2, v9, Lk20/b;->a:LXl1/c;

    new-instance v5, Lu20/l;

    iget-object v10, v0, Lu20/o;->c:Lorg/json/JSONObject;

    iget v6, v1, Lo10/s$b$b;->a:I

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lu20/l;-><init>(ILEu0/d;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;Lu20/q;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1
    new-instance v1, Lk20/r$a;

    sget-object v2, Lk20/a;->EXTERNAL_ERROR:Lk20/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(iPASS Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo10/A;->k:Lt10/b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
