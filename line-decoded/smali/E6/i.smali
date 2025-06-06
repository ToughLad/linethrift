.class public final LE6/i;
.super LE6/a;
.source "SourceFile"


# instance fields
.field public A:LF6/q;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;

.field public final v:LL6/f;

.field public final w:I

.field public final x:LF6/e;

.field public final y:LF6/j;

.field public final z:LF6/j;


# direct methods
.method public constructor <init>(LC6/J;LM6/b;LL6/e;)V
    .locals 12

    iget-object v0, p3, LL6/e;->h:LL6/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, LL6/e;->i:LL6/r$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, LL6/e;->d:LK6/d;

    iget-object v10, p3, LL6/e;->k:Ljava/util/ArrayList;

    iget-object v11, p3, LL6/e;->l:LK6/b;

    iget v7, p3, LL6/e;->j:F

    iget-object v9, p3, LL6/e;->g:LK6/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LE6/a;-><init>(LC6/J;LM6/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLK6/d;LK6/b;Ljava/util/ArrayList;LK6/b;)V

    new-instance p0, Le0/s;

    invoke-direct {p0}, Le0/s;-><init>()V

    iput-object p0, v2, LE6/i;->s:Le0/s;

    new-instance p0, Le0/s;

    invoke-direct {p0}, Le0/s;-><init>()V

    iput-object p0, v2, LE6/i;->t:Le0/s;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v2, LE6/i;->u:Landroid/graphics/RectF;

    iget-object p0, p3, LL6/e;->a:Ljava/lang/String;

    iput-object p0, v2, LE6/i;->q:Ljava/lang/String;

    iget-object p0, p3, LL6/e;->b:LL6/f;

    iput-object p0, v2, LE6/i;->v:LL6/f;

    iget-boolean p0, p3, LL6/e;->m:Z

    iput-boolean p0, v2, LE6/i;->r:Z

    iget-object p0, v3, LC6/J;->a:LC6/i;

    invoke-virtual {p0}, LC6/i;->b()F

    move-result p0

    const/high16 p1, 0x42000000    # 32.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v2, LE6/i;->w:I

    iget-object p0, p3, LL6/e;->c:LK6/c;

    invoke-virtual {p0}, LK6/c;->e()LF6/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LF6/e;

    iput-object p1, v2, LE6/i;->x:LF6/e;

    invoke-virtual {p0, v2}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v4, p0}, LM6/b;->d(LF6/a;)V

    iget-object p0, p3, LL6/e;->e:LK6/f;

    invoke-virtual {p0}, LK6/f;->e()LF6/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LF6/j;

    iput-object p1, v2, LE6/i;->y:LF6/j;

    invoke-virtual {p0, v2}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v4, p0}, LM6/b;->d(LF6/a;)V

    iget-object p0, p3, LL6/e;->f:LK6/f;

    invoke-virtual {p0}, LK6/f;->e()LF6/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LF6/j;

    iput-object p1, v2, LE6/i;->z:LF6/j;

    invoke-virtual {p0, v2}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v4, p0}, LM6/b;->d(LF6/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 2

    invoke-super {p0, p1, p2}, LE6/a;->a(Landroid/graphics/ColorFilter;LO1/m;)V

    sget-object v0, LC6/P;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LE6/i;->A:LF6/q;

    iget-object v0, p0, LE6/a;->f:LM6/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LM6/b;->o(LF6/a;)V

    :cond_0
    new-instance p1, LF6/q;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, LF6/q;-><init>(LO1/m;Ljava/lang/Object;)V

    iput-object p1, p0, LE6/i;->A:LF6/q;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p0, p0, LE6/i;->A:LF6/q;

    invoke-virtual {v0, p0}, LM6/b;->d(LF6/a;)V

    :cond_1
    return-void
.end method

.method public final d([I)[I
    .locals 3

    iget-object p0, p0, LE6/i;->A:LF6/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LF6/q;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE6/i;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LE6/i;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LE6/i;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, LE6/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v1, LL6/f;->LINEAR:LL6/f;

    iget-object v2, v0, LE6/i;->v:LL6/f;

    iget-object v4, v0, LE6/i;->x:LF6/e;

    iget-object v5, v0, LE6/i;->z:LF6/j;

    iget-object v6, v0, LE6/i;->y:LF6/j;

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LE6/i;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, LE6/i;->s:Le0/s;

    invoke-virtual {v7, v1, v2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL6/c;

    iget-object v8, v4, LL6/c;->b:[I

    invoke-virtual {v0, v8}, LE6/i;->d([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, LL6/c;->a:[F

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v9}, Le0/s;->h(JLjava/lang/Object;)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LE6/i;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, LE6/i;->t:Le0/s;

    invoke-virtual {v7, v1, v2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL6/c;

    iget-object v8, v4, LL6/c;->b:[I

    invoke-virtual {v0, v8}, LE6/i;->d([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, LL6/c;->a:[F

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v9}, Le0/s;->h(JLjava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, LE6/a;->i:LD6/a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, LE6/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, LE6/i;->y:LF6/j;

    iget v0, v0, LF6/a;->d:F

    iget v1, p0, LE6/i;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, LE6/i;->z:LF6/j;

    iget v2, v2, LF6/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, LE6/i;->x:LF6/e;

    iget p0, p0, LF6/a;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
