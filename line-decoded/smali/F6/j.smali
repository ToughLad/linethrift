.class public final LF6/j;
.super LF6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF6/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR6/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LF6/a;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LF6/j;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final g(LR6/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p2, p2}, LF6/j;->m(LR6/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h(LR6/a;FFF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LF6/j;->m(LR6/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final m(LR6/a;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/a<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p1, LR6/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, LR6/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    iget-object v2, p0, LF6/a;->e:LO1/m;

    if-eqz v2, :cond_0

    iget-object v0, p1, LR6/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LF6/a;->e()F

    move-result v8

    iget v9, p0, LF6/a;->d:F

    iget v3, p1, LR6/a;->g:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, LO1/m;->f(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LF6/j;->i:Landroid/graphics/PointF;

    iget p1, v5, Landroid/graphics/PointF;->x:F

    iget p2, v6, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p1, p3, p1}, LZk/a;->b(FFFF)F

    move-result p1

    iget p2, v5, Landroid/graphics/PointF;->y:F

    iget p3, v6, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p2, p4, p2}, LZk/a;->b(FFFF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
