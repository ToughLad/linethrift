.class public final Lrp0/t;
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
        "Lqp0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.socialprofile.impl.repository.SocialProfileRepository$getRefreshedVideoList$2"
    f = "SocialProfileRepository.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrp0/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrp0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrp0/t;->b:Lrp0/g;

    iput-object p2, p0, Lrp0/t;->c:Ljava/lang/String;

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

    new-instance p1, Lrp0/t;

    iget-object v0, p0, Lrp0/t;->c:Ljava/lang/String;

    iget-object p0, p0, Lrp0/t;->b:Lrp0/g;

    invoke-direct {p1, p0, v0, p2}, Lrp0/t;-><init>(Lrp0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrp0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrp0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lrp0/t;->a:I

    iget-object v10, p0, Lrp0/t;->c:Ljava/lang/String;

    iget-object v11, p0, Lrp0/t;->b:Lrp0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v11, Lrp0/g;->a:Lsp0/a;

    iput v1, p0, Lrp0/t;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    const-string v2, "homeId"

    invoke-virtual {v1, v10, v2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postLimit"

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, LZx0/i;->b(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lsp0/a;->a(LZx0/i;)V

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/v2/home/socialprofile/recent-videopost"

    invoke-static {v2, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsp0/a;->c()LKw0/b;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    check-cast v1, LEw0/E;

    iput-wide v4, v1, LEw0/E;->a:J

    new-instance v1, Ltp0/a;

    invoke-virtual {v0}, Lsp0/a;->c()LKw0/b;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ltp0/a;-><init>(LKw0/b;I)V

    const/4 v5, 0x0

    const/16 v8, 0x78

    iget-object v3, v0, Lsp0/a;->d:LZx0/a;

    iget-object v0, v0, Lsp0/a;->c:LZx0/j;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v7

    move-object v7, p0

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    check-cast v0, Lqp0/c;

    iget-object v1, v11, Lrp0/g;->f:Lam1/b;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lqp0/c;->a:Lqp0/a;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mid"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    :goto_2
    return-object v0

    :cond_5
    const-string v1, ".social_home_info"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LAp0/a;->a:Lvh1/b;

    invoke-static {v3, v1, v2}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
