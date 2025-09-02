.class public final synthetic LXk0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LYk0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LYk0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LXk0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LYk0/a$a;

    if-eqz v0, :cond_0

    new-instance v1, Lbn0/c$a;

    move-object v0, p1

    check-cast v0, LYk0/a$a;

    iget-object v6, v0, LYk0/a$a;->h:Ljava/lang/String;

    iget-object v7, v0, LYk0/a$a;->d:Lzn0/i;

    iget-object v2, v0, LYk0/a$a;->a:Ljava/lang/String;

    iget-wide v3, v0, LYk0/a$a;->b:J

    iget-object v5, v0, LYk0/a$a;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lbn0/c$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lzn0/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LYk0/a$b;

    if-eqz v0, :cond_2

    new-instance v1, Lbn0/c$b;

    move-object v0, p1

    check-cast v0, LYk0/a$b;

    iget-object v0, v0, LYk0/a$b;->a:Lbn0/b;

    invoke-direct {v1, v0}, Lbn0/c$b;-><init>(Lbn0/b;)V

    :goto_0
    new-instance v0, LmC/t$a;

    invoke-virtual {p1}, LYk0/a;->a()LmC/t$b;

    move-result-object v2

    sget-object v3, LmC/t$d;->REACTION:LmC/t$d;

    invoke-virtual {p1}, LYk0/a;->c()LmC/t$e;

    move-result-object v4

    invoke-virtual {p1}, LYk0/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, v3, v4, p1}, LmC/t$a;-><init>(LmC/t$b;LmC/t$d;LmC/t$e;Ljava/lang/Integer;)V

    iget-object p1, p0, LXk0/j;->e:LmC/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LmC/f;->e(LmC/g;)V

    :cond_1
    iget-object p1, p0, LXk0/j;->f:Lxk1/l;

    invoke-interface {p1, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LXk0/j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
