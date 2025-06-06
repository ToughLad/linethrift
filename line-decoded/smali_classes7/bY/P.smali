.class public final LbY/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjX/A;LjX/c;)Z
    .locals 3

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjX/A;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, LjX/A;->p:LjX/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LjX/h;->a:LjX/i;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LjX/i;->a:Z

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    iget-object p1, p1, LjX/c;->l:LjX/h;

    if-eqz p1, :cond_1

    iget-object v0, p1, LjX/h;->a:LjX/i;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LjX/i;->a:Z

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LjX/h;->a:LjX/i;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, LjX/i;->b:Z

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-nez p0, :cond_6

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_3
    iget-object p0, p0, LjX/A;->d:LjX/Y;

    invoke-virtual {p0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LwW/a;->j(Ljava/lang/String;)Z

    move-result p0

    iget-object p1, p1, LjX/c;->d:LjX/Y;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LjX/Y;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LwW/a;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v1
.end method

.method public static final b(LjX/A;LjX/c;)Z
    .locals 2

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjX/A;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p1, LjX/c;->l:LjX/h;

    if-eqz p0, :cond_3

    iget-object p0, p0, LjX/h;->a:LjX/i;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, LjX/i;->a:Z

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_0
    iget-object p0, p1, LjX/c;->d:LjX/Y;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LjX/Y;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LwW/a;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public static final c(LjX/A;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v1

    invoke-interface {v1}, LzV/b;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v1

    invoke-interface {v1}, LzV/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object p0, p0, LjX/A;->m:LjX/G;

    iget-object p0, p0, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    sget-object v3, Lcom/linecorp/line/note/model/enums/b;->ALL:Lcom/linecorp/line/note/model/enums/b;

    if-ne p0, v3, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v0

    :cond_4
    :goto_3
    return v2
.end method
