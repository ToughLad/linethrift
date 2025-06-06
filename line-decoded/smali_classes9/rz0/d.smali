.class public final Lrz0/d;
.super Lcom/linecorp/line/timeline/ui/base/mediagrid/c;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->f(I)Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->b:F

    iput v1, v0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->c:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->e:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->f(I)Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    move-result-object p0

    iput v2, p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->b:F

    iput v1, p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->c:F

    iput v3, p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->d:F

    iput v3, p0, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->e:F

    return-void
.end method

.method public final b()Lvx0/Q$a;
    .locals 0

    sget-object p0, Lvx0/Q$a;->GRID_2_C:Lvx0/Q$a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final e()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method
