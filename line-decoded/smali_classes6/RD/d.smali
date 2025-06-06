.class public final LRD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOD/b;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lnb1/c;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget v0, p0, Lnb1/c;->D:I

    if-lez v0, :cond_2

    iget p0, p0, Lnb1/c;->E:I

    if-lez p0, :cond_2

    const/16 v1, 0x870

    const/16 v2, 0xf00

    if-lt v0, v2, :cond_0

    if-ge p0, v1, :cond_2

    :cond_0
    if-lt v0, v1, :cond_1

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LOD/b;Landroid/content/Context;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, LOD/b;->T2:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnb1/c;->Q:Lob1/d;

    if-nez v1, :cond_1

    new-instance v1, Lob1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lob1/d;-><init>(I)V

    iput-object v1, p0, Lnb1/c;->Q:Lob1/d;

    :cond_1
    iget-object v1, p0, Lnb1/c;->Q:Lob1/d;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/g;

    iget v0, p0, LOD/b;->T2:I

    iget p0, p0, LOD/b;->V2:F

    invoke-interface {p1, p0, v0}, LY80/g;->o(FI)Lob1/f;

    move-result-object p0

    :goto_0
    iput-object p0, v1, Lob1/d;->d:Lob1/f;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final c(LOD/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnb1/c;->Q:Lob1/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, LOb1/b;->a(Lob1/d;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, LOD/b;->T2:I

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lnb1/c;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEdited()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final d(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LOD/b;",
            ">;)Z"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOD/b;

    invoke-static {v0}, LRD/d;->c(LOD/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
