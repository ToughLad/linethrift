.class public final LjK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LvK/e;",
        "LcK/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(LvK/e;)LcK/f;
    .locals 14

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LvK/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LvK/e;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LvK/e;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LvK/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LvK/e;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LvK/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LvK/e;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LvK/e;->f()LvK/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LjK/f;->b(LvK/j;)LcK/C;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    invoke-virtual {p0}, LvK/e;->i()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, LvK/e;->a()LvK/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    invoke-virtual {p0}, LvK/e;->c()LvK/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LvK/i;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v12, LjK/e;->a:LjK/e;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v12, v0}, LlK/b$a;->a(LlK/b;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    new-instance v12, LcK/j;

    invoke-direct {v12, v0}, LcK/j;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    move-object v12, v1

    :goto_3
    invoke-virtual {p0}, LvK/e;->d()LvK/e;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v1

    :cond_4
    move-object v13, v1

    new-instance v1, LcK/f;

    invoke-direct/range {v1 .. v13}, LcK/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcK/C;Ljava/lang/Boolean;LcK/f;LcK/j;LcK/f;)V

    return-object v1
.end method
