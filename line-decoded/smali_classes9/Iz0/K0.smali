.class public final LIz0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LDx0/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDx0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LLx0/c;->c:LLx0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLx0/c;

    invoke-virtual {p0, p1}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final b(Lvx0/d0;)Lvx0/d0;
    .locals 1

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvx0/H0;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->m:Lvx0/d0;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lvx0/d0;)Z
    .locals 3

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->d:Lvx0/B0;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lvx0/B0;->d:Z

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static final d(Lvx0/d0;)Z
    .locals 2

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx0/d0;->o:Lvx0/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvx0/H0;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lvx0/d0;->o:Lvx0/M;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lvx0/H0;->a()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final e(Lvx0/d0;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvx0/e0;->f:Lvx0/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lvx0/c$a;

    return p0
.end method
