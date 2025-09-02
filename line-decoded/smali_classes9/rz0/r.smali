.class public final Lrz0/r;
.super Lcom/linecorp/line/timeline/ui/base/mediagrid/c;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->f(I)Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->b:F

    iput v0, p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->d:F

    iput v0, p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->e:F

    return-void
.end method

.method public final b()Lvx0/Q$a;
    .locals 0

    sget-object p0, Lvx0/Q$a;->GRID_1_A:Lvx0/Q$a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()F
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    iget-object v1, v1, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->a:LDx0/e;

    iget v1, v1, LDx0/e;->f:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->a:LDx0/e;

    iget p0, p0, LDx0/e;->g:I

    const v0, 0x3eaaaaab

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, p0}, LAC/a;->k(FIFI)F

    move-result p0

    return p0
.end method
