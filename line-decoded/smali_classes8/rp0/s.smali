.class public final Lrp0/s;
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
    c = "com.linecorp.line.socialprofile.impl.repository.SocialProfileRepository$getRefreshedPostList$2"
    f = "SocialProfileRepository.kt"
    l = {
        0x42,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lsp0/a;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final synthetic e:Lrp0/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lrp0/g;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp0/g;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrp0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrp0/s;->e:Lrp0/g;

    iput-object p2, p0, Lrp0/s;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lrp0/s;->g:Z

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

    new-instance p1, Lrp0/s;

    iget-object v0, p0, Lrp0/s;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lrp0/s;->g:Z

    iget-object p0, p0, Lrp0/s;->e:Lrp0/g;

    invoke-direct {p1, p0, v0, v1, p2}, Lrp0/s;-><init>(Lrp0/g;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp0/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrp0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrp0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v7, Lrp0/s;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    iget-object v11, v7, Lrp0/s;->f:Ljava/lang/String;

    iget-object v12, v7, Lrp0/s;->e:Lrp0/g;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v7, Lrp0/s;->c:Z

    iget-object v2, v7, Lrp0/s;->b:Ljava/lang/String;

    iget-object v3, v7, Lrp0/s;->a:Lsp0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v12, Lrp0/g;->a:Lsp0/a;

    iput-object v3, v7, Lrp0/s;->a:Lsp0/a;

    iput-object v11, v7, Lrp0/s;->b:Ljava/lang/String;

    iget-boolean v0, v7, Lrp0/s;->g:Z

    iput-boolean v0, v7, Lrp0/s;->c:Z

    iput v2, v7, Lrp0/s;->d:I

    invoke-static {v12, v7}, Lrp0/g;->a(Lrp0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    move-object v3, v11

    :goto_0
    check-cast v2, Ljava/lang/String;

    iput-object v10, v7, Lrp0/s;->a:Lsp0/a;

    iput-object v10, v7, Lrp0/s;->b:Ljava/lang/String;

    iput v1, v7, Lrp0/s;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    const-string v5, "homeId"

    invoke-virtual {v1, v3, v5}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "withSocialHomeInfo"

    invoke-virtual {v1, v0, v3}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lsp0/a;->a(LZx0/i;)V

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/v1/home/socialprofile/postWithAd.json"

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Ad-Environments"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v5

    invoke-virtual {v4}, Lsp0/a;->c()LKw0/b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    check-cast v1, LEw0/E;

    iput-wide v2, v1, LEw0/E;->a:J

    new-instance v3, Ltp0/b;

    invoke-virtual {v4}, Lsp0/a;->c()LKw0/b;

    move-result-object v1

    invoke-direct {v3, v1}, Ltp0/d;-><init>(LKw0/b;)V

    const/4 v1, 0x0

    const/16 v8, 0x68

    move-object v2, v0

    iget-object v0, v4, Lsp0/a;->d:LZx0/a;

    iget-object v4, v4, Lsp0/a;->c:LZx0/j;

    const/4 v6, 0x0

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    return-object v9

    :cond_4
    :goto_2
    check-cast v0, Lqp0/d;

    iget-object v1, v12, Lrp0/g;->f:Lam1/b;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lqp0/d;->a:Lqp0/a;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mid"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, ".social_home_info"

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LAp0/a;->a:Lvh1/b;

    invoke-static {v2, v1, v10}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v12, Lrp0/g;->e:LWW/a;

    invoke-interface {v1, v11}, LWW/a;->b(Ljava/lang/String;)V

    invoke-interface {v1, v11}, LWW/a;->c(Ljava/lang/String;)V

    return-object v0
.end method
