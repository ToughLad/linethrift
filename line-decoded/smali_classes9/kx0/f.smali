.class public final Lkx0/f;
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
    c = "com.linecorp.line.timeline.like.CreatePostLikeTask$execute$1"
    f = "CreatePostLikeTask.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Lkx0/g;

.field public final synthetic d:Lcom/linecorp/line/timeline/model/enums/f;

.field public final synthetic e:Lcom/linecorp/line/timeline/model/enums/r;

.field public final synthetic f:Lkx0/D;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvx0/d0;Lkx0/g;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;Lkx0/D;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/d0;",
            "Lkx0/g;",
            "Lcom/linecorp/line/timeline/model/enums/f;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            "Lkx0/D;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkx0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkx0/f;->b:Lvx0/d0;

    iput-object p2, p0, Lkx0/f;->c:Lkx0/g;

    iput-object p3, p0, Lkx0/f;->d:Lcom/linecorp/line/timeline/model/enums/f;

    iput-object p4, p0, Lkx0/f;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p5, p0, Lkx0/f;->f:Lkx0/D;

    iput-object p6, p0, Lkx0/f;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lkx0/f;

    iget-object v5, p0, Lkx0/f;->f:Lkx0/D;

    iget-object v6, p0, Lkx0/f;->g:Ljava/lang/String;

    iget-object v1, p0, Lkx0/f;->b:Lvx0/d0;

    iget-object v2, p0, Lkx0/f;->c:Lkx0/g;

    iget-object v3, p0, Lkx0/f;->d:Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v4, p0, Lkx0/f;->e:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkx0/f;-><init>(Lvx0/d0;Lkx0/g;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;Lkx0/D;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkx0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkx0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lkx0/f;->a:I

    iget-object v2, p0, Lkx0/f;->c:Lkx0/g;

    iget-object v9, p0, Lkx0/f;->f:Lkx0/D;

    const/4 v10, 0x1

    iget-object v11, p0, Lkx0/f;->b:Lvx0/d0;

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v11}, Lby0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v3, v11, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v4, v11, Lvx0/d0;->c:Ljava/lang/String;

    iget-object v5, p0, Lkx0/f;->d:Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v6, p0, Lkx0/f;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iput v10, p0, Lkx0/f;->a:I

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lkx0/g;->a(Lkx0/g;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvx0/J;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p1, Lvx0/J;->a:Lvx0/K;

    iput-object p0, v11, Lvx0/d0;->t:Lvx0/K;

    iget-object p1, p1, Lvx0/J;->b:Ljava/util/List;

    iput-object p1, v11, Lvx0/d0;->A:Ljava/util/List;

    iput-boolean v10, v11, Lvx0/d0;->D:Z

    iget-object p0, p0, Lvx0/K;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvx0/I;

    iget-object v0, v0, Lvx0/I;->b:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lkx0/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lvx0/I;

    if-eqz p1, :cond_5

    iput-object p1, v11, Lvx0/d0;->E:Lvx0/I;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9, v11}, Lkx0/D;->onSuccess(Ljava/lang/Object;)V

    :cond_6
    new-instance p0, Lkx0/C;

    invoke-direct {p0, v11}, Lkx0/C;-><init>(Lvx0/d0;)V

    iget-object p1, v2, Lkx0/g;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    if-eqz v9, :cond_7

    invoke-interface {v9, v11, p0}, Lkx0/D;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
