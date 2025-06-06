.class public final LSR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSR/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final c:LyR/f;

.field public final d:LzR/f;

.field public final e:I

.field public final f:Z

.field public final g:LyR/h;

.field public h:Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LyR/f;LzR/f;IZLyR/h;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brushType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingShapeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brushPercentSize"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSR/a;->a:Landroid/content/Context;

    iput-object p2, p0, LSR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p3, p0, LSR/a;->c:LyR/f;

    iput-object p4, p0, LSR/a;->d:LzR/f;

    iput p5, p0, LSR/a;->e:I

    iput-boolean p6, p0, LSR/a;->f:Z

    iput-object p7, p0, LSR/a;->g:LyR/h;

    return-void
.end method


# virtual methods
.method public final W(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, LSR/a;->h:Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->addEndPoint(FF)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(FF)V
    .locals 12

    iget-object v0, p0, LSR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v9

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v10

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v11

    iget-object v3, p0, LSR/a;->a:Landroid/content/Context;

    iget-object v4, p0, LSR/a;->c:LyR/f;

    iget-object v5, p0, LSR/a;->d:LzR/f;

    iget v6, p0, LSR/a;->e:I

    iget-boolean v7, p0, LSR/a;->f:Z

    iget-object v8, p0, LSR/a;->g:LyR/h;

    invoke-direct/range {v2 .. v11}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;-><init>(Landroid/content/Context;LyR/f;LzR/f;IZLyR/h;IILcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->addPoint(FF)V

    iget-object p1, p0, LSR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LSR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p2, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_1
    iput-object v1, p0, LSR/a;->h:Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, LSR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isInsideImage(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSR/a;->d:LzR/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LzR/f;->DOODLE:LzR/f;

    if-eq v0, v1, :cond_0

    sget-object v1, LzR/f;->ARROW:LzR/f;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, LSR/a;->a(FF)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LSR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p3, p4, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isInsideImage(FF)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, LSR/a;->h:Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    if-nez p3, :cond_2

    iget-object p3, p0, LSR/a;->d:LzR/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LzR/f;->DOODLE:LzR/f;

    if-eq p3, p4, :cond_2

    sget-object p4, LzR/f;->ARROW:LzR/f;

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p3, p1}, LSR/a;->a(FF)V

    :cond_2
    :goto_0
    iget-object p1, p0, LSR/a;->h:Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    if-nez p1, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, LSR/a;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->addPoint(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
