.class public final Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.cardnumber.PayPasscodeResetAuthCardDialogViewModel$authenticate$1"
    f = "PayPasscodeResetAuthCardDialogViewModel.kt"
    l = {
        0x1c,
        0x28,
        0x2f,
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->c:Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->c:Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->b:I

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->c:Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;

    const/4 v3, 0x0

    const-string v4, "authToken"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;->c:LJ10/c;

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v9, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->b:I

    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v1, LC10/b;

    const/16 v9, 0xf

    invoke-direct {v1, v3, v9}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p1

    invoke-static {p1, p0}, Lk10/r;->a(Lga1/H;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v1, "creditCardAuthV1"

    invoke-static {p1, v1}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    iget-object p1, v2, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;->b:Lp00/k;

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->a:Ljava/lang/String;

    iput v8, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->b:I

    invoke-virtual {p1, p0}, Lp00/k;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->e:Ljava/lang/String;

    const-string v11, "mid"

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v12

    invoke-interface {v12}, LV00/c;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "cardNo"

    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "requestToken"

    invoke-virtual {v2, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c$a;

    invoke-direct {v8, v1, v2, v3}, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->a:Ljava/lang/String;

    iput v7, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->b:I

    invoke-static {p1, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a$a;-><init>(Ljava/lang/String;)V

    iput v6, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->b:I

    invoke-virtual {v10, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :goto_3
    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a$b;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a$b;-><init>(Ljava/lang/Exception;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->a:Ljava/lang/String;

    iput v5, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;->b:I

    invoke-virtual {v10, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
