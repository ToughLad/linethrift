.class public final Lrz0/p;
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

    sget-object p0, Lvx0/Q$a;->GRID_6_A:Lvx0/Q$a;

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
