.class public final LF6/d;
.super LF6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF6/g<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g(LR6/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF6/d;->n(LR6/a;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final m()F
    .locals 2

    invoke-virtual {p0}, LF6/a;->b()LR6/a;

    move-result-object v0

    invoke-virtual {p0}, LF6/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LF6/d;->n(LR6/a;F)F

    move-result p0

    return p0
.end method

.method public final n(LR6/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, LR6/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, LR6/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, LF6/a;->e:LO1/m;

    iget-object v0, p1, LR6/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, LR6/a;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v2, p1, LR6/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, LF6/a;->e()F

    move-result v7

    iget v8, p0, LF6/a;->d:F

    iget v2, p1, LR6/a;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LO1/m;->f(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    move v6, p2

    :cond_1
    iget p0, p1, LR6/a;->i:F

    const p2, -0x358c9d09

    cmpl-float p0, p0, p2

    if-nez p0, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, LR6/a;->i:F

    :cond_2
    iget p0, p1, LR6/a;->i:F

    iget v0, p1, LR6/a;->j:F

    cmpl-float p2, v0, p2

    if-nez p2, :cond_3

    iget-object p2, p1, LR6/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, LR6/a;->j:F

    :cond_3
    iget p1, p1, LR6/a;->j:F

    invoke-static {p0, p1, v6}, LQ6/h;->f(FFF)F

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
