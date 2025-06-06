.class public final LOg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg1/a$a;,
        LOg1/a$b;
    }
.end annotation


# instance fields
.field public final a:LOg1/a$b;

.field public b:LOg1/a$a;

.field public c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LOg1/a$b;)V
    .locals 1

    const-string v0, "parentScrollDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg1/a;->a:LOg1/a$b;

    sget-object p1, LOg1/a$a;->UNDEFINED:LOg1/a$a;

    iput-object p1, p0, LOg1/a;->b:LOg1/a$a;

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, LOg1/a;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p0, LOg1/a;->a:LOg1/a$b;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, LOg1/a;->c:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v5

    float-to-double v5, v1

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v5, p2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p2, v5

    add-float/2addr p2, v1

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p2, v5

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, LOg1/a;->b:LOg1/a$a;

    sget-object v1, LOg1/a$a;->UNDEFINED:LOg1/a$a;

    if-eq p2, v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object p0, p0, LOg1/a;->c:Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v1

    div-float/2addr p0, p2

    sget-object p2, LOg1/a$a;->Companion:LOg1/a$a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "target"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LOg1/a$b;->a()F

    move-result p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    sget-object p0, LOg1/a$a;->VERTICAL:LOg1/a$a;

    goto :goto_1

    :cond_4
    sget-object p0, LOg1/a$a;->HORIZONTAL:LOg1/a$a;

    :goto_1
    invoke-virtual {p0, v2}, LOg1/a$a;->a(LOg1/a$b;)Z

    move-result p0

    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sget-object v3, LOg1/a$a;->UNDEFINED:LOg1/a$a;

    iput-object v3, p0, LOg1/a;->b:LOg1/a$a;

    invoke-virtual {v3, v2}, LOg1/a$a;->a(LOg1/a$b;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, LOg1/a;->c:Landroid/graphics/PointF;

    return v0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method
