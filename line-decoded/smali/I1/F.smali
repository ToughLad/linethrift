.class public final LI1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI1/E;

.field public final b:LI1/k;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LI1/E;LI1/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/F;->a:LI1/E;

    iput-object p2, p0, LI1/F;->b:LI1/k;

    iput-wide p3, p0, LI1/F;->c:J

    iget-object p1, p2, LI1/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI1/m;

    iget-object p3, p3, LI1/m;->a:LI1/a;

    invoke-virtual {p3}, LI1/a;->c()F

    move-result p3

    :goto_0
    iput p3, p0, LI1/F;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI1/m;

    iget-object p3, p1, LI1/m;->a:LI1/a;

    invoke-virtual {p3}, LI1/a;->f()F

    move-result p3

    iget p1, p1, LI1/m;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, LI1/F;->e:F

    iget-object p1, p2, LI1/k;->g:Ljava/util/ArrayList;

    iput-object p1, p0, LI1/F;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)LT1/g;
    .locals 1

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->j(I)V

    iget-object v0, p0, LI1/k;->a:LI1/l;

    iget-object v0, v0, LI1/l;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LB2/a;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    invoke-virtual {p0, p1}, LI1/m;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, LI1/a;->b(I)LT1/g;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lh1/d;
    .locals 8

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->i(I)V

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LB2/a;->h(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    invoke-virtual {p0, p1}, LI1/m;->b(I)I

    move-result p1

    iget-object v1, v0, LI1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    iget-object v0, v0, LI1/a;->d:LJ1/M;

    iget-object v1, v0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, LJ1/M;->g(I)F

    move-result v3

    invoke-virtual {v0, v2}, LJ1/M;->e(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, v5}, LJ1/M;->h(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, LJ1/M;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v5}, LJ1/M;->i(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, LJ1/M;->i(IZ)F

    move-result p1

    :goto_1
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v5}, LJ1/M;->h(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, LJ1/M;->h(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, v5}, LJ1/M;->i(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, LJ1/M;->i(IZ)F

    move-result p1

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x0

    iget p0, p0, LI1/m;->f:F

    invoke-static {v3, p0}, LHk1/a1;->e(FF)J

    move-result-wide v3

    new-instance p0, Lh1/d;

    invoke-static {v3, v4}, Lh1/c;->e(J)F

    move-result v5

    add-float/2addr v5, p1

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {v3, v4}, Lh1/c;->e(J)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v2

    add-float/2addr v2, v0

    invoke-direct {p0, v5, p1, v1, v2}, Lh1/d;-><init>(FFFF)V

    return-object p0

    :cond_4
    const-string p0, "offset("

    const-string v0, ") is out of bounds [0,"

    invoke-static {p1, p0, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Lh1/d;
    .locals 6

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->j(I)V

    iget-object v0, p0, LI1/k;->a:LI1/l;

    iget-object v0, v0, LI1/l;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LB2/a;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    invoke-virtual {p0, p1}, LI1/m;->b(I)I

    move-result p1

    iget-object v1, v0, LI1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object v0, v0, LI1/a;->d:LJ1/M;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LJ1/M;->h(IZ)F

    move-result v1

    iget-object v2, v0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, LJ1/M;->g(I)F

    move-result v2

    invoke-virtual {v0, p1}, LJ1/M;->e(I)F

    move-result p1

    const/4 v0, 0x0

    iget p0, p0, LI1/m;->f:F

    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide v3

    new-instance p0, Lh1/d;

    invoke-static {v3, v4}, Lh1/c;->e(J)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v3, v4}, Lh1/c;->e(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {p0, v0, v5, v2, v1}, Lh1/d;-><init>(FFFF)V

    return-object p0

    :cond_1
    const-string p0, "offset("

    const-string v0, ") is out of bounds [0,"

    invoke-static {p1, p0, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, LI1/F;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object p0, p0, LI1/F;->b:LI1/k;

    iget v3, p0, LI1/k;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LI1/k;->c:Z

    if-nez v2, :cond_2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget p0, p0, LI1/k;->e:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(IZ)F
    .locals 1

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->j(I)V

    iget-object v0, p0, LI1/k;->a:LI1/l;

    iget-object v0, v0, LI1/l;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LB2/a;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    invoke-virtual {p0, p1}, LI1/m;->b(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, LI1/a;->e(IZ)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LI1/F;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LI1/F;

    iget-object v0, p1, LI1/F;->a:LI1/E;

    iget-object v1, p0, LI1/F;->a:LI1/E;

    invoke-virtual {v1, v0}, LI1/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LI1/F;->b:LI1/k;

    iget-object v1, p1, LI1/F;->b:LI1/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LI1/F;->c:J

    iget-wide v2, p1, LI1/F;->c:J

    invoke-static {v0, v1, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LI1/F;->d:F

    iget v1, p1, LI1/F;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, LI1/F;->e:F

    iget v1, p1, LI1/F;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object p0, p0, LI1/F;->f:Ljava/util/ArrayList;

    iget-object p1, p1, LI1/F;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(IZ)I
    .locals 2

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->k(I)V

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LB2/a;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    iget v1, p0, LI1/m;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LI1/a;->d:LJ1/M;

    if-eqz p2, :cond_1

    iget-object p2, v0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LJ1/M;->c()LJ1/y;

    move-result-object p2

    iget-object v0, p2, LJ1/y;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, LJ1/y;->f(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LJ1/M;->f(I)I

    move-result p1

    :goto_0
    iget p0, p0, LI1/m;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object p0, p0, LI1/F;->b:LI1/k;

    iget-object v0, p0, LI1/k;->a:LI1/l;

    iget-object v0, v0, LI1/l;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, LB2/a;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    invoke-virtual {p0, p1}, LI1/m;->b(I)I

    move-result p1

    iget-object v0, v0, LI1/a;->d:LJ1/M;

    iget-object v0, v0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, LI1/m;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final h(I)F
    .locals 2

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->k(I)V

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LB2/a;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    iget p0, p0, LI1/m;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, LI1/a;->d:LJ1/M;

    iget-object v0, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, LJ1/M;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, LJ1/M;->i:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LI1/F;->a:LI1/E;

    invoke-virtual {v0}, LI1/E;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LI1/F;->b:LI1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LI1/F;->c:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, LI1/F;->d:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LI1/F;->e:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object p0, p0, LI1/F;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)F
    .locals 2

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->k(I)V

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LB2/a;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    iget p0, p0, LI1/m;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, LI1/a;->d:LJ1/M;

    iget-object v0, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, LJ1/M;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, LJ1/M;->j:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final j(I)I
    .locals 2

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->k(I)V

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LB2/a;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    iget v1, p0, LI1/m;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LI1/a;->d:LJ1/M;

    iget-object v0, v0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, LI1/m;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final k(I)LT1/g;
    .locals 1

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->j(I)V

    iget-object v0, p0, LI1/k;->a:LI1/l;

    iget-object v0, v0, LI1/l;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LB2/a;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    invoke-virtual {p0, p1}, LI1/m;->b(I)I

    move-result p0

    iget-object p1, v0, LI1/a;->d:LJ1/M;

    iget-object v0, p1, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    iget-object p1, p1, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, LT1/g;->Ltr:LT1/g;

    return-object p0

    :cond_1
    sget-object p0, LT1/g;->Rtl:LT1/g;

    return-object p0
.end method

.method public final l(II)Li1/i;
    .locals 4

    iget-object p0, p0, LI1/F;->b:LI1/k;

    iget-object v0, p0, LI1/k;->a:LI1/l;

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v1, v0, LI1/l;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ne p1, p2, :cond_0

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lv9/h9;->d(II)J

    move-result-wide v1

    new-instance v3, LI1/j;

    invoke-direct {v3, v0, p1, p2}, LI1/j;-><init>(Li1/i;II)V

    invoke-static {p0, v1, v2, v3}, LB2/a;->k(Ljava/util/ArrayList;JLxk1/l;)V

    return-object v0

    :cond_1
    const-string p0, "Start("

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    invoke-static {p1, p2, p0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, LI1/l;->a:LI1/b;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)J
    .locals 6

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->j(I)V

    iget-object v0, p0, LI1/k;->a:LI1/l;

    iget-object v0, v0, LI1/l;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LB2/a;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    invoke-virtual {p0, p1}, LI1/m;->b(I)I

    move-result p1

    iget-object v0, v0, LI1/a;->d:LJ1/M;

    invoke-virtual {v0}, LJ1/M;->j()LK1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LK1/c;->a(I)V

    iget-object v1, v0, LK1/c;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    invoke-virtual {v0, v2}, LK1/c;->e(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, LK1/c;->a(I)V

    move v2, p1

    :goto_1
    if-eq v2, v3, :cond_7

    invoke-virtual {v0, v2}, LK1/c;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, LK1/c;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v2}, LK1/c;->a(I)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, LK1/c;->a(I)V

    invoke-virtual {v0, p1}, LK1/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, LK1/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, LK1/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    move v2, p1

    :cond_8
    invoke-virtual {v0, p1}, LK1/c;->a(I)V

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v4

    invoke-virtual {v0, v4}, LK1/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, p1}, LK1/c;->a(I)V

    move v4, p1

    :goto_4
    if-eq v4, v3, :cond_f

    invoke-virtual {v0, v4}, LK1/c;->e(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v4}, LK1/c;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v4}, LK1/c;->a(I)V

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->following(I)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, LK1/c;->a(I)V

    invoke-virtual {v0, p1}, LK1/c;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, p1}, LK1/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v4, p1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    :goto_6
    move v4, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v0, p1}, LK1/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    goto :goto_6

    :cond_e
    move v4, v3

    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    goto :goto_8

    :cond_10
    move p1, v4

    :goto_8
    invoke-static {v2, p1}, Lv9/h9;->d(II)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LI1/m;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI1/F;->a:LI1/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI1/F;->b:LI1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI1/F;->c:J

    invoke-static {v1, v2}, LU1/j;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI1/F;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI1/F;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI1/F;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
