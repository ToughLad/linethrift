.class public final Li2/l;
.super Li2/m;
.source "SourceFile"


# virtual methods
.method public final a0(IIII)V
    .locals 5

    iget v0, p0, Li2/m;->B0:I

    iget v1, p0, Li2/m;->C0:I

    iget v2, p0, Li2/m;->x0:I

    iget v3, p0, Li2/m;->y0:I

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    iget v1, p0, Li2/j;->w0:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Li2/j;->v0:[Li2/e;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Li2/e;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Li2/j;->v0:[Li2/e;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Li2/e;->p()I

    move-result v1

    add-int/2addr v2, v1

    :cond_0
    iget v1, p0, Li2/e;->e0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Li2/e;->f0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_5

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move p4, v1

    goto :goto_1

    :cond_6
    move p4, v3

    :goto_1
    iput p2, p0, Li2/m;->E0:I

    iput p4, p0, Li2/m;->F0:I

    invoke-virtual {p0, p2}, Li2/e;->W(I)V

    invoke-virtual {p0, p4}, Li2/e;->R(I)V

    iget p1, p0, Li2/j;->w0:I

    if-lez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Li2/m;->D0:Z

    return-void
.end method

.method public final f(Lb2/d;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Li2/e;->f(Lb2/d;Z)V

    iget p1, p0, Li2/j;->w0:I

    if-lez p1, :cond_0

    iget-object p1, p0, Li2/j;->v0:[Li2/e;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Li2/e;->I()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p1, Li2/e;->h0:F

    iput v0, p1, Li2/e;->g0:F

    sget-object v0, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {p1, v0, p0, v0, p2}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    sget-object v0, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {p1, v0, p0, v0, p2}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    sget-object v0, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {p1, v0, p0, v0, p2}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    sget-object v0, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {p1, v0, p0, v0, p2}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    :cond_0
    return-void
.end method
