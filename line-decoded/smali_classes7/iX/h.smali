.class public final LiX/h;
.super Lcom/linecorp/line/note/mediagrid/b;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/mediagrid/b;->f(I)Lcom/linecorp/line/note/mediagrid/a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/linecorp/line/note/mediagrid/a;->b:F

    iput v1, v0, Lcom/linecorp/line/note/mediagrid/a;->c:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lcom/linecorp/line/note/mediagrid/a;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/linecorp/line/note/mediagrid/a;->e:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/mediagrid/b;->f(I)Lcom/linecorp/line/note/mediagrid/a;

    move-result-object v0

    iput v2, v0, Lcom/linecorp/line/note/mediagrid/a;->b:F

    iput v1, v0, Lcom/linecorp/line/note/mediagrid/a;->c:F

    iput v3, v0, Lcom/linecorp/line/note/mediagrid/a;->d:F

    iput v2, v0, Lcom/linecorp/line/note/mediagrid/a;->e:F

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/mediagrid/b;->f(I)Lcom/linecorp/line/note/mediagrid/a;

    move-result-object p0

    iput v2, p0, Lcom/linecorp/line/note/mediagrid/a;->b:F

    iput v2, p0, Lcom/linecorp/line/note/mediagrid/a;->c:F

    iput v3, p0, Lcom/linecorp/line/note/mediagrid/a;->d:F

    iput v3, p0, Lcom/linecorp/line/note/mediagrid/a;->e:F

    return-void
.end method

.method public final b()LjX/u$a;
    .locals 0

    sget-object p0, LjX/u$a;->GRID_3_D:LjX/u$a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final e()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
