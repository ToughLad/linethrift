.class public final LiX/r;
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
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/note/mediagrid/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/note/mediagrid/a;

    iget-object v1, v1, Lcom/linecorp/line/note/mediagrid/a;->a:LmX/b;

    iget v1, v1, LmX/b;->f:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/mediagrid/a;

    iget-object p0, p0, Lcom/linecorp/line/note/mediagrid/a;->a:LmX/b;

    iget p0, p0, LmX/b;->g:I

    const v0, 0x3eaaaaab

    const v2, 0x3faaaaab

    invoke-static {v0, v1, v2, p0}, LDd/k;->f(FIFI)F

    move-result p0

    return p0
.end method
