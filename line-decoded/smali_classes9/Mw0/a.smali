.class public final LMw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lyx0/i;)Lyx0/I;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyx0/i;->e:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v0, :cond_0

    sget-object p0, Lyx0/I;->ACTION_URL:Lyx0/I;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LMw0/a;->b(Landroid/content/Context;Lyx0/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lyx0/I;->LIGHTS_VIEWER:Lyx0/I;

    return-object p0

    :cond_1
    invoke-static {p1}, LMw0/a;->c(Lyx0/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDx0/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LDx0/e;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, LMw0/a;->b(Landroid/content/Context;Lyx0/i;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lyx0/I;->RECOMMEND_VIDEO:Lyx0/I;

    return-object p0

    :cond_2
    sget-object p0, Lyx0/I;->RECOMMEND_FEED:Lyx0/I;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lyx0/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lyx0/i;->b:Lvx0/d0;

    if-eqz p1, :cond_0

    invoke-static {p1}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lyx0/i;)Z
    .locals 1

    iget-object p0, p0, Lyx0/i;->f:Lyx0/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyx0/e;->b:Lyx0/g;

    sget-object v0, Lyx0/g;->POST:Lyx0/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lyx0/g;->ACCOUNT:Lyx0/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
