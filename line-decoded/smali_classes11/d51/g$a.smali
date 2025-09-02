.class public final synthetic Ld51/g$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld51/g;-><init>(Landroid/app/Application;LE11/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/q<",
        "Ljava/util/Set<",
        "+",
        "LP41/h;",
        ">;",
        "LP41/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LP41/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Set;

    check-cast p2, LP41/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Ld51/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/h;

    invoke-virtual {v0}, LP41/h;->l()LP41/j;

    move-result-object v1

    invoke-interface {v1}, LP41/j;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Ld51/g;->e:LP41/d;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LP41/d;->O(LP41/h;)LP41/l;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v3, v1, LP41/l$a;

    if-eqz v3, :cond_3

    check-cast v1, LP41/l$a;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    new-instance v3, LP41/c;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LP41/l$a;->b()LVl1/i;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-static {v1, v2, v4}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v2

    :cond_4
    invoke-direct {v3, v0, v2}, LP41/c;-><init>(LP41/h;Landroidx/lifecycle/i;)V

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_9

    sget-object p1, LP41/h;->YOUTUBE:LP41/h;

    iget-object v0, p2, LP41/b;->a:LP41/h;

    if-ne v0, p1, :cond_9

    iget-object p0, p0, Ld51/g;->h:Ljava/lang/String;

    iget-object p1, p2, LP41/b;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LP41/c;

    iget-object p3, p3, LP41/c;->a:LP41/h;

    sget-object v0, LP41/h;->YOUTUBE:LP41/h;

    if-ne p3, v0, :cond_7

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object p3, p0

    :cond_9
    new-instance p0, Ld51/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p3}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
