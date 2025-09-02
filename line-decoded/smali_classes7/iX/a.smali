.class public final LiX/a;
.super Lcom/linecorp/line/note/mediagrid/b;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/mediagrid/b;->f(I)Lcom/linecorp/line/note/mediagrid/a;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/line/note/mediagrid/a;->b:F

    iput v0, p0, Lcom/linecorp/line/note/mediagrid/a;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/linecorp/line/note/mediagrid/a;->d:F

    iput v0, p0, Lcom/linecorp/line/note/mediagrid/a;->e:F

    return-void
.end method

.method public final b()LjX/u$a;
    .locals 0

    sget-object p0, LjX/u$a;->GRID_1_A:LjX/u$a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()F
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/mediagrid/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/mediagrid/a;

    iget-object p0, p0, Lcom/linecorp/line/note/mediagrid/a;->a:LmX/b;

    iget v0, p0, LmX/b;->f:I

    if-eqz v0, :cond_3

    iget p0, p0, LmX/b;->g:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const v0, 0x3eaaaaab

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    const v0, 0x3faaaaab

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    return v0

    :cond_2
    return p0

    :cond_3
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
