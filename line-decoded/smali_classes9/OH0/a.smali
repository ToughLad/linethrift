.class public LOH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOH0/a$a;,
        LOH0/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

.field public final b:LTN0/d;

.field public final c:LSH0/b;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;)V
    .locals 5

    const-string v0, "decorationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOH0/a;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    new-instance v0, LTN0/d;

    invoke-direct {v0}, LTN0/d;-><init>()V

    iput-object v0, p0, LOH0/a;->b:LTN0/d;

    new-instance v0, LSH0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LSH0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOH0/a;->c:LSH0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD80/h;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LOH0/a;->d:Lkotlin/Lazy;

    new-instance v3, LDW0/b;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LOH0/a;->e:Lkotlin/Lazy;

    invoke-static {p1}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    :cond_0
    invoke-virtual {p0}, LOH0/a;->n()LTH0/e;

    move-result-object v3

    invoke-virtual {v0, v3}, LSH0/b;->b(LTH0/e;)V

    invoke-virtual {p0}, LOH0/a;->o()LTH0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    new-instance v1, LNU0/c;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFI0/e;

    invoke-direct {v1, v2}, LNU0/c;-><init>(LNU0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LOH0/a$a;

    invoke-direct {v0, p0}, LOH0/a$a;-><init>(LOH0/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LOH0/a$b;

    invoke-direct {v0, p0}, LOH0/a$b;-><init>(LOH0/a;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->setOnSizeChangedListener(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$c;)V

    return-void
.end method


# virtual methods
.method public final i()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget-object p0, p0, LOH0/a;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public n()LTH0/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()LTH0/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, LOH0/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFI0/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LNU0/a;->n(I)V

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LOH0/a;->b:LTN0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOH0/a;->b:LTN0/d;

    invoke-virtual {v1, p1}, LTN0/d;->u(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, LOH0/a;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LOH0/a;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, LOH0/a;->r(FF)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r(FF)V
    .locals 8

    iget-object v1, p0, LOH0/a;->b:LTN0/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LOH0/a;->b:LTN0/d;

    iget-object v2, v0, LTN0/d;->g:LUN0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v2, LUN0/d;->n:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    iget-boolean v3, v2, LTN0/f;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v7, p0, LOH0/a;->b:LTN0/d;

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, LUN0/b;->A(FFFFLTN0/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    iget-object p0, p0, LOH0/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFI0/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LNU0/a;->n(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
