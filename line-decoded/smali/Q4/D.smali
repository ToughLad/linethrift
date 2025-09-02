.class public final LQ4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LQ4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/E<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lem1/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ4/E;

    invoke-direct {v0}, LQ4/E;-><init>()V

    iput-object v0, p0, LQ4/D;->a:LQ4/E;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LQ4/D;->b:Lem1/c;

    const/4 v0, -0x1

    iput v0, p0, LQ4/D;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, LQ4/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ4/B;

    iget v1, v0, LQ4/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/B;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/B;

    invoke-direct {v0, p0, p1}, LQ4/B;-><init>(LQ4/D;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQ4/B;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/B;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQ4/B;->b:Lem1/c;

    iget-object v0, v0, LQ4/B;->a:LQ4/D;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LQ4/B;->a:LQ4/D;

    iget-object p1, p0, LQ4/D;->b:Lem1/c;

    iput-object p1, v0, LQ4/B;->b:Lem1/c;

    iput v3, v0, LQ4/B;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LQ4/D;->a:LQ4/E;

    invoke-virtual {v1}, LQ4/E;->b()Ljava/util/List;

    move-result-object v1

    iget p0, p0, LQ4/D;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p0, v2

    add-int/2addr p0, v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, LQ4/c0;

    new-instance v6, Lik1/G;

    add-int/2addr v3, p0

    invoke-direct {v6, v3, v4}, Lik1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lik1/G;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQ4/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ4/C;

    iget v1, v0, LQ4/C;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/C;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/C;

    invoke-direct {v0, p0, p2}, LQ4/C;-><init>(LQ4/D;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQ4/C;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/C;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQ4/C;->c:Lem1/c;

    iget-object p1, v0, LQ4/C;->b:Lik1/G;

    iget-object v0, v0, LQ4/C;->a:LQ4/D;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LQ4/C;->a:LQ4/D;

    iput-object p1, v0, LQ4/C;->b:Lik1/G;

    iget-object p2, p0, LQ4/D;->b:Lem1/c;

    iput-object p2, v0, LQ4/C;->c:Lem1/c;

    iput v3, v0, LQ4/C;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Lik1/G;->a:I

    iput v1, p0, LQ4/D;->c:I

    iget-object p0, p0, LQ4/D;->a:LQ4/E;

    iget-object p1, p1, Lik1/G;->b:Ljava/lang/Object;

    check-cast p1, LQ4/c0;

    invoke-virtual {p0, p1}, LQ4/E;->a(LQ4/c0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
