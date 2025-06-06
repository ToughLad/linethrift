.class public final LR50/c;
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
    c = "com.linecorp.line.pay.transact.payment.repository.CommonDataSubRepository$retrieve$2"
    f = "CommonDataSubRepository.kt"
    l = {
        0x45,
        0x46,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LR50/d;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LR50/d;


# direct methods
.method public constructor <init>(LR50/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR50/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR50/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR50/c;->d:LR50/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LR50/c;

    iget-object p0, p0, LR50/c;->d:LR50/d;

    invoke-direct {v0, p0, p2}, LR50/c;-><init>(LR50/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LR50/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR50/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR50/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR50/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LR50/c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LR50/c;->d:LR50/d;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LR50/c;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LR50/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LR50/c;->c:Ljava/lang/Object;

    check-cast v1, LR50/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LR50/c;->a:LR50/d;

    iget-object v5, p0, LR50/c;->c:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LR50/c;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, LR50/c$b;

    invoke-direct {v1, v6, v3}, LR50/c$b;-><init>(LR50/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v7, LR50/c$a;

    invoke-direct {v7, v6, v3}, LR50/c$a;-><init>(LR50/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v7, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, p0, LR50/c;->c:Ljava/lang/Object;

    iput-object v6, p0, LR50/c;->a:LR50/d;

    iput v5, p0, LR50/c;->b:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object p1, v1, LR50/d;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v6, p0, LR50/c;->c:Ljava/lang/Object;

    iput-object v3, p0, LR50/c;->a:LR50/d;

    iput v4, p0, LR50/c;->b:I

    invoke-interface {v5, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iput-object p1, v1, LR50/d;->i:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iget-object p1, v6, LR50/d;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/i;

    iput-object v6, p0, LR50/c;->c:Ljava/lang/Object;

    iput v2, p0, LR50/c;->b:I

    invoke-static {p1, p0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v6, LR50/d;->d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
