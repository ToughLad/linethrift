.class public final LOD0/c$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOD0/c;->l(LYD0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.videohub.statcollector.v2.collector.StatCollectorImpl$requestImpression$1"
    f = "StatCollectorImpl.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LOD0/c;

.field public final synthetic c:LYD0/b;


# direct methods
.method public constructor <init>(LOD0/c;LYD0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD0/c;",
            "LYD0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOD0/c$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOD0/c$h;->b:LOD0/c;

    iput-object p2, p0, LOD0/c$h;->c:LYD0/b;

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

    new-instance p1, LOD0/c$h;

    iget-object v0, p0, LOD0/c$h;->b:LOD0/c;

    iget-object p0, p0, LOD0/c$h;->c:LYD0/b;

    invoke-direct {p1, v0, p0, p2}, LOD0/c$h;-><init>(LOD0/c;LYD0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOD0/c$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOD0/c$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOD0/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v6, LOD0/c$h;->a:I

    const/4 v1, 0x1

    iget-object v8, v6, LOD0/c$h;->b:LOD0/c;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, LOD0/c;->g:LOD0/c$a;

    sget-object v2, LOD0/c$a;->INITIAL:LOD0/c$a;

    if-ne v0, v2, :cond_6

    sget-object v0, LOD0/c$a;->IMPRESSION:LOD0/c$a;

    invoke-virtual {v8, v0}, LOD0/c;->r(LOD0/c$a;)V

    iget-object v0, v6, LOD0/c$h;->c:LYD0/b;

    iget-object v2, v8, LOD0/c;->d:LOD0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LYD0/b;->a:Ljava/lang/String;

    iput-object v3, v2, LOD0/a;->q:Ljava/lang/String;

    iget-object v3, v0, LYD0/b;->b:Ljava/lang/String;

    iput-object v3, v2, LOD0/a;->r:Ljava/lang/String;

    iget-object v3, v0, LYD0/b;->c:LXD0/a;

    iput-object v3, v2, LOD0/a;->s:LXD0/a;

    invoke-virtual {v2}, LOD0/a;->a()V

    new-instance v9, Lcom/linecorp/line/videohub/statcollector/v2/data/model/ImpressionInternal;

    iget-object v3, v2, LOD0/a;->l:LG80/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v15, v2, LOD0/a;->s:LXD0/a;

    const/4 v3, 0x0

    if-eqz v15, :cond_5

    iget-object v4, v2, LOD0/a;->q:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v5, v2, LOD0/a;->r:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v3, LKD0/e;->a:LKD0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LOD0/a;->a:Landroid/content/Context;

    invoke-static {v3}, LKD0/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LKD0/e;->b()V

    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v3, v0, LYD0/b;->e:LYD0/a;

    iget-object v10, v3, LYD0/a;->e:Ljava/lang/String;

    iget-object v13, v3, LYD0/a;->f:Ljava/lang/String;

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    iget-object v13, v2, LOD0/a;->c:Ljava/lang/String;

    iget-object v14, v2, LOD0/a;->b:Ljava/lang/String;

    iget-object v10, v2, LOD0/a;->g:LXD0/c;

    iget-object v1, v2, LOD0/a;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, LOD0/a;->i:Ljava/lang/String;

    iget-object v2, v2, LOD0/a;->j:Ljava/lang/String;

    iget-object v0, v0, LYD0/b;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v3, LYD0/a;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LYD0/a;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, LYD0/a;->c:Ljava/lang/String;

    iget-object v3, v3, LYD0/a;->d:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v10

    const/4 v10, 0x1

    invoke-direct/range {v9 .. v30}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/ImpressionInternal;-><init>(IJLjava/lang/String;Ljava/lang/String;LXD0/a;LXD0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v6, LOD0/c$h;->a:I

    iget-object v0, v8, LOD0/c;->f:LKc/d;

    iget-object v0, v0, LKc/d;->a:Ljava/lang/Object;

    check-cast v0, LTD0/a;

    iget-object v5, v8, LOD0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQD0/d;->a:LJ81/G;

    const-string v1, "<this>"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQD0/d;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJ81/r;

    invoke-virtual {v1, v9}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toJson(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LVD0/a$a;->POST:LVD0/a$a;

    const-class v4, Lcom/linecorp/line/videohub/statcollector/v2/data/model/TrackingInfo;

    const-string v1, "/api/v1.0/impression"

    invoke-virtual/range {v0 .. v6}, LTD0/a;->a(Ljava/lang/String;Ljava/lang/String;LVD0/a$a;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/TrackingInfo;

    iget-object v1, v8, LOD0/c;->d:LOD0/a;

    iget-object v0, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/TrackingInfo;->a:Ljava/lang/String;

    iput-object v0, v1, LOD0/a;->p:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "serviceContentId"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "contentAnalyticsId"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "contentType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
