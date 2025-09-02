.class public final LRt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqi1/a$a;)LHZ/b;
    .locals 3

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqi1/a$a;->a()Lqi1/a$a$a;

    move-result-object v0

    instance-of v1, v0, Lqi1/a$a$a$f;

    if-eqz v1, :cond_0

    new-instance v0, LHZ/b$f;

    invoke-virtual {p0}, Lqi1/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqi1/a$a;->a()Lqi1/a$a$a;

    move-result-object p0

    check-cast p0, Lqi1/a$a$a$f;

    invoke-virtual {p0}, Lqi1/a$a$a$f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LHZ/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v1, v0, Lqi1/a$a$a$c;

    if-eqz v1, :cond_1

    new-instance v0, LHZ/b$b;

    invoke-virtual {p0}, Lqi1/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqi1/a$a;->a()Lqi1/a$a$a;

    move-result-object p0

    check-cast p0, Lqi1/a$a$a$c;

    invoke-virtual {p0}, Lqi1/a$a$a$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LHZ/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v1, v0, Lqi1/a$a$a$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqi1/a$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "simple text"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lqi1/a$a;->a()Lqi1/a$a$a;

    move-result-object v0

    check-cast v0, Lqi1/a$a$a$d;

    invoke-virtual {v0}, Lqi1/a$a$a$d;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v0, LHZ/b$c;

    invoke-virtual {p0}, Lqi1/a$a;->a()Lqi1/a$a$a;

    move-result-object p0

    check-cast p0, Lqi1/a$a$a$d;

    invoke-virtual {p0}, Lqi1/a$a$a$d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LHZ/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v1, v0, Lqi1/a$a$a$e;

    if-eqz v1, :cond_5

    new-instance v0, LHZ/b$d;

    invoke-virtual {p0}, Lqi1/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqi1/a$a;->a()Lqi1/a$a$a;

    move-result-object p0

    check-cast p0, Lqi1/a$a$a$e;

    invoke-virtual {p0}, Lqi1/a$a$a$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LHZ/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v1, v0, Lqi1/a$a$a$a;

    if-eqz v1, :cond_6

    return-object v2

    :cond_6
    instance-of v1, v0, Lqi1/a$a$a$b;

    if-eqz v1, :cond_7

    new-instance v0, LHZ/b$a;

    invoke-virtual {p0}, Lqi1/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqi1/a$a;->a()Lqi1/a$a$a;

    move-result-object p0

    check-cast p0, Lqi1/a$a$a$b;

    invoke-virtual {p0}, Lqi1/a$a$a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LHZ/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, LHZ/b$e;

    invoke-virtual {p0}, Lqi1/a$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LHZ/b$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
