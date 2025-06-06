.class public final LiX/p;
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

    sget-object p0, LjX/u$a;->GRID_6_A:LjX/u$a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()F
    .locals 0

    const p0, 0x3f333333    # 0.7f

    return p0
.end method
