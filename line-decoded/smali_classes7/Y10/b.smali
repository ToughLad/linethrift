.class public final LY10/b;
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
    c = "com.linecorp.line.pay.impl.google.PayGooglePlayAuthenticationViewModel$requestGooglePlayAuthentication$2"
    f = "PayGooglePlayAuthenticationViewModel.kt"
    l = {
        0x61,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/impl/google/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/google/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/google/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY10/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY10/b;->c:Lcom/linecorp/line/pay/impl/google/a;

    iput-object p2, p0, LY10/b;->d:Ljava/lang/String;

    iput-object p3, p0, LY10/b;->e:Ljava/lang/String;

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

    new-instance p1, LY10/b;

    iget-object v0, p0, LY10/b;->d:Ljava/lang/String;

    iget-object v1, p0, LY10/b;->e:Ljava/lang/String;

    iget-object p0, p0, LY10/b;->c:Lcom/linecorp/line/pay/impl/google/a;

    invoke-direct {p1, p0, v0, v1, p2}, LY10/b;-><init>(Lcom/linecorp/line/pay/impl/google/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LY10/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LY10/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY10/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LY10/b;->b:I

    iget-object v2, p0, LY10/b;->c:Lcom/linecorp/line/pay/impl/google/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LY10/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LY10/b;->b:I

    iget-object p1, v2, Lcom/linecorp/line/pay/impl/google/a;->c:Lp00/k;

    invoke-virtual {p1, p0}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationReqDto;

    iget-object v4, p0, LY10/b;->d:Ljava/lang/String;

    iget-object v5, p0, LY10/b;->e:Ljava/lang/String;

    invoke-direct {v1, v4, v5, p1}, Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LY10/b;->a:Ljava/lang/String;

    iput v3, p0, LY10/b;->b:I

    iget-object v2, v2, Lcom/linecorp/line/pay/impl/google/a;->b:LN10/s;

    invoke-virtual {v2, v1, p0}, LN10/s;->m(Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method
