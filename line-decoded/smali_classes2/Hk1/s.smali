.class public final LHk1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/x;


# direct methods
.method public constructor <init>(LHk1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/s;->a:LHk1/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-object p0, p0, LHk1/s;->a:LHk1/x;

    invoke-virtual {p0}, LHk1/x;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, LEk1/c;->isSuspend()Z

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LHk1/x;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEk1/l;

    invoke-interface {v6}, LEk1/l;->g()LEk1/l$a;

    move-result-object v7

    sget-object v8, LEk1/l$a;->VALUE:LEk1/l$a;

    if-ne v7, v8, :cond_0

    invoke-virtual {p0, v6}, LHk1/x;->C(LEk1/l;)I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v4

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEk1/l;

    invoke-interface {v2}, LEk1/l;->g()LEk1/l$a;

    move-result-object v2

    sget-object v6, LEk1/l$a;->VALUE:LEk1/l$a;

    if-ne v2, v6, :cond_3

    add-int/2addr v5, v0

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1f

    div-int/lit8 v5, v5, 0x20

    add-int p0, v3, v5

    add-int/2addr p0, v0

    new-array p0, p0, [Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEk1/l;

    invoke-interface {v2}, LEk1/l;->n()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, LEk1/l;->getType()LHk1/N0;

    move-result-object v6

    sget-object v7, LHk1/b1;->a:Lml1/c;

    iget-object v6, v6, LHk1/N0;->a:LDl1/G;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lpl1/i;->c(LDl1/G;)Z

    move-result v6

    if-ne v6, v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2}, LEk1/l;->getIndex()I

    move-result v6

    invoke-interface {v2}, LEk1/l;->getType()LHk1/N0;

    move-result-object v2

    invoke-static {v2}, LGk1/b;->c(LEk1/q;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, LHk1/b1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v6

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {v2}, LEk1/l;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, LEk1/l;->getIndex()I

    move-result v6

    invoke-interface {v2}, LEk1/l;->getType()LHk1/N0;

    move-result-object v2

    invoke-static {v2}, LHk1/x;->a(LEk1/q;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v6

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_6
    if-ge v1, v5, :cond_a

    add-int v2, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p0, v2

    add-int/2addr v1, v0

    goto :goto_6

    :cond_a
    return-object p0
.end method
