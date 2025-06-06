.class public final synthetic LGD/d$g;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/d;-><init>(Landroid/content/Context;LFD/a;LDD/p;LDD/m;LDD/L;LCu0/d;LDD/u;Lpd1/a;LAh/m;LyD/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/v<",
        "LFD/a$a;",
        "Lfr/p;",
        "Ljr/n1;",
        "Ljava/util/List<",
        "+",
        "Ljr/y1;",
        ">;",
        "Ljr/W;",
        "Ljr/e1;",
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
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LFD/a$a;

    check-cast p2, Lfr/p;

    check-cast p3, Ljr/n1;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljr/W;

    check-cast p6, Ljr/e1;

    check-cast p7, Ljava/util/List;

    check-cast p8, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LGD/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGD/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    const/4 p8, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 p2, 0x2

    if-ne p0, p2, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p0

    if-eqz p6, :cond_0

    sget-object p0, LFD/a$a;->COLLAPSED:LFD/a$a;

    invoke-virtual {p0}, LFD/a$a;->a()I

    move-result p0

    if-ge p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p8

    :goto_0
    if-eqz p0, :cond_1

    if-nez p2, :cond_2

    :goto_1
    move p8, v0

    goto :goto_2

    :cond_1
    sget-object v1, LFD/a$a;->COLLAPSED:LFD/a$a;

    invoke-virtual {v1}, LFD/a$a;->a()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object p2, p7

    check-cast p2, Ljava/lang/Iterable;

    sget-object v1, LFD/a$a;->COLLAPSED:LFD/a$a;

    invoke-virtual {v1}, LFD/a$a;->a()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-static {p2, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljr/t1;

    invoke-direct {v1, v0}, Ljr/t1;-><init>(Z)V

    if-eqz p8, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p7

    if-eq v0, p7, :cond_4

    :cond_3
    move-object p1, v1

    :cond_4
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p7

    invoke-static {p7, p3}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p7, p4}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {p7, p5}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-static {p7, p6}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    :cond_5
    if-eqz p8, :cond_6

    new-instance p0, Ljr/u0;

    sget-object p3, Ljr/r0;->ADD_FRIEND:Ljr/r0;

    invoke-direct {p0, p3}, Ljr/u0;-><init>(Ljr/r0;)V

    invoke-virtual {p7, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_6
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p7, p2}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {p7, p1}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    invoke-static {p7}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    if-eqz p5, :cond_9

    iget-object p0, p5, Ljr/W;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_3

    :cond_9
    move p0, p8

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v2

    if-eqz p3, :cond_a

    new-instance v3, Ljr/D0;

    const v4, 0x7f15179f

    const/16 v5, 0xe

    invoke-direct {v3, v4, p1, p8, v5}, Ljr/D0;-><init>(ILjava/lang/Integer;ZI)V

    invoke-virtual {v2, v3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_a
    if-lez v1, :cond_c

    new-instance p1, Ljr/D0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2}, Lik1/f;->b()I

    move-result v1

    if-lez v1, :cond_b

    move v1, v0

    goto :goto_4

    :cond_b
    move v1, p8

    :goto_4
    const v3, 0x7f151566

    const/4 v4, 0x4

    invoke-direct {p1, v3, p3, v1, v4}, Ljr/D0;-><init>(ILjava/lang/Integer;ZI)V

    invoke-virtual {v2, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {v2, p4}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, p5}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    :cond_c
    new-instance p1, Ljr/D0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2}, Lik1/f;->b()I

    move-result p4

    if-lez p4, :cond_d

    goto :goto_5

    :cond_d
    move v0, p8

    :goto_5
    const p4, 0x7f150eb2

    invoke-direct {p1, p4, p3, p2, v0}, Ljr/D0;-><init>(ILjava/lang/Integer;Lfr/p;Z)V

    invoke-virtual {v2, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p6}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    if-eqz p6, :cond_e

    if-nez p0, :cond_f

    :cond_e
    new-instance p0, Ljr/u0;

    sget-object p1, Ljr/r0;->ADD_FRIEND:Ljr/r0;

    invoke-direct {p0, p1}, Ljr/u0;-><init>(Ljr/r0;)V

    invoke-virtual {v2, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_f
    check-cast p7, Ljava/util/Collection;

    invoke-virtual {v2, p7}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljr/t1;

    invoke-direct {p0, p8}, Ljr/t1;-><init>(Z)V

    invoke-virtual {v2, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method
