.class public final synthetic LGD/k$e;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/k;-><init>(Landroid/content/Context;LFD/a;LDD/p;LCu0/d;)V
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
        "Ljr/j1;",
        ">;",
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

    check-cast p0, LGD/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGD/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p3, 0x2

    if-ne p0, p3, :cond_1

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    sget-object p3, LFD/a$a;->COLLAPSED:LFD/a$a;

    invoke-virtual {p3}, LFD/a$a;->a()I

    move-result p3

    sub-int/2addr p3, p1

    new-instance v0, Ljr/u0;

    sget-object v1, Ljr/r0;->ADD_OFFICIAL_ACCOUNT:Ljr/r0;

    invoke-direct {v0, v1}, Ljr/u0;-><init>(Ljr/r0;)V

    invoke-virtual {p0, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p3}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljr/t1;

    invoke-direct {v0, p1}, Ljr/t1;-><init>(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

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

    const v0, 0x7f15064f

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v2, v1}, Ljr/D0;-><init>(ILjava/lang/Integer;ZI)V

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljr/u0;

    sget-object p3, Ljr/r0;->ADD_OFFICIAL_ACCOUNT:Ljr/r0;

    invoke-direct {p1, p3}, Ljr/u0;-><init>(Ljr/r0;)V

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
