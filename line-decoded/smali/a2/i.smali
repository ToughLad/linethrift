.class public final La2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/w;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/w;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/L;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2}, LBL/a;->g(Lx1/L;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LA1/l1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v2, v4, Lf2/a;->g0:Lx1/L;

    iget-object v4, v4, Lf2/a;->h0:Li2/e;

    if-eqz v4, :cond_1

    iput-object v2, v4, Li2/e;->i0:Ljava/lang/Object;

    :cond_1
    invoke-interface {v2}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, La2/l;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v2, La2/l;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, La2/l;->a()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf2/f;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
