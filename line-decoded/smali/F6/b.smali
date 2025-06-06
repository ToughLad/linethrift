.class public final LF6/b;
.super LF6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF6/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(LR6/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF6/b;->m(LR6/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(LR6/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, LR6/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, LR6/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LF6/a;->e:LO1/m;

    iget-object v0, p1, LR6/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, LR6/a;->h:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p1, LR6/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0}, LF6/a;->e()F

    move-result v7

    iget v8, p0, LF6/a;->d:F

    iget v2, p1, LR6/a;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LO1/m;->f(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    move v6, p2

    :cond_1
    const/4 p0, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v6, p0, p2}, LQ6/h;->b(FFF)F

    move-result p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, LR6/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1, p0}, LHk1/a1;->i(IIF)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
