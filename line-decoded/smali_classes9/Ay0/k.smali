.class public final LAy0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty0/a;


# instance fields
.field public final a:LJw0/a;

.field public final b:LUv0/d;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lem1/c;


# direct methods
.method public constructor <init>(LJw0/a;LUv0/d;)V
    .locals 1

    const-string v0, "discoverDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy0/k;->a:LJw0/a;

    iput-object p2, p0, LAy0/k;->b:LUv0/d;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LAy0/k;->d:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LAy0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAy0/j;

    iget v1, v0, LAy0/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAy0/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LAy0/j;

    invoke-direct {v0, p0, p1}, LAy0/j;-><init>(LAy0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LAy0/j;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAy0/j;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LAy0/j;->c:LAy0/k;

    iget-object v1, v0, LAy0/j;->b:Lem1/a;

    iget-object v0, v0, LAy0/j;->a:LAy0/k;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LAy0/j;->b:Lem1/a;

    iget-object v2, v0, LAy0/j;->a:LAy0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LAy0/j;->a:LAy0/k;

    iget-object p1, p0, LAy0/k;->d:Lem1/c;

    iput-object p1, v0, LAy0/j;->b:Lem1/a;

    iput v5, v0, LAy0/j;->f:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, LAy0/k;->c:Ljava/util/List;

    if-nez v2, :cond_6

    iget-object v2, p0, LAy0/k;->b:LUv0/d;

    iput-object p0, v0, LAy0/j;->a:LAy0/k;

    iput-object p1, v0, LAy0/j;->b:Lem1/a;

    iput-object p0, v0, LAy0/j;->c:LAy0/k;

    iput v4, v0, LAy0/j;->f:I

    invoke-interface {v2, v0}, LUv0/d;->d(Lok1/d;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_3
    :try_start_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LAy0/k;->c:Ljava/util/List;

    move-object p0, v0

    goto :goto_5

    :goto_4
    move-object v1, p1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_5
    iget-object p0, p0, LAy0/k;->c:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_7

    invoke-interface {v1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_3
    const-string p0, "friendsList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-interface {v1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of p1, p3, LAy0/i;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, LAy0/i;

    iget v0, p1, LAy0/i;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LAy0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, LAy0/i;

    invoke-direct {p1, p0, p3}, LAy0/i;-><init>(LAy0/k;Lok1/d;)V

    :goto_0
    iget-object p3, p1, LAy0/i;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, LAy0/i;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, LAy0/i;->b:Lyx0/B;

    iget-object p1, p1, LAy0/i;->a:LAy0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, LAy0/i;->a:LAy0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p1, LAy0/i;->a:LAy0/k;

    iput v3, p1, LAy0/i;->e:I

    iget-object p3, p0, LAy0/k;->a:LJw0/a;

    invoke-interface {p3, p2, p1}, LJw0/a;->l(Ljava/lang/String;LAy0/i;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Lyx0/B;

    iput-object p0, p1, LAy0/i;->a:LAy0/k;

    iput-object p2, p1, LAy0/i;->b:Lyx0/B;

    iput v2, p1, LAy0/i;->e:I

    invoke-virtual {p0, p1}, LAy0/k;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object p1, p0

    move-object p0, p2

    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfw0/a;

    iget-object v2, p0, Lyx0/B;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lfw0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzx0/f;

    iget-object v2, v0, Lfw0/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lfw0/a;->c:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lfw0/a;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lzx0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Lzx0/g;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lyx0/B;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p0, p3}, Lzx0/g;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
