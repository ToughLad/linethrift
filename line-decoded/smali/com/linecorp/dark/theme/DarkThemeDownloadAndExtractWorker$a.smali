.class public final Lcom/linecorp/dark/theme/DarkThemeDownloadAndExtractWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/dark/theme/DarkThemeDownloadAndExtractWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LP5/s;)Landroidx/lifecycle/S;
    .locals 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConstraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LZf/j;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LZf/d;->a:LZf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v3, La6/m;

    invoke-direct {v3, v1}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, LP5/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-wide v11, v9

    move-object v4, p1

    invoke-direct/range {v2 .. v13}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance p1, LP5/u$a;

    const-class v0, Lcom/linecorp/dark/theme/DarkThemeDownloadAndExtractWorker;

    invoke-direct {p1, v0}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    const-string v0, "DarkThemeDownloadAndExtractWorker"

    invoke-virtual {p1, v0}, LP5/E$a;->a(Ljava/lang/String;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/u;

    sget-object v1, LP5/s;->UNMETERED:LP5/s;

    if-ne v4, v1, :cond_0

    sget-object v1, LP5/i;->KEEP:LP5/i;

    goto :goto_0

    :cond_0
    sget-object v1, LP5/i;->REPLACE:LP5/i;

    :goto_0
    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v2

    const-string v3, "getInstance(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v0

    iget-object p1, p1, LP5/E;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, LZ5/v;->n(Ljava/util/List;)Lf5/u;

    move-result-object p1

    new-instance v0, LQ5/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LQ5/V;->d:Lb6/b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    new-instance v3, La6/k;

    invoke-direct {v3, p0, v1, v0, v2}, La6/k;-><init>(Lb6/b;Ljava/lang/Object;Lw/a;Landroidx/lifecycle/S;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v2

    :cond_1
    return-object v1
.end method
