.class public final Lcom/linecorp/setting/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/setting/l$a;,
        Lcom/linecorp/setting/l$b;,
        Lcom/linecorp/setting/l$c;
    }
.end annotation


# instance fields
.field public final a:LHl0/m;


# direct methods
.method public constructor <init>(LHl0/m;)V
    .locals 1

    const-string v0, "callbackDelegateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/setting/l;->a:LHl0/m;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, LB/P;->c(Landroidx/fragment/app/k;)LHl0/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/setting/l;-><init>(LHl0/m;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, LB/P;->d(Landroidx/fragment/app/n;)LHl0/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/setting/l;-><init>(LHl0/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LPV0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPV0/g;

    iget v1, v0, LPV0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPV0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPV0/g;

    invoke-direct {v0, p0, p2}, LPV0/g;-><init>(Lcom/linecorp/setting/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPV0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPV0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LPV0/g;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, LPV0/g;->a:Ljava/lang/String;

    iput v3, v0, LPV0/g;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/setting/l;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/setting/l$c;

    if-nez p0, :cond_4

    sget-object p0, Lcom/linecorp/setting/l$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/l$c;

    :cond_4
    return-object p0
.end method

.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/linecorp/setting/l;->a:LHl0/m;

    invoke-virtual {p0}, LHl0/m;->a()Landroid/app/Activity;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/16 v4, 0xa

    const/16 v5, 0x10

    if-nez v1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    if-ge p2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-direct {p0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/linecorp/setting/l$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/l$c;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "permissions"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v1, v6}, Ljp/naver/line/android/util/J;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    if-ge p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, p2

    :goto_2
    invoke-direct {p0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/linecorp/setting/l$c;->DENIED:Lcom/linecorp/setting/l$c;

    :goto_4
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v4, p1

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    if-ge v4, v5, :cond_7

    move v4, v5

    :cond_7
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, p1

    move v6, v3

    :goto_5
    if-ge v6, v4, :cond_8

    aget-object v7, p1, v6

    const-string v8, "permission"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Landroidx/core/app/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_5

    :cond_8
    new-instance v4, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v4, v0, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, LSl1/l;->p()V

    invoke-virtual {p0}, LHl0/m;->c()Lcom/linecorp/setting/SupportActivityCallbackFragment;

    move-result-object p0

    if-nez p0, :cond_b

    new-instance p0, Ljava/util/LinkedHashMap;

    array-length p2, p1

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    if-ge p2, v5, :cond_9

    goto :goto_6

    :cond_9
    move v5, p2

    :goto_6
    invoke-direct {p0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object v1, p1, v3

    sget-object v2, Lcom/linecorp/setting/l$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/l$c;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v0

    goto :goto_7

    :cond_a
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/linecorp/setting/l$b;

    invoke-direct {v0, v4, v1, p1, v2}, Lcom/linecorp/setting/l$b;-><init>(LSl1/l;Landroid/app/Activity;[Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/setting/SupportActivityCallbackFragment;->t3([Ljava/lang/String;Lcom/linecorp/setting/a$b;)V

    :goto_8
    invoke-virtual {v4}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LPV0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPV0/h;

    iget v1, v0, LPV0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPV0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPV0/h;

    invoke-direct {v0, p0, p2}, LPV0/h;-><init>(Lcom/linecorp/setting/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPV0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPV0/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/setting/l;->a:LHl0/m;

    invoke-virtual {p2}, LHl0/m;->a()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lcom/linecorp/setting/l$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/l$c;

    return-object p0

    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {p2, v2}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    return-object p0

    :cond_4
    :try_start_1
    const-string v2, "permission"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroidx/core/app/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    iput v3, v0, LPV0/h;->c:I

    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/linecorp/setting/l;->d(Landroid/app/Activity;Ljava/lang/String;ZLPV0/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/linecorp/setting/l$c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;ZLPV0/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSl1/l;

    invoke-static {p4}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    iget-object p0, p0, Lcom/linecorp/setting/l;->a:LHl0/m;

    invoke-virtual {p0}, LHl0/m;->c()Lcom/linecorp/setting/SupportActivityCallbackFragment;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/linecorp/setting/l$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/l$c;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lcom/linecorp/setting/l$a;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/linecorp/setting/l$a;-><init>(LSl1/l;Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {p0, p4, v1}, Lcom/linecorp/setting/SupportActivityCallbackFragment;->t3([Ljava/lang/String;Lcom/linecorp/setting/a$b;)V

    :goto_0
    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
