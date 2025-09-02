.class public final LTR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSR/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final c:LvR/a;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public g:Z

.field public h:LAR/a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LvR/a;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskingEffectType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/a;->a:Landroid/content/Context;

    iput-object p2, p0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p3, p0, LTR/a;->c:LvR/a;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LTR/a;->d:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LTR/a;->e:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LTR/a;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final W(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean p1, p0, LTR/a;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p1}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    return v0

    :cond_2
    iget-object p1, p0, LTR/a;->d:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, LTR/a;->e:Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, LTR/a;->f:Landroid/graphics/PointF;

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, LTR/a;->c:LvR/a;

    invoke-virtual/range {v1 .. v8}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->addDecorationEffect(FFFFFFLvR/a;)V

    iget-object p1, p0, LTR/a;->h:LAR/a;

    if-eqz p1, :cond_3

    iget-object v1, p0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->remove(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_3
    :goto_3
    iput-boolean v0, p0, LTR/a;->g:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1, v0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isInsideImage(FF)Z

    move-result p1

    iput-boolean p1, p0, LTR/a;->i:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "e1"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e2"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LTR/a;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LTR/a;->g:Z

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v8, v0, LTR/a;->d:Landroid/graphics/PointF;

    iput v5, v8, Landroid/graphics/PointF;->x:F

    iput v6, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, LTR/a;->e:Landroid/graphics/PointF;

    iput v7, v8, Landroid/graphics/PointF;->x:F

    iput v2, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v16

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v17

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v18

    new-instance v9, LAR/a;

    iget-object v10, v0, LTR/a;->a:Landroid/content/Context;

    sget-object v11, LyR/f;->GUIDELINE:LyR/f;

    sget-object v12, LzR/f;->RECTANGLE:LzR/f;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;-><init>(Landroid/content/Context;LyR/f;LzR/f;IZLyR/h;IILcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2, v9}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, v0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v9, v5, v6}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->addPoint(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iput-object v9, v0, LTR/a;->h:LAR/a;

    iput-boolean v4, v0, LTR/a;->g:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v6, v0, LTR/a;->f:Landroid/graphics/PointF;

    iput v5, v6, Landroid/graphics/PointF;->x:F

    iput v3, v6, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, LTR/a;->h:LAR/a;

    if-eqz v3, :cond_3

    iget-object v5, v0, LTR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v5

    :try_start_2
    invoke-virtual {v3, v1, v2}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->addPoint(FF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return v4

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    return v4
.end method
