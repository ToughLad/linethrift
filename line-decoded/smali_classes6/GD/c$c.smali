.class public final synthetic LGD/c$c;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/c;-><init>(LFD/a;LGD/d;LGD/i;LGD/l;LGD/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/q<",
        "LFD/a$a;",
        "Ljava/util/List<",
        "+",
        "Ljr/l1<",
        "*>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljr/l1<",
        "*>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LFD/a$a;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LGD/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGD/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p3, 0x2

    if-ne p0, p3, :cond_1

    new-instance p0, Ljr/t1;

    invoke-direct {p0, p1}, Ljr/t1;-><init>(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sget-object p3, LFD/a$a;->COLLAPSED:LFD/a$a;

    invoke-virtual {p3}, LFD/a$a;->a()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p3}, LFD/a$a;->a()I

    move-result p3

    invoke-static {p2, p3}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p0}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    invoke-static {p1}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    new-instance p1, Ljr/D0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7f150e93

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v2, v1}, Ljr/D0;-><init>(ILjava/lang/Integer;ZI)V

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljr/t1;

    invoke-direct {p1, v2}, Ljr/t1;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method
