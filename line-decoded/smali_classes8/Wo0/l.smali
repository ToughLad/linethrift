.class public final LWo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)LGo0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGo0/a;",
            ">;)",
            "LGo0/a;"
        }
    .end annotation

    const-string v0, "externalEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGo0/a;

    instance-of v2, v1, LGo0/a$a;

    if-eqz v2, :cond_2

    check-cast v1, LGo0/a$a;

    invoke-interface {v1}, LGo0/a$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LGo0/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    check-cast v0, LGo0/a;

    return-object v0
.end method
