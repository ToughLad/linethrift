.class public final synthetic LNg/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lqd1/l;",
        "Lth/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqd1/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LNg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNg/c$c;->$EnumSwitchMapping$2:[I

    iget-object v1, p1, Lqd1/l;->c:Lqd1/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    sget-object p0, Lth/b$a$o$e$d;->d:Lth/b$a$o$e$d;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lth/b$a$o$h$d;->d:Lth/b$a$o$h$d;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LNg/c;->e:LQg/c;

    sget-object v0, LQg/c;->ALL:LQg/c;

    if-ne p0, v0, :cond_3

    sget-object p0, Lth/b$a$o$c$d;->d:Lth/b$a$o$c$d;

    return-object p0

    :cond_3
    new-instance p0, Lth/b$a$o$h$c;

    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "oa"

    invoke-direct {p0, p1, v1, v0}, Lth/b$a$o$h;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    return-object p0
.end method
