.class public final LgZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Len0/d;Lph1/d;LlZ0/a;LaZ0/c;)Lln0/r;
    .locals 3

    const-string v0, "stickerInfoCache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSticonDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerShopBO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lph1/d;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lph1/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lph1/d;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph1/c$b;

    iget-object p1, p1, Lph1/c$b;->a:Lzn0/e;

    iget-object p1, p1, Lzn0/e;->a:Lzn0/d;

    invoke-virtual {p1}, Lzn0/d;->b()Lzn0/o;

    move-result-object v0

    instance-of v2, v0, Lzn0/o$c;

    if-eqz v2, :cond_2

    check-cast v0, Lzn0/o$c;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, LlZ0/a;->b(Lzn0/d;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Len0/d;->c(J)Lln0/r;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p1, LsZ0/a;

    invoke-direct {p1, p2, p3}, LsZ0/a;-><init>(LlZ0/a;LaZ0/c;)V

    iget p2, v0, Lzn0/o$c;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LWf/a;->e(Ljava/lang/Object;)V

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method
