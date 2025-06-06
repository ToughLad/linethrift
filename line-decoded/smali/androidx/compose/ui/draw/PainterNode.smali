.class final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;
.implements Lz1/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Lz1/w;",
        "Landroidx/compose/ui/e$c;",
        "Lz1/o;",
        "Lm1/a;",
        "painter",
        "Lm1/a;",
        "X1",
        "()Lm1/a;",
        "c2",
        "(Lm1/a;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public n:Z

.field public o:Lb1/b;

.field public p:Lx1/j;

.field private painter:Lm1/a;

.field public q:F

.field public r:Li1/w;


# direct methods
.method public constructor <init>(Lm1/a;ZLb1/b;Lx1/j;FLi1/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->n:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->o:Lb1/b;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->p:Lx1/j;

    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->q:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->r:Li1/w;

    return-void
.end method

.method public static Z1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lh1/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lh1/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a2(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lh1/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lh1/f;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X1()Lm1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    return-object p0
.end method

.method public final Y1()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    invoke-virtual {p0}, Lm1/a;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b2(J)J
    .locals 10

    invoke-static {p1, p2}, LU1/a;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LU1/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, LU1/a;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LU1/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->Y1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v5

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LU1/a;->b(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    invoke-virtual {p1}, Lm1/a;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->a2(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, LU1/a;->k(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->Z1(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, LU1/a;->j(J)I

    move-result p1

    :goto_2
    invoke-static {v2, v0, v1}, LQ5/X;->j(IJ)I

    move-result p2

    invoke-static {p1, v0, v1}, LQ5/X;->i(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2, p1}, LFh/a;->b(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->Y1()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    invoke-virtual {v2}, Lm1/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->a2(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    invoke-virtual {v2}, Lm1/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    invoke-virtual {v3}, Lm1/a;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->Z1(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    invoke-virtual {v3}, Lm1/a;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, LFh/a;->b(FF)J

    move-result-wide v2

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->p:Lx1/j;

    invoke-interface {p0, v2, v3, p1, p2}, Lx1/j;->a(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, LDk1/o;->r(JJ)J

    move-result-wide p1

    :goto_6
    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v1}, LQ5/X;->j(IJ)I

    move-result v2

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v1}, LQ5/X;->i(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, LU1/a;->b(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->b2(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, Landroidx/compose/ui/draw/PainterNode$a;

    invoke-direct {p4, p0}, Landroidx/compose/ui/draw/PainterNode$a;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final c2(Lm1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    return-void
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->b2(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p0

    return p0
.end method

.method public final g(Lz1/A;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    invoke-virtual {v0}, Lm1/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->a2(J)Z

    move-result v2

    iget-object v3, p1, Lz1/A;->a:Lk1/a;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->Z1(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LFh/a;->b(FF)J

    move-result-wide v0

    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->d(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lh1/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->p:Lx1/j;

    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v4

    invoke-interface {v2, v0, v1, v4, v5}, Lx1/j;->a(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LDk1/o;->r(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v8, p0, Landroidx/compose/ui/draw/PainterNode;->o:Lb1/b;

    invoke-static {v6, v7}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Lh1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lw9/i5;->a(II)J

    move-result-wide v9

    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lw9/i5;->a(II)J

    move-result-wide v11

    invoke-virtual {p1}, Lz1/A;->getLayoutDirection()LU1/k;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v3, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:LAJ/c;

    invoke-virtual {v0, v2, v1}, LAJ/c;->g(FF)V

    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    iget v8, p0, Landroidx/compose/ui/draw/PainterNode;->q:F

    iget-object v9, p0, Landroidx/compose/ui/draw/PainterNode;->r:Li1/w;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lm1/a;->g(Lk1/d;JFLi1/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v3, Lk1/a;->b:Lk1/a$b;

    iget-object p0, p0, Lk1/a$b;->a:LAJ/c;

    neg-float p1, v2

    neg-float v0, v1

    invoke-virtual {p0, p1, v0}, LAJ/c;->g(FF)V

    invoke-virtual {v5}, Lz1/A;->B0()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v3, Lk1/a;->b:Lk1/a$b;

    iget-object p1, p1, Lk1/a$b;->a:LAJ/c;

    neg-float v0, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, LAJ/c;->g(FF)V

    throw p0
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->b2(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->b2(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lx1/o;->G(I)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->G(I)I

    move-result p0

    return p0
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->b2(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lx1/o;->o(I)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->o(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lm1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Lb1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->r:Li1/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
