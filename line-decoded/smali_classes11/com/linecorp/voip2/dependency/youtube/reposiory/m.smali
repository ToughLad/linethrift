.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/dependency/youtube/reposiory/m$a;
    }
.end annotation


# instance fields
.field public final a:Lp11/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LXl1/c;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LE11/o;->a:Ln11/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln11/b;->t()Lp11/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->a:Lp11/a;

    new-instance v0, LAP0/e;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->c:Ljava/util/LinkedHashMap;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    sget-object v1, LSl1/t0$b;->a:LSl1/t0$b;

    iget-object p1, p1, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-interface {p1, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    check-cast p1, LSl1/t0;

    new-instance v1, LSl1/N0;

    invoke-direct {v1, p1}, LSl1/v0;-><init>(LSl1/t0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    new-instance v0, LSl1/E;

    const-string v1, "YouTubePlayListManagerScope"

    invoke-direct {v0, v1}, LSl1/E;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->d:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;

    iget v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->a:Ljava/lang/String;

    iput v3, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF21/a;

    invoke-interface {p3}, LF21/a;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final b(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;

    iget v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->a:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput p1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->a:I

    iput v3, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;

    iget v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;->a:Ljava/lang/String;

    iput v3, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/p;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LF21/a;

    invoke-interface {p3}, LF21/a;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/m$a;

    invoke-direct {v2, p1}, Lcom/linecorp/voip2/dependency/youtube/reposiory/m$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    new-instance v1, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {v1, v3, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    iget-object p2, v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/m$a;->a:Ljava/lang/String;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/linecorp/voip2/dependency/youtube/reposiory/q;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
