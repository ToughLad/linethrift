.class public final LpO/v;
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
    c = "com.linecorp.line.lights.viewer.impl.repository.LightsViewerRepository$getLightsContentDownloadUrl$2"
    f = "LightsViewerRepository.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LpO/t;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LpO/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpO/t;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpO/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LpO/v;->b:LpO/t;

    iput-object p2, p0, LpO/v;->c:Ljava/lang/String;

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

    new-instance p1, LpO/v;

    iget-object v0, p0, LpO/v;->b:LpO/t;

    iget-object p0, p0, LpO/v;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LpO/v;-><init>(LpO/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpO/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LpO/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LpO/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LpO/v;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LpO/v;->b:LpO/t;

    iget-object p1, p1, LpO/t;->a:LjO/a;

    iput v2, p0, LpO/v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    const-string v2, "lightsId"

    iget-object v3, p0, LpO/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/sfv/api/v1/lights/download/hash"

    invoke-static {v2, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "X-Line-Caller-Platform"

    const-string v2, "APP"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v8

    new-instance v6, LkO/b;

    invoke-virtual {p1}, LjO/a;->a()LKw0/b;

    move-result-object v1

    invoke-direct {v6, v1}, LkO/b;-><init>(LKw0/b;)V

    sget-object v4, LjO/a;->e:LZx0/j;

    const/4 v7, 0x0

    const/16 v11, 0x68

    iget-object v3, p1, LjO/a;->b:LZx0/a;

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v11}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
