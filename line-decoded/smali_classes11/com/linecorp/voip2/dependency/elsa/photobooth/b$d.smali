.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->f()V
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
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothRenderer$checkRequestQueue$1"
    f = "ElsaPhotoBoothRenderer.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld31/e$e;

.field public final synthetic c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Ld31/e$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->b:Ld31/e$e;

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

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

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->b:Ld31/e$e;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-direct {p1, p0, v0, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Ld31/e$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->b:Ld31/e$e;

    if-eqz p1, :cond_d

    sget-object v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkRequestQueueLocked - Request found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->b:Ld31/e$e;

    iput v3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Ld31/e$c;

    if-eqz v3, :cond_4

    check-cast v1, Ld31/e$c;

    instance-of v3, v1, Ld31/e$c$a;

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->g:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_2

    check-cast v1, Ld31/e$c$a;

    iget-object v3, v1, Ld31/e$c$a;->a:Ld31/e$d;

    new-instance v4, Landroid/util/Size;

    iget v5, v1, Ld31/e$c$a;->b:I

    iget v1, v1, Ld31/e$c$a;->c:I

    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ld31/e$c$b;

    if-eqz v3, :cond_3

    check-cast v1, Ld31/e$c$b;

    iget-object v1, v1, Ld31/e$c$b;->a:Ld31/e$d;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of v3, v1, Ld31/e$a$a;

    if-eqz v3, :cond_6

    check-cast v1, Ld31/e$a$a;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->h(Ld31/e$a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    instance-of v3, v1, Ld31/e$a$b;

    if-eqz v3, :cond_8

    check-cast v1, Ld31/e$a$b;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->i(Ld31/e$a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    instance-of v3, v1, Ld31/e$g;

    if-eqz v3, :cond_9

    check-cast v1, Ld31/e$g;

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Ld31/e$g;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_9
    instance-of v3, v1, Ld31/e$b;

    if-eqz v3, :cond_c

    check-cast v1, Ld31/e$b;

    iget-boolean v1, v1, Ld31/e$b;->a:Z

    iput-boolean v1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->m:Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->b:Ld31/e$e;

    sget-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    monitor-enter p1

    :try_start_0
    iput-object v2, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->l:Ld31/e$e;

    sget-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;->a(Ld31/e$e;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/Continuation;

    if-eqz p0, :cond_b

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_8

    :goto_4
    monitor-exit p1

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    sget-object p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->q:Ljava/lang/String;

    const-string v0, "checkRequestQueueLocked - No request, move to preview"

    invoke-static {p1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->k:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->e(Z)V

    :cond_e
    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->j:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_f

    move-object p1, v2

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld31/e$f;

    invoke-interface {v5}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    instance-of v5, v5, Ld31/e$f$b;

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_11
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_12

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld31/e$f;

    instance-of v5, v5, Ld31/e$f$b;

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_14
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_15

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    goto :goto_7

    :cond_15
    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    goto :goto_7

    :cond_16
    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    :goto_7
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->a()Z

    move-result v1

    if-ne v1, v3, :cond_17

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->h:LB21/C;

    :cond_17
    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e:Lz21/l;

    iput-object v2, v1, Lz21/l;->f:LV21/a$c;

    if-eqz p1, :cond_18

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->g:Ljava/util/LinkedHashMap;

    iget-boolean v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->m:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->d(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is selected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->q:Ljava/lang/String;

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->k:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
