.class public final LiP/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LaP/g;LZO/a;)LiP/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object p2

    :cond_1
    sget-object v0, LAC0/a;->v:LAC0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAC0/a;

    invoke-interface {p1}, LaP/g;->n()LCP/p;

    move-result-object p1

    invoke-virtual {p1}, LCP/p;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {v0}, LAC0/a;->a()LGC0/j;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LiP/e;

    new-instance v0, LiP/b;

    invoke-direct {v0, p0}, LiP/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, p1}, LiP/e;-><init>(LiP/b;LCC0/a;)V

    return-object p2
.end method
