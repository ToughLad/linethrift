.class public final LF6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a$a;


# instance fields
.field public final a:LM6/b;

.field public final b:LM6/b;

.field public final c:LF6/b;

.field public final d:LF6/d;

.field public final e:LF6/d;

.field public final f:LF6/d;

.field public final g:LF6/d;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LM6/b;LM6/b;LHM/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/c;->b:LM6/b;

    iput-object p2, p0, LF6/c;->a:LM6/b;

    iget-object p1, p3, LHM/d;->a:Ljava/lang/Object;

    check-cast p1, LK6/a;

    invoke-virtual {p1}, LK6/a;->e()LF6/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LF6/b;

    iput-object v0, p0, LF6/c;->c:LF6/b;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    iget-object p1, p3, LHM/d;->b:Ljava/lang/Object;

    check-cast p1, LK6/b;

    invoke-virtual {p1}, LK6/b;->a()LF6/d;

    move-result-object p1

    iput-object p1, p0, LF6/c;->d:LF6/d;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    iget-object p1, p3, LHM/d;->c:Ljava/lang/Object;

    check-cast p1, LK6/b;

    invoke-virtual {p1}, LK6/b;->a()LF6/d;

    move-result-object p1

    iput-object p1, p0, LF6/c;->e:LF6/d;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    iget-object p1, p3, LHM/d;->d:Ljava/lang/Object;

    check-cast p1, LK6/b;

    invoke-virtual {p1}, LK6/b;->a()LF6/d;

    move-result-object p1

    iput-object p1, p0, LF6/c;->f:LF6/d;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    iget-object p1, p3, LHM/d;->e:Ljava/lang/Object;

    check-cast p1, LK6/b;

    invoke-virtual {p1}, LK6/b;->a()LF6/d;

    move-result-object p1

    iput-object p1, p0, LF6/c;->g:LF6/d;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)LQ6/b;
    .locals 6

    iget-object v0, p0, LF6/c;->e:LF6/d;

    invoke-virtual {v0}, LF6/d;->m()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, LF6/c;->f:LF6/d;

    invoke-virtual {v1}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, LF6/c;->g:LF6/d;

    invoke-virtual {v1}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, LF6/c;->c:LF6/b;

    invoke-virtual {v3}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LF6/c;->d:LF6/d;

    invoke-virtual {v4}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, LQ6/b;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LQ6/b;->a:F

    iput v0, v3, LQ6/b;->b:F

    iput v2, v3, LQ6/b;->c:F

    iput p2, v3, LQ6/b;->d:I

    const/4 p2, 0x0

    iput-object p2, v3, LQ6/b;->e:[F

    invoke-virtual {v3, p1}, LQ6/b;->c(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LF6/c;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LF6/c;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, LF6/c;->a:LM6/b;

    iget-object p1, p1, LM6/b;->w:LF6/p;

    invoke-virtual {p1}, LF6/p;->e()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, LF6/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, LF6/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p0}, LQ6/b;->c(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public final b(LO1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO1/m;",
            ")V"
        }
    .end annotation

    new-instance v0, LF6/c$a;

    invoke-direct {v0, p1}, LF6/c$a;-><init>(LO1/m;)V

    iget-object p0, p0, LF6/c;->d:LF6/d;

    invoke-virtual {p0, v0}, LF6/a;->k(LO1/m;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LF6/c;->b:LM6/b;

    invoke-virtual {p0}, LM6/b;->e()V

    return-void
.end method
