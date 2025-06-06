.class public final Lxa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LkS0/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxa0/a;->b:Lkotlin/Lazy;

    new-instance v0, LpP/w;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LpP/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxa0/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxa0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxa0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxa0/a$a;

    iget v1, v0, Lxa0/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa0/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa0/a$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lxa0/a$a;-><init>(Lxa0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lxa0/a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxa0/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lxa0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna0/a;

    iput v3, v0, Lxa0/a$a;->c:I

    iget-object p0, p0, Lna0/a;->a:Lha0/a;

    invoke-interface {p0, v0}, Lha0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, LAm/l0;

    const/16 p0, 0x8

    invoke-direct {v5, p0}, LAm/l0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lxa0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxa0/b;

    iget v1, v0, Lxa0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa0/b;

    invoke-direct {v0, p0, p1}, Lxa0/b;-><init>(Lxa0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lxa0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxa0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lxa0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna0/b;

    iput v3, v0, Lxa0/b;->c:I

    invoke-virtual {p0, v0}, Lna0/b;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, LE61/k;

    const/16 p1, 0xa

    invoke-direct {v6, p1}, LE61/k;-><init>(I)V

    const-string v4, "{"

    const-string v5, "}"

    const-string v3, ","

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
