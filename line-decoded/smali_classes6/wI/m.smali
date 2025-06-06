.class public final LwI/m;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectFileRepository$isResourcesDownloaded$2"
    f = "HomeEventEffectFileRepository.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LwI/n;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:LwI/n;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LwI/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwI/n;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LwI/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LwI/m;->e:LwI/n;

    iput-object p2, p0, LwI/m;->f:Ljava/lang/String;

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

    new-instance p1, LwI/m;

    iget-object v0, p0, LwI/m;->e:LwI/n;

    iget-object p0, p0, LwI/m;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LwI/m;-><init>(LwI/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwI/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwI/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwI/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LwI/m;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LwI/m;->c:Ljava/util/Iterator;

    iget-object v3, p0, LwI/m;->b:Ljava/lang/String;

    iget-object v4, p0, LwI/m;->a:LwI/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LwI/f$b;->XLT_JSON:LwI/f$b;

    sget-object v1, LwI/f$b;->SEASONAL_METADATA_JSON:LwI/f$b;

    filled-new-array {p1, v1}, [LwI/f$b;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, LwI/m;->e:LwI/n;

    iget-object v3, p0, LwI/m;->f:Ljava/lang/String;

    move-object v4, v1

    move-object v1, p1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwI/f$b;

    iget-object v5, v4, LwI/n;->a:LwI/f;

    iput-object v4, p0, LwI/m;->a:LwI/n;

    iput-object v3, p0, LwI/m;->b:Ljava/lang/String;

    iput-object v1, p0, LwI/m;->c:Ljava/util/Iterator;

    iput v2, p0, LwI/m;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LwI/f$b;->d()Z

    move-result v6

    invoke-virtual {p1}, LwI/f$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3, p1, p0, v6}, LwI/f;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
