.class public LQR/a;
.super LQR/b;
.source "SourceFile"


# instance fields
.field public final f:LQR/c;

.field public g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:D

.field public final o:I

.field public final p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LQR/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    new-instance p2, LQR/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQR/a;->f:LQR/c;

    const/4 p2, 0x1

    iput-boolean p2, p0, LQR/a;->h:Z

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LQR/a;->o:I

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, LQR/a;->p:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 0

    iget-object p0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    return-object p0
.end method

.method public g()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;FF)V
    .locals 6

    const-string v0, "mediaDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraRotation()F

    move-result v1

    neg-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p3

    sub-float/2addr v3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr p3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p2, v1

    add-float/2addr p2, p3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraScaleX()F

    move-result p3

    div-float/2addr v3, p3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraScaleY()F

    move-result p3

    div-float/2addr p2, p3

    iget-object p0, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, v3, p2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->addPosition(FF)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;D)D
    .locals 8

    const-string v0, "mediaDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQR/a;->h:Z

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedRotation()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x4076800000000000L    # 360.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget p1, p0, LQR/a;->p:F

    float-to-double v4, p1

    cmpg-double p1, v2, v4

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    if-gez p1, :cond_3

    iget-boolean p1, p0, LQR/a;->k:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, LQR/a;->n:D

    add-double/2addr v0, p2

    iput-wide v0, p0, LQR/a;->n:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpl-double p1, p1, v4

    if-lez p1, :cond_1

    iget-wide p1, p0, LQR/a;->n:D

    iput-boolean v2, p0, LQR/a;->k:Z

    iput-wide v6, p0, LQR/a;->n:D

    return-wide p1

    :cond_1
    return-wide v6

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LQR/a;->k:Z

    iput-wide v6, p0, LQR/a;->n:D

    neg-double p0, v0

    return-wide p0

    :cond_3
    iput-boolean v2, p0, LQR/a;->k:Z

    iput-wide v6, p0, LQR/a;->n:D

    return-wide p2
.end method

.method public final m(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;FF)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
            "FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQR/a;->h:Z

    if-nez v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedX()F

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedY()F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, LQR/a;->o:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gez v1, :cond_3

    iget-boolean v1, p0, LQR/a;->j:Z

    if-eqz v1, :cond_2

    iget v0, p0, LQR/a;->l:F

    add-float/2addr v0, p2

    iput v0, p0, LQR/a;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    iget p2, p0, LQR/a;->l:F

    iput-boolean v4, p0, LQR/a;->j:Z

    iput v5, p0, LQR/a;->l:F

    goto :goto_0

    :cond_1
    move p2, v5

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LQR/a;->j:Z

    iput v5, p0, LQR/a;->l:F

    neg-float p2, v0

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, LQR/a;->j:Z

    iput v5, p0, LQR/a;->l:F

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-boolean v0, p0, LQR/a;->i:Z

    if-eqz v0, :cond_5

    iget p1, p0, LQR/a;->m:F

    add-float/2addr p1, p3

    iput p1, p0, LQR/a;->m:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    iget p3, p0, LQR/a;->m:F

    iput-boolean v4, p0, LQR/a;->i:Z

    iput v5, p0, LQR/a;->m:F

    goto :goto_1

    :cond_4
    move p3, v5

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, LQR/a;->i:Z

    iput v5, p0, LQR/a;->m:F

    neg-float p3, p1

    goto :goto_1

    :cond_6
    iput-boolean v4, p0, LQR/a;->i:Z

    iput v5, p0, LQR/a;->m:F

    :goto_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 5

    const-string v0, "targetDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LQR/a;->i:Z

    iput-boolean v0, p0, LQR/a;->j:Z

    iput-boolean v0, p0, LQR/a;->k:Z

    const/4 v0, 0x0

    iput v0, p0, LQR/a;->l:F

    iput v0, p0, LQR/a;->m:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQR/a;->n:D

    return-void
.end method

.method public final p(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;D)V
    .locals 1

    const-string v0, "mediaDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter p0

    double-to-float p2, p2

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->addRotate(F)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;F)V
    .locals 2

    const-string v0, "mediaDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setScale(FF)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
