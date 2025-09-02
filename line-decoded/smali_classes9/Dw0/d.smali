.class public final LDw0/d;
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
        "Lyx0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.data.impl.remote.datasource.DiscoverDataSourceImpl$getEncourageRecommendAccounts$2"
    f = "DiscoverDataSourceImpl.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LDw0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDw0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LDw0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDw0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDw0/d;->b:Ljava/lang/String;

    iput-object p2, p0, LDw0/d;->c:Ljava/lang/String;

    iput-object p3, p0, LDw0/d;->d:Ljava/lang/String;

    iput-object p4, p0, LDw0/d;->e:LDw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LDw0/d;

    iget-object v3, p0, LDw0/d;->d:Ljava/lang/String;

    iget-object v4, p0, LDw0/d;->e:LDw0/a;

    iget-object v1, p0, LDw0/d;->b:Ljava/lang/String;

    iget-object v2, p0, LDw0/d;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LDw0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDw0/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDw0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDw0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDw0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDw0/d;->a:I

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

    new-instance p1, LZx0/i;

    invoke-direct {p1}, LZx0/i;-><init>()V

    iget-object v1, p0, LDw0/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "nextScrollId"

    invoke-virtual {p1, v1, v3}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LDw0/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "sessionId"

    invoke-virtual {p1, v1, v3}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, p0, LDw0/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "topFixedRecommendationAccount"

    invoke-virtual {p1, v1, v3}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v1, p0, LDw0/d;->e:LDw0/a;

    iget-object v3, v1, LDw0/a;->d:LZx0/a;

    invoke-virtual {p1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/discover/api/v1/encourage/recommendation-accounts"

    invoke-static {v4, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LEw0/e;

    iget-object p1, v1, LDw0/a;->a:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v6, p1}, Ldw0/c;-><init>(LKw0/b;)V

    iput v2, p0, LDw0/d;->a:I

    const/4 v9, 0x0

    const/16 v11, 0x78

    iget-object v4, v1, LDw0/a;->f:LZx0/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v11}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0
.end method
