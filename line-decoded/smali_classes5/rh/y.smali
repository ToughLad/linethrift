.class public final synthetic Lrh/y;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/t<",
        "Ljava/util/List<",
        "+",
        "Lqd1/g;",
        ">;",
        "Lqd1/f;",
        "Lqd1/c;",
        "Lqd1/p;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqd1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    check-cast p2, Lqd1/f;

    check-cast p3, Lqd1/c;

    check-cast p4, Lqd1/p;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lrh/D;

    iget-object p6, p0, Lrh/D;->b:LpI/a;

    invoke-virtual {p6}, LpI/a;->c()LpI/b;

    move-result-object p6

    sget-object v0, LpI/b;->MINOR_REGION:LpI/b;

    if-eq p6, v0, :cond_0

    sget-object p0, Lrh/D;->f:Lqd1/i;

    return-object p0

    :cond_0
    new-instance p6, Loh/a$c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p6, v0, p5}, Loh/a$c;-><init>(IZ)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lqd1/c;

    sget-object v2, Lqd1/c$a;->CreateGroup:Lqd1/c$a;

    iget-object p0, p0, Lrh/D;->a:Landroid/content/res/Resources;

    const p5, 0x7f151498

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p5, "getString(...)"

    invoke-static {v3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x7f15149a

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080b1d

    const/16 v8, 0x60

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lqd1/c;-><init>(Lqd1/c$a;Ljava/lang/String;Ljava/lang/String;IIZI)V

    invoke-virtual {v0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_4
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    new-instance p1, Lqd1/i;

    sget-object p2, Lqd1/i$a;->Groups:Lqd1/i$a;

    invoke-direct {p1, p2, p0}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    return-object p1
.end method
