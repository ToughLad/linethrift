.class public final LHk1/p;
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

    iput-object p1, p0, LHk1/p;->a:LHk1/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LHk1/p;->a:LHk1/x;

    invoke-virtual {p0}, LHk1/x;->B()LNk1/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LHk1/x;->E()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, LHk1/b1;->g(LNk1/b;)LNk1/U;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, LHk1/u0;

    sget-object v6, LEk1/l$a;->INSTANCE:LEk1/l$a;

    new-instance v7, LHk1/t;

    invoke-direct {v7, v2}, LHk1/t;-><init>(LNk1/U;)V

    invoke-direct {v5, p0, v4, v6, v7}, LHk1/u0;-><init>(LHk1/x;ILEk1/l$a;Lxk1/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, LNk1/a;->j0()LNk1/U;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LHk1/u0;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LEk1/l$a;->EXTENSION_RECEIVER:LEk1/l$a;

    new-instance v9, LHk1/u;

    invoke-direct {v9, v5}, LHk1/u;-><init>(LNk1/U;)V

    invoke-direct {v6, p0, v2, v8, v9}, LHk1/u0;-><init>(LHk1/x;ILEk1/l$a;Lxk1/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, LHk1/u0;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LEk1/l$a;->VALUE:LEk1/l$a;

    new-instance v9, LHk1/v;

    invoke-direct {v9, v0, v4}, LHk1/v;-><init>(LNk1/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, LHk1/u0;-><init>(LHk1/x;ILEk1/l$a;Lxk1/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LHk1/x;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, LYk1/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, LHk1/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
