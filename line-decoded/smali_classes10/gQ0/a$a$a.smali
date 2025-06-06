.class public final LgQ0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgQ0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LgQ0/a$a;Ljava/lang/String;LUP0/b;)LgQ0/c;
    .locals 7

    invoke-interface {p0}, LgQ0/a$a;->d()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LgQ0/c;

    invoke-interface {p0}, LgQ0/a$a;->e()LGO0/c;

    move-result-object p2

    sget-object v1, LUP0/b;->c:LUP0/b$a;

    const-string v1, "tabType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, LGO0/c$c;

    if-eqz v1, :cond_1

    sget-object v1, LUP0/b$g;->a:LUP0/b$g;

    goto :goto_0

    :cond_1
    sget-object v1, LUP0/b$f;->a:LUP0/b$f;

    :goto_0
    invoke-interface {v1, p2}, LUP0/b$c;->d(LGO0/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, LgQ0/a$a;->e()LGO0/c;

    move-result-object v3

    invoke-interface {p0}, LgQ0/a$a;->f()LgQ0/b$a;

    move-result-object p2

    invoke-virtual {p2}, LgQ0/b$a;->b()LgQ0/b$a$a;

    move-result-object v2

    invoke-virtual {v2}, LgQ0/b$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LgQ0/b$a;->a()LgQ0/b$a$a;

    move-result-object p2

    invoke-virtual {p2}, LgQ0/b$a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {p0}, LgQ0/a$a;->a()LgQ0/b$a;

    move-result-object p2

    invoke-virtual {p2}, LgQ0/b$a;->b()LgQ0/b$a$a;

    move-result-object v2

    invoke-virtual {v2}, LgQ0/b$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LgQ0/b$a;->a()LgQ0/b$a$a;

    move-result-object p2

    invoke-virtual {p2}, LgQ0/b$a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {p0}, LgQ0/a$a;->c()LgQ0/b$a;

    move-result-object p0

    invoke-virtual {p0}, LgQ0/b$a;->b()LgQ0/b$a$a;

    move-result-object p2

    invoke-virtual {p2}, LgQ0/b$a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LgQ0/b$a;->a()LgQ0/b$a$a;

    move-result-object p0

    invoke-virtual {p0}, LgQ0/b$a$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LgQ0/c;-><init>(Ljava/util/List;Ljava/lang/String;LGO0/c;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    return-object v0
.end method
