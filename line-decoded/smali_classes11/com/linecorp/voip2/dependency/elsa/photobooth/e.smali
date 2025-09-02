.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/e;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothRenderer$release$1"
    f = "ElsaPhotoBoothRenderer.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;->b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

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

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;->b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;->b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->k:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->e(Z)V

    :cond_2
    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;->b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->k:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->j:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    if-eqz p1, :cond_7

    iget-object v3, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->a:LC21/i;

    invoke-virtual {v3}, LC21/i;->c()V

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->b:LC21/h;

    monitor-enter p1

    :try_start_1
    iget-boolean v3, p1, LC21/h;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, LC21/h;->b:LC21/i;

    invoke-virtual {v3}, LC21/i;->c()V

    const/4 v3, 0x0

    iput-boolean v3, p1, LC21/h;->h:Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_0
    iget-object v3, p1, LC21/h;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC21/j;

    invoke-virtual {v4}, LC21/j;->b()V

    goto :goto_1

    :cond_4
    iget-object v3, p1, LC21/h;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, p1, LC21/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC21/j;

    invoke-virtual {v4}, LC21/j;->b()V

    goto :goto_2

    :cond_5
    iget-object v3, p1, LC21/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, p1, LC21/h;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC21/j$d;

    invoke-virtual {v4}, LC21/j;->b()V

    goto :goto_3

    :cond_6
    iget-object v3, p1, LC21/h;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_5

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;->b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iput-object v1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->j:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :try_start_3
    iput v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;->a:I

    invoke-static {p0}, LSl1/Q;->a(Lok1/d;)Lnk1/a;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;->b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    sget-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    monitor-enter p0

    :try_start_4
    iput-boolean v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->n:Z

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    throw p1

    :goto_9
    monitor-exit p0

    throw p1
.end method
