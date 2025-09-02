.class public final LDT/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:LDc0/a;

.field public final b:LCv0/k;

.field public final c:LB70/b;

.field public final d:LA20/l;

.field public final e:LA90/c;

.field public final f:LB71/m;

.field public final g:LFT/d;

.field public h:Landroid/graphics/Point;

.field public i:Landroid/graphics/PointF;

.field public j:Z


# direct methods
.method public constructor <init>(LDc0/a;LCv0/k;LB70/b;LA20/l;LA90/c;LB71/m;LFT/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LDT/l;->a:LDc0/a;

    iput-object p2, p0, LDT/l;->b:LCv0/k;

    iput-object p3, p0, LDT/l;->c:LB70/b;

    iput-object p4, p0, LDT/l;->d:LA20/l;

    iput-object p5, p0, LDT/l;->e:LA90/c;

    iput-object p6, p0, LDT/l;->f:LB71/m;

    iput-object p7, p0, LDT/l;->g:LFT/d;

    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, LDT/l;->h:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, LDT/l;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, LDT/l;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, LDT/l;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, LDT/l;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, LDT/l;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    iget-object p0, p0, LDT/l;->b:LCv0/k;

    iget-object p0, p0, LCv0/k;->b:Ljava/lang/Object;

    check-cast p0, LFT/f;

    invoke-virtual {p0}, LFT/f;->i()Landroid/graphics/Point;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, LDk1/p;->w(III)I

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, p0}, LDk1/p;->w(III)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LDT/l;->a:LDc0/a;

    invoke-virtual {v0}, LDc0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, LDT/l;->h:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LDT/l;->i:Landroid/graphics/PointF;

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p4, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, p4

    const/4 p4, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean p4, p0, LDT/l;->j:Z

    invoke-virtual {p0, p2}, LDT/l;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object p0, p0, LDT/l;->g:LFT/d;

    invoke-virtual {p0, p2, p3}, LFT/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, LDT/l;->j:Z

    const/4 p3, 0x1

    if-nez p1, :cond_0

    iput-boolean p3, p0, LDT/l;->j:Z

    iget-object p1, p0, LDT/l;->d:LA20/l;

    invoke-virtual {p1}, LA20/l;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, LDT/l;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p0, p0, LDT/l;->f:LB71/m;

    invoke-virtual {p0, p1}, LB71/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return p3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDT/l;->c:LB70/b;

    invoke-virtual {p0}, LB70/b;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
