.class public final LqO/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqO/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerCatalogRemoteMediator$fetchLightsFeeds$2"
    f = "LightsViewerCatalogRemoteMediator.kt"
    l = {
        0x5e,
        0x63,
        0x65,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final synthetic d:LQ4/T;

.field public final synthetic e:LqO/a;


# direct methods
.method public constructor <init>(LQ4/T;LqO/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "LqO/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/b;->d:LQ4/T;

    iput-object p2, p0, LqO/b;->e:LqO/a;

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

    new-instance p1, LqO/b;

    iget-object v0, p0, LqO/b;->d:LQ4/T;

    iget-object p0, p0, LqO/b;->e:LqO/a;

    invoke-direct {p1, v0, p0, p2}, LqO/b;-><init>(LQ4/T;LqO/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqO/b;->c:I

    iget-object v2, p0, LqO/b;->e:LqO/a;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LqO/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LqO/b;->b:Ljava/util/ArrayList;

    iget-object v5, p0, LqO/b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LqO/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LqO/b;->d:LQ4/T;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v9, :cond_b

    if-eq p1, v6, :cond_d

    if-ne p1, v5, :cond_c

    iget-object p1, v2, LqO/a;->f:Ljava/lang/String;

    iput v9, p0, LqO/b;->c:I

    invoke-virtual {v2, p1}, LqO/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v1, v2, LqO/a;->d:LjO/b$a;

    invoke-virtual {v1, p1}, LjO/b$a;->a(Ljava/lang/String;)LjO/b$a;

    move-result-object p1

    iput v6, p0, LqO/b;->c:I

    new-instance v1, LqO/c;

    invoke-direct {v1, p1, v2, v3}, LqO/c;-><init>(LjO/b$a;LqO/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, LqO/a;->g:Lcm1/b;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iget-object v1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    invoke-virtual {v7}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->b()Lvx0/f0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object p1, p0, LqO/b;->a:Ljava/lang/Object;

    iput-object v6, p0, LqO/b;->b:Ljava/util/ArrayList;

    iput v5, p0, LqO/b;->c:I

    invoke-virtual {v2, v6, p0}, LqO/p;->j(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p1

    move-object v1, v6

    :goto_3
    iget-object v5, v5, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    move-object p1, v3

    iget-object v3, v2, LqO/a;->f:Ljava/lang/String;

    iput-object v5, p0, LqO/b;->a:Ljava/lang/Object;

    iput-object p1, p0, LqO/b;->b:Ljava/util/ArrayList;

    iput v4, p0, LqO/b;->c:I

    const/4 v6, 0x0

    move-object v7, p0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, LqO/p;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    move-object p0, v5

    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    :cond_b
    move v8, v9

    goto :goto_6

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
