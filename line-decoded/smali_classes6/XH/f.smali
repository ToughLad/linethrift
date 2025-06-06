.class public final LXH/f;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "LOl1/m<",
        "-",
        "LXH/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.page.ui.videoplayback.GcsPageVideoPlaybackManager$identifiedVideoPlaybackBridges$1"
    f = "GcsPageVideoPlaybackManager.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;

.field public c:LQH/i0;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LXH/h;


# direct methods
.method public constructor <init>(LXH/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXH/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXH/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXH/f;->g:LXH/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LXH/f;

    iget-object p0, p0, LXH/f;->g:LXH/h;

    invoke-direct {v0, p0, p2}, LXH/f;-><init>(LXH/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LXH/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOl1/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXH/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXH/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXH/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXH/f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LXH/f;->d:Ljava/util/Iterator;

    iget-object v3, p0, LXH/f;->c:LQH/i0;

    iget-object v4, p0, LXH/f;->b:Ljava/util/Iterator;

    iget-object v5, p0, LXH/f;->f:Ljava/lang/Object;

    check-cast v5, LOl1/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v3

    move-object v3, p1

    move-object p1, v5

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXH/f;->f:Ljava/lang/Object;

    check-cast p1, LOl1/m;

    iget-object v1, p0, LXH/f;->g:LXH/h;

    iget-object v1, v1, LXH/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQH/i0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPH/d;

    new-instance v7, LXH/a$a;

    iget-object v8, v4, LQH/i0;->a:Ljava/lang/String;

    iget-object v9, v4, LQH/i0;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v9, v6}, LXH/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LXH/a;

    invoke-direct {v6, v7, v5}, LXH/a;-><init>(LXH/a$a;LPH/d;)V

    iput-object p1, p0, LXH/f;->f:Ljava/lang/Object;

    iput-object v3, p0, LXH/f;->b:Ljava/util/Iterator;

    iput-object v4, p0, LXH/f;->c:LQH/i0;

    iput-object v1, p0, LXH/f;->d:Ljava/util/Iterator;

    iput v2, p0, LXH/f;->e:I

    invoke-virtual {p1, v6, p0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
