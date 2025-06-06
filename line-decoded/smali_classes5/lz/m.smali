.class public final Llz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/f;


# virtual methods
.method public final a(Landroid/content/Context;Lgu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgu/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGu/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lgu/r;->d()Lpk1/a;

    move-result-object p0

    new-instance p1, Llz/m$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgu/r;

    new-instance v0, Lgu/w$b;

    invoke-direct {v0, p3}, Lgu/w$b;-><init>(Lgu/r;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance p0, LGu/d;

    invoke-direct {p0, p2, p1}, LGu/d;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-object p0
.end method
