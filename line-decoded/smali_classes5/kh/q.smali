.class public final synthetic Lkh/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/r<",
        "Ljava/util/List<",
        "+",
        "LbR/h;",
        ">;",
        "Ljava/lang/Boolean;",
        "LNd1/a$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lnh/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LNd1/a$a;

    check-cast p4, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lkh/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lnh/a;

    new-instance v0, Lqd1/c;

    sget-object v1, Lqd1/c$a;->CreateGroup:Lqd1/c$a;

    iget-object p0, p0, Lkh/d;->b:Landroid/content/res/Resources;

    const p2, 0x7f151c1d

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1515c6

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v4, 0x7f080b1d

    const/16 v7, 0x60

    invoke-direct/range {v0 .. v7}, Lqd1/c;-><init>(Lqd1/c$a;Ljava/lang/String;Ljava/lang/String;IIZI)V

    invoke-direct {p1, v0}, Lnh/a;-><init>(Lqd1/c;)V

    return-object p1

    :cond_1
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    new-instance v1, Lkh/j;

    invoke-direct {v1, p1, p3, p2, v0}, Lkh/j;-><init>(Ljava/util/List;LNd1/a$a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
