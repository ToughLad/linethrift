.class public final synthetic LqI/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/r<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "LvI/c;",
        "LvI/b;",
        "LvI/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/File;

    check-cast p3, LvI/c;

    move-object v6, p4

    check-cast v6, LvI/b;

    const-string p4, "p0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "p1"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "p2"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "p3"

    invoke-static {v6, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LvI/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iget-object p4, p3, LvI/c;->a:LvI/c$c;

    if-eqz p4, :cond_0

    iget-object p4, p4, LvI/c$c;->a:Ljava/lang/String;

    invoke-static {p2, p4}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    move-object v1, p4

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p4, p3, LvI/c;->b:LvI/c$a;

    iget-object v0, p4, LvI/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    new-instance v2, LvI/d$a;

    iget-object v3, p4, LvI/c$a;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-boolean v4, p4, LvI/c$a;->c:Z

    iget p4, p4, LvI/c$a;->d:I

    invoke-direct {v2, v3, v0, v4, p4}, LvI/d$a;-><init>(Ljava/io/File;Ljava/io/File;ZI)V

    iget-object p4, p3, LvI/c;->c:LvI/c$b;

    if-nez p4, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    iget-object v0, p4, LvI/c$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    new-instance v3, LvI/d$c;

    iget-object p4, p4, LvI/c$b;->a:Ljava/lang/String;

    invoke-static {p2, p4}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {v3, p2, v0}, LvI/d$c;-><init>(Ljava/io/File;Ljava/io/File;)V

    :goto_3
    const-string p2, ""

    iget-object p4, p3, LvI/c;->d:LvI/c$d;

    if-eqz p4, :cond_4

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p4, LvI/c$d;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, "DEFAULT"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    move-object p0, p2

    :cond_4
    if-nez p0, :cond_5

    move-object v4, p2

    goto :goto_4

    :cond_5
    move-object v4, p0

    :goto_4
    new-instance v0, LvI/d;

    iget-object v5, p3, LvI/c;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LvI/d;-><init>(Ljava/io/File;LvI/d$a;LvI/d$c;Ljava/lang/String;Ljava/lang/String;LvI/b;)V

    return-object v0
.end method
