.class public final LPN0/f;
.super LOH0/a;
.source "SourceFile"

# interfaces
.implements LPH0/b;


# instance fields
.field public final f:Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

.field public g:LTH0/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;)V
    .locals 1

    const-string v0, "viewerViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOH0/a;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;)V

    iput-object p2, p0, LPN0/f;->f:Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    sget-object p2, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->None:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    const p2, 0x7f0b2dc2    # 1.8500028E38f

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LTN0/f;Z)V
    .locals 0

    return-void
.end method

.method public final b(LTN0/f;)V
    .locals 0

    const-string p0, "decoration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LTN0/f;Z)V
    .locals 0

    return-void
.end method

.method public final d(LTN0/f;)V
    .locals 0

    return-void
.end method

.method public final e(FF)V
    .locals 0

    return-void
.end method

.method public final f(LTN0/f;)V
    .locals 0

    return-void
.end method

.method public final g(LTN0/f;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "decoration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(LTN0/f;Z)V
    .locals 0

    const-string p0, "decoration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LTN0/f;ZZLandroid/view/MotionEvent;)V
    .locals 0

    const-string p2, "decoration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPN0/f;->g:LTH0/h;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, LTH0/h;->s:LTN0/f;

    if-eqz p1, :cond_3

    instance-of p1, p1, LUN0/b;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, LOH0/a;->b:LTN0/d;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, LOH0/a;->b:LTN0/d;

    iget-object p3, p3, LTN0/d;->g:LUN0/b;

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    if-eqz p3, :cond_2

    iget-object p1, p3, LTN0/f;->b:LbO0/b;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p4, p0, LOH0/a;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    cmpg-float p1, p1, p4

    if-lez p1, :cond_2

    iget-object p1, p3, LTN0/f;->b:LbO0/b;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p1

    iget-object p3, p3, LTN0/f;->b:LbO0/b;

    iget p3, p3, LbO0/c;->c:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOH0/a;->b:LTN0/d;

    monitor-enter p1

    :try_start_1
    iget-object p3, p0, LOH0/a;->b:LTN0/d;

    iget-object p3, p3, LTN0/d;->g:LUN0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    if-eqz p3, :cond_2

    iget-object p1, p3, LTN0/f;->b:LbO0/b;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p4, p0, LOH0/a;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    cmpg-float p1, p1, p4

    if-lez p1, :cond_2

    iget-object p1, p3, LTN0/f;->b:LbO0/b;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p1

    iget-object p3, p3, LTN0/f;->b:LbO0/b;

    iget p3, p3, LbO0/c;->a:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LPN0/f;->f:Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->C(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, LPN0/f;->f:Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->C(Z)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    iget-object p0, p0, LPN0/f;->f:Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->C(Z)V

    return-void
.end method

.method public final l(LTN0/f;)V
    .locals 0

    const-string p0, "decoration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(LTN0/f;LPH0/a;)V
    .locals 0

    const-string p0, "editType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n()LTH0/e;
    .locals 4

    new-instance v0, LTH0/h;

    iget-object v1, p0, LOH0/a;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA20/A;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA20/A;-><init>(I)V

    iget-object v3, p0, LOH0/a;->b:LTN0/d;

    invoke-direct {v0, v1, v3, p0, v2}, LTH0/h;-><init>(Landroid/content/Context;LTN0/d;LPH0/b;Lxk1/l;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LTH0/h;->r:Z

    iput-object v0, p0, LPN0/f;->g:LTH0/h;

    return-object v0
.end method

.method public final o()LTH0/f;
    .locals 12

    new-instance v7, LQN0/b;

    iget-object v0, p0, LOH0/a;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "getContext(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPN0/f$a;

    const-string v5, "getRenderSize()Landroid/util/Size;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPN0/f;

    const-string v4, "getRenderSize"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v0

    new-instance v0, LPN0/f$b;

    const-string v5, "getUserTransformMatrix()Landroid/graphics/Matrix;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPN0/f;

    const-string v4, "getUserTransformMatrix"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v0

    new-instance v0, LPN0/f$c;

    const-string v5, "translateRenderScreen(FF)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LPN0/f;

    const-string v4, "translateRenderScreen"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    new-instance v0, LPN0/f$d;

    const-string v5, "scaleRenderScreen(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPN0/f;

    const-string v4, "scaleRenderScreen"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    move-object v0, v7

    new-instance v7, LA20/D;

    const/4 v1, 0x1

    invoke-direct {v7, p0, v1}, LA20/D;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LOH0/a;->b:LTN0/d;

    move-object v1, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, LQN0/b;-><init>(Landroid/content/Context;LTN0/d;LPN0/f$a;LPN0/f$b;LPN0/f$c;LPN0/f$d;LA20/D;)V

    return-object v0
.end method
