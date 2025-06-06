.class public final synthetic Lgh/d$a$b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/s<",
        "Ljava/util/List<",
        "+",
        "LDI/j;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LDI/j;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lih/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lgh/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    sget-object p3, Lih/e$a;->VISIBLE_WITH_BADGE:Lih/e$a;

    goto :goto_3

    :cond_3
    sget-object p3, Lih/e$a;->VISIBLE_WITHOUT_BADGE:Lih/e$a;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p3, Lih/e$a;->INVISIBLE:Lih/e$a;

    :goto_3
    new-instance p4, Lih/e;

    invoke-direct {p4, p3}, Lih/e;-><init>(Lih/e$a;)V

    const/4 p3, 0x0

    if-eqz p0, :cond_9

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, p5

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "entity"

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v4, LDI/j;

    new-instance v7, Lih/a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v4, LDI/j;->k:Z

    xor-int/2addr v5, v0

    invoke-static {v4, v5}, Lse1/f;->a(LDI/j;Z)Lse1/i;

    move-result-object v4

    sget-object v5, Lih/a$a;->FIXED:Lih/a$a;

    invoke-direct {v7, v3, v4, v5}, Lih/a;-><init>(ILse1/i;Lih/a$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_4

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw p3

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, p5

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_7

    check-cast v2, LDI/j;

    new-instance v4, Lih/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p5}, Lse1/f;->a(LDI/j;Z)Lse1/i;

    move-result-object v0

    sget-object v2, Lih/a$a;->MINI_APP:Lih/a$a;

    invoke-direct {v4, v6, v0, v2}, Lih/a;-><init>(ILse1/i;Lih/a$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_5

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw p3

    :cond_8
    new-instance p3, Lih/b;

    invoke-static {p0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p3, p0}, Lih/b;-><init>(Ljava/util/ArrayList;)V

    :cond_9
    new-instance p0, Lih/f;

    invoke-direct {p0, p4, p3}, Lih/f;-><init>(Lih/e;Lih/b;)V

    return-object p0
.end method
