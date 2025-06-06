.class public final synthetic LGD/l$c;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/l;-><init>(Landroid/content/res/Resources;LFD/a;LDD/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/r<",
        "LFD/a$a;",
        "Ljr/R0;",
        "Ljava/util/List<",
        "+",
        "Ljr/T0;",
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
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LFD/a$a;

    check-cast p2, Ljr/R0;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LGD/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGD/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eq p0, p4, :cond_6

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object v0, LFD/a$a;->COLLAPSED:LFD/a$a;

    invoke-virtual {v0}, LFD/a$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, LFD/a$a;->COLLAPSED:LFD/a$a;

    invoke-virtual {v0}, LFD/a$a;->a()I

    move-result v0

    sub-int/2addr v0, p4

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_1

    move p1, p4

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Ljr/u0;

    sget-object v2, Ljr/r0;->CREATE_OPEN_CHAT:Ljr/r0;

    invoke-direct {v1, v2}, Ljr/u0;-><init>(Ljr/r0;)V

    invoke-virtual {p0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0, p2}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljr/t1;

    invoke-direct {v0, p4}, Ljr/t1;-><init>(Z)V

    if-eqz p1, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-static {p0, v0}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    new-instance p4, Ljr/D0;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f15143b

    const/16 v2, 0xc

    invoke-direct {p4, v1, v0, p1, v2}, Ljr/D0;-><init>(ILjava/lang/Integer;ZI)V

    invoke-virtual {p0, p4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance p4, Ljr/u0;

    sget-object v0, Ljr/r0;->CREATE_OPEN_CHAT:Ljr/r0;

    invoke-direct {p4, v0}, Ljr/u0;-><init>(Ljr/r0;)V

    invoke-virtual {p0, p4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, LGD/n;->a(Ljk1/b;Ljava/lang/Object;)V

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p3}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljr/t1;

    invoke-direct {p2, p1}, Ljr/t1;-><init>(Z)V

    invoke-virtual {p0, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method
