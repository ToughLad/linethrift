.class public final Lmy0/m;
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
        "Ljava/util/List<",
        "+",
        "Loy0/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.repository.SocialNotificationCenterRepository$updateFollowInfoFromLocalDB$2"
    f = "SocialNotificationCenterRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loy0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmy0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lmy0/d;)V
    .locals 0

    iput-object p1, p0, Lmy0/m;->a:Ljava/util/List;

    iput-object p3, p0, Lmy0/m;->b:Lmy0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lmy0/m;

    iget-object v0, p0, Lmy0/m;->a:Ljava/util/List;

    iget-object p0, p0, Lmy0/m;->b:Lmy0/d;

    invoke-direct {p1, v0, p2, p0}, Lmy0/m;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lmy0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmy0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmy0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmy0/m;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy0/o;

    iget-object v2, p0, Lmy0/m;->b:Lmy0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Loy0/o;->h:Loy0/g;

    iget-object v3, v3, Loy0/g;->d:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loy0/c;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Loy0/c;->a()Loy0/d;

    move-result-object v4

    sget-object v5, Loy0/d;->FOLLOW:Loy0/d;

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Loy0/c;->f:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_3

    iget-object v3, v1, Loy0/o;->h:Loy0/g;

    iget-object v3, v3, Loy0/g;->d:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loy0/c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Loy0/c;->f:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Loy0/o;->b:Loy0/m;

    iget-object v4, v4, Loy0/m;->b:Ljava/lang/String;

    iget-object v2, v2, Lmy0/d;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {v2, v4}, Lhz0/b;->d(Ljava/lang/String;)Lhz0/h;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, v2, Lhz0/h;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "following"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
