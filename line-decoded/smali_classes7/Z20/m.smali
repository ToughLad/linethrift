.class public final LZ20/m;
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
    c = "com.linecorp.line.pay.manage.biz.authenticate.DeviceRegistrationProcessor$requestNewSmsCode$1"
    f = "DeviceRegistrationProcessor.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ20/g;


# direct methods
.method public constructor <init>(LZ20/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ20/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ20/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ20/m;->b:LZ20/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LZ20/m;

    iget-object p0, p0, LZ20/m;->b:LZ20/g;

    invoke-direct {p1, p0, p2}, LZ20/m;-><init>(LZ20/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZ20/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZ20/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZ20/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZ20/m;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LZ20/m;->b:LZ20/g;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LZ20/g;->b:Lc30/c;

    new-instance v1, Lcom/linecorp/line/pay/manage/backend/http/dto/PayAdditionalAuthenticationSmsIssue;

    iget-object v5, v4, LZ20/g;->a:La30/g;

    iget-object v5, v5, La30/g;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v1, v5, v2, v6, v2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayAdditionalAuthenticationSmsIssue;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, p0, LZ20/m;->a:I

    invoke-interface {p1, v1, p0}, Lc30/c;->b(Lcom/linecorp/line/pay/manage/backend/http/dto/PayAdditionalAuthenticationSmsIssue;LZ20/m;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, LZ20/g;->n:LVl1/T0;

    :cond_3
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La30/a;

    new-instance v1, La30/i$a;

    new-instance v3, LO1/G;

    const-string v5, ""

    const/4 v6, 0x6

    const-wide/16 v7, 0x0

    invoke-direct {v3, v6, v7, v8, v5}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-direct {v1, v3}, La30/i$a;-><init>(LO1/G;)V

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v2, v3}, La30/a;->a(La30/a;La30/i;La30/f$a;La30/b;I)La30/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v4, LZ20/g;->v:LSl1/L0;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    new-instance v0, LZ20/n;

    invoke-direct {v0, v4, p0, p1, v2}, LZ20/n;-><init>(LZ20/g;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v4, LZ20/g;->g:Lu3/a;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, LZ20/g;->v:LSl1/L0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, v4, LZ20/g;->d:Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
