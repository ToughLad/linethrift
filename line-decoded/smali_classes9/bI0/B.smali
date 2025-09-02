.class public final LbI0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly81/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Ly81/e;->a:Lng/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lng/b;->a:Lng/a;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lng/c;

    if-eqz v1, :cond_1

    check-cast p0, Lng/c;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lng/c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final b(Ly81/e;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Ly81/e;->a:Lng/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lng/b;->a:Lng/a;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lng/c;

    if-eqz v1, :cond_1

    check-cast p0, Lng/c;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lng/c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final c(Ly81/e;I)LlJ0/b;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LbI0/B;->f(Ly81/e;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, LlJ0/d$b;->a(Ly81/e;Z)LlJ0/d;

    move-result-object p1

    invoke-virtual {p0}, Ly81/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LlJ0/c$a;

    invoke-static {p0}, LbI0/B;->a(Ly81/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly81/e;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {p0}, LbI0/B;->a(Ly81/e;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LlJ0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    new-instance v0, LlJ0/c$b;

    iget v1, p0, Ly81/e;->d:I

    iget v2, p0, Ly81/e;->b:I

    iget p0, p0, Ly81/e;->c:I

    invoke-direct {v0, v2, p0, v1}, LlJ0/c$b;-><init>(III)V

    goto :goto_1

    :goto_2
    sget-object p0, LlJ0/b;->g:LlJ0/b$a;

    instance-of p0, p1, LlJ0/d$d;

    if-eqz p0, :cond_3

    check-cast p1, LlJ0/d$d;

    new-instance v3, LlJ0/b;

    iget-boolean v6, p1, LlJ0/d$d;->b:Z

    const/16 v9, 0x18

    iget v4, p1, LlJ0/d$d;->a:I

    iget-boolean v5, p1, LlJ0/d$d;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LlJ0/b;-><init>(IZZILlJ0/c;I)V

    return-object v3

    :cond_3
    instance-of p0, p1, LlJ0/d$c;

    if-eqz p0, :cond_4

    new-instance v3, LlJ0/b;

    check-cast p1, LlJ0/d$c;

    iget-boolean v6, p1, LlJ0/d$c;->b:Z

    const/16 v9, 0xa

    iget v4, p1, LlJ0/d$c;->a:I

    const/4 v5, 0x0

    iget v7, p1, LlJ0/d$c;->c:I

    invoke-direct/range {v3 .. v9}, LlJ0/b;-><init>(IZZILlJ0/c;I)V

    return-object v3

    :cond_4
    instance-of p0, p1, LlJ0/d$a;

    if-eqz p0, :cond_5

    new-instance v3, LlJ0/b;

    check-cast p1, LlJ0/d$a;

    iget-boolean v6, p1, LlJ0/d$a;->b:Z

    const/16 v9, 0x12

    iget v4, p1, LlJ0/d$a;->a:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LlJ0/b;-><init>(IZZILlJ0/c;I)V

    return-object v3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Ly81/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly81/e;->e:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDownloadType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v0, "AUTO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly81/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIconFilterIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/e;

    invoke-static {v0}, LbI0/B;->f(Ly81/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly81/e;->j:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Ly81/e;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p0, Ly81/e;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method
