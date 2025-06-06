.class public final Lrp0/p;
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
        "Lqp0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.socialprofile.impl.repository.SocialProfileRepository$getMorePostList$2"
    f = "SocialProfileRepository.kt"
    l = {
        0x55,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lsp0/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public final synthetic f:Lrp0/g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lvx0/d0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrp0/g;Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp0/g;",
            "Ljava/lang/String;",
            "Lvx0/d0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrp0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrp0/p;->f:Lrp0/g;

    iput-object p2, p0, Lrp0/p;->g:Ljava/lang/String;

    iput-object p3, p0, Lrp0/p;->h:Lvx0/d0;

    iput-object p4, p0, Lrp0/p;->i:Ljava/lang/String;

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

    new-instance v0, Lrp0/p;

    iget-object v3, p0, Lrp0/p;->h:Lvx0/d0;

    iget-object v4, p0, Lrp0/p;->i:Ljava/lang/String;

    iget-object v1, p0, Lrp0/p;->f:Lrp0/g;

    iget-object v2, p0, Lrp0/p;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrp0/p;-><init>(Lrp0/g;Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrp0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrp0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lrp0/p;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Lrp0/p;->d:J

    iget-object v0, p0, Lrp0/p;->c:Ljava/lang/String;

    iget-object v4, p0, Lrp0/p;->b:Ljava/lang/String;

    iget-object v5, p0, Lrp0/p;->a:Lsp0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lrp0/p;->f:Lrp0/g;

    iget-object v5, v0, Lrp0/g;->a:Lsp0/a;

    iget-object v3, p0, Lrp0/p;->h:Lvx0/d0;

    iget-object v4, v3, Lvx0/d0;->d:Ljava/lang/String;

    iget-wide v10, v3, Lvx0/d0;->i:J

    iput-object v5, p0, Lrp0/p;->a:Lsp0/a;

    iget-object v3, p0, Lrp0/p;->g:Ljava/lang/String;

    iput-object v3, p0, Lrp0/p;->b:Ljava/lang/String;

    iput-object v4, p0, Lrp0/p;->c:Ljava/lang/String;

    iput-wide v10, p0, Lrp0/p;->d:J

    iput v2, p0, Lrp0/p;->e:I

    invoke-static {v0, p0}, Lrp0/g;->a(Lrp0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v6, v5

    move-object v5, v3

    move-wide v2, v10

    :goto_0
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, p0, Lrp0/p;->a:Lsp0/a;

    iput-object v8, p0, Lrp0/p;->b:Ljava/lang/String;

    iput-object v8, p0, Lrp0/p;->c:Ljava/lang/String;

    iput v1, p0, Lrp0/p;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    const-string v8, "homeId"

    invoke-virtual {v1, v5, v8}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "withSocialHomeInfo"

    invoke-virtual {v1, v5, v8}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nextScrollId"

    iget-object v8, p0, Lrp0/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v8, v5}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-wide/16 v10, -0x1

    cmp-long v5, v10, v2

    if-ltz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "postId"

    invoke-virtual {v1, v4, v5}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updatedTime"

    invoke-virtual {v1, v2, v3, v4}, LZx0/i;->c(JLjava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v6, v1}, Lsp0/a;->a(LZx0/i;)V

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/v1/home/socialprofile/postWithAd.json"

    invoke-static {v2, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "X-Ad-Environments"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v5

    invoke-virtual {v6}, Lsp0/a;->c()LKw0/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    check-cast v0, LEw0/E;

    iput-wide v3, v0, LEw0/E;->a:J

    new-instance v3, Ltp0/b;

    invoke-virtual {v6}, Lsp0/a;->c()LKw0/b;

    move-result-object v0

    invoke-direct {v3, v0}, Ltp0/d;-><init>(LKw0/b;)V

    const/4 v4, 0x0

    const/16 v8, 0x68

    iget-object v0, v6, Lsp0/a;->d:LZx0/a;

    iget-object v1, v6, Lsp0/a;->c:LZx0/j;

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    return-object v0
.end method
