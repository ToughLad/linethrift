.class public final Lcom/linecorp/line/pay/transact/virtualcard/j;
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
    c = "com.linecorp.line.pay.transact.virtualcard.PayLineCardDetailViewModel$updateStoreData$1"
    f = "PayLineCardDetailViewModel.kt"
    l = {
        0x96,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/virtualcard/d;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/virtualcard/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/virtualcard/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/virtualcard/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->c:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/j;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->c:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/virtualcard/j;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->c:Lcom/linecorp/line/pay/transact/virtualcard/d;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->a:Lcom/linecorp/line/pay/transact/virtualcard/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d$d$b;

    invoke-direct {p1, v4}, Lcom/linecorp/line/pay/transact/virtualcard/d$d$b;-><init>(Z)V

    invoke-virtual {v6, p1}, Lcom/linecorp/line/pay/transact/virtualcard/d;->i7(Lcom/linecorp/line/pay/transact/virtualcard/d$d;)V

    :try_start_2
    iget-object p1, v6, Lcom/linecorp/line/pay/transact/virtualcard/d;->d:Lk10/b;

    sget-object v1, LO40/b;->FORCE:LO40/b;

    iput-object v6, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->a:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iput v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lk10/b;->b(LO40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/virtualcard/d;->s:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p1, v6, Lcom/linecorp/line/pay/transact/virtualcard/d;->d:Lk10/b;

    sget-object v1, LO40/b;->FORCE:LO40/b;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->a:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iput v5, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lk10/e;

    invoke-direct {v3, v1, v2}, Lk10/e;-><init>(LO40/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->c()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean v0, v6, Lcom/linecorp/line/pay/transact/virtualcard/d;->A:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->b()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->a()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ly60/a;->LINE_CARD_ACTIVATION:Ly60/a;

    invoke-virtual {v1}, Ly60/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Configuration;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Configuration;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, v6, Lcom/linecorp/line/pay/transact/virtualcard/d;->x:Ljava/lang/String;

    iget-object v0, v6, Lcom/linecorp/line/pay/transact/virtualcard/d;->o:LN00/c;

    invoke-virtual {v0, p1}, LN00/c;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/j;->d:Ljava/lang/String;

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/f;

    invoke-direct {v0, v6, p0, v2}, Lcom/linecorp/line/pay/transact/virtualcard/f;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, LWd0/m;

    invoke-direct {p0}, LWd0/m;-><init>()V

    sget-object p1, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    iput-object p1, p0, LWd0/m;->a:LWd0/l;

    const-string p1, "Fail to get store data"

    iput-object p1, p0, LWd0/m;->b:Ljava/lang/String;

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;-><init>(Ljava/lang/Exception;)V

    invoke-static {v6, p1}, Lcom/linecorp/line/pay/transact/virtualcard/d;->h7(Lcom/linecorp/line/pay/transact/virtualcard/d;Lcom/linecorp/line/pay/transact/virtualcard/d$a;)V

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;

    invoke-direct {p0, v4}, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;-><init>(Z)V

    invoke-virtual {v6, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d;->i7(Lcom/linecorp/line/pay/transact/virtualcard/d$d;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
