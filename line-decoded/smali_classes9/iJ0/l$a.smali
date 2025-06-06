.class public final LiJ0/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiJ0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LiJ0/b$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.yuki.YcaPackageManagerImpl$fetchPackageOverview$2$1$1"
    f = "YcaPackageManagerImpl.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LiJ0/k;


# direct methods
.method public constructor <init>(LiJ0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiJ0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LiJ0/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LiJ0/l$a;->b:LiJ0/k;

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

    new-instance p1, LiJ0/l$a;

    iget-object p0, p0, LiJ0/l$a;->b:LiJ0/k;

    invoke-direct {p1, p0, p2}, LiJ0/l$a;-><init>(LiJ0/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LiJ0/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LiJ0/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LiJ0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LiJ0/l$a;->a:I

    iget-object v2, p0, LiJ0/l$a;->b:LiJ0/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LiJ0/l$a;->a:I

    new-instance p1, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {p1, v3, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    new-instance p0, Lcom/google/android/gms/internal/ads/Hy;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LiJ0/k;->b:LiJ0/k$a;

    iput-object p0, v1, LiJ0/k$a;->a:Lcom/google/android/gms/internal/ads/Hy;

    iget-object p0, v2, LiJ0/k;->a:Lcom/linecorp/elsa/content/android/YukiPackageService;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->requestPackageInfoAsync()Z

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_e

    iget-object p0, v2, LiJ0/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v2, LiJ0/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;->getPackages()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    sget-object v4, Lik1/B;->a:Lik1/B;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_5

    move v6, v7

    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    invoke-virtual {v9}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_8

    move-object p0, v4

    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    if-ge v3, v7, :cond_9

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;

    invoke-virtual {v7}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, LiJ0/k;->f:J

    iput-object v1, v2, LiJ0/k;->d:LSl1/N;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v1

    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;

    new-instance v3, LiJ0/b$a;

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaPackageCategory;->getPackageIds()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LiJ0/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance p1, LiJ0/b$d$b;

    invoke-direct {p1, p0}, LiJ0/b$d$b;-><init>(Ljava/util/List;)V

    iput-object p1, v2, LiJ0/k;->e:LiJ0/b$d$b;

    return-object p1

    :cond_e
    new-instance p1, LiJ0/b$d$a;

    invoke-direct {p1, p0}, LiJ0/b$d$a;-><init>(I)V

    return-object p1
.end method
