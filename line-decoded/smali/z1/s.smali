.class public final Lz1/s;
.super Lz1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/s$a;
    }
.end annotation


# static fields
.field public static final T2:Li1/g;


# instance fields
.field public final V1:Lz1/B0;

.field public i2:Lz1/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object v0

    sget-wide v1, Li1/v;->f:J

    invoke-virtual {v0, v1, v2}, Li1/g;->i(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Li1/g;->p(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li1/g;->q(I)V

    sput-object v0, Lz1/s;->T2:Li1/g;

    return-void
.end method

.method public constructor <init>(Lz1/y;)V
    .locals 2

    invoke-direct {p0, p1}, Lz1/X;-><init>(Lz1/y;)V

    new-instance v0, Lz1/B0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/e$c;->d:I

    iput-object v0, p0, Lz1/s;->V1:Lz1/B0;

    iput-object p0, v0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    iget-object p1, p1, Lz1/y;->c:Lz1/y;

    if-eqz p1, :cond_0

    new-instance p1, Lz1/s$a;

    invoke-direct {p1, p0}, Lz1/N;-><init>(Lz1/X;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz1/s;->i2:Lz1/s$a;

    return-void
.end method


# virtual methods
.method public final D1(Lz1/X$e;JLz1/r;ZZ)V
    .locals 11

    iget-object v0, p0, Lz1/X;->m:Lz1/y;

    invoke-interface {p1, v0}, Lz1/X$e;->b(Lz1/y;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2, p3}, LHk1/a1;->o(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz v1, :cond_2

    iget-boolean v4, p0, Lz1/X;->s:Z

    if-eqz v4, :cond_2

    invoke-interface {v1, p2, p3}, Lz1/k0;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lz1/X;->o1()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Lz1/X;->c1(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3

    move v10, v3

    :goto_1
    move v3, v2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v10, p6

    goto :goto_1

    :cond_3
    move/from16 v10, p6

    :goto_3
    if-eqz v3, :cond_7

    iget p0, p4, Lz1/r;->c:I

    invoke-virtual {v0}, Lz1/y;->D()LQ0/a;

    move-result-object v0

    iget v1, v0, LQ0/a;->c:I

    if-lez v1, :cond_6

    sub-int/2addr v1, v2

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v3, v0, v1

    move-object v5, v3

    check-cast v5, Lz1/y;

    invoke-virtual {v5}, Lz1/y;->N()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lz1/X$e;->d(Lz1/y;JLz1/r;ZZ)V

    invoke-virtual {p4}, Lz1/r;->b()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-eqz v3, :cond_5

    iget-boolean v3, p4, Lz1/r;->e:Z

    if-eqz v3, :cond_6

    iget v3, p4, Lz1/r;->d:I

    sub-int/2addr v3, v2

    iput v3, p4, Lz1/r;->c:I

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_4

    :cond_6
    iput p0, p4, Lz1/r;->c:I

    :cond_7
    return-void
.end method

.method public final G(I)I
    .locals 2

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->z()LJv/f;

    move-result-object p0

    invoke-virtual {p0}, LJv/f;->d()Lx1/M;

    move-result-object v0

    iget-object p0, p0, LJv/f;->a:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    iget-object v1, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->c:Lz1/X;

    invoke-virtual {p0}, Lz1/y;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lx1/M;->i(Lx1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->z()LJv/f;

    move-result-object p0

    invoke-virtual {p0}, LJv/f;->d()Lx1/M;

    move-result-object v0

    iget-object p0, p0, LJv/f;->a:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    iget-object v1, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->c:Lz1/X;

    invoke-virtual {p0}, Lz1/y;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lx1/M;->k(Lx1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final M(I)I
    .locals 2

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->z()LJv/f;

    move-result-object p0

    invoke-virtual {p0}, LJv/f;->d()Lx1/M;

    move-result-object v0

    iget-object p0, p0, LJv/f;->a:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    iget-object v1, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->c:Lz1/X;

    invoke-virtual {p0}, Lz1/y;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lx1/M;->g(Lx1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final N(J)Lx1/i0;
    .locals 6

    iget-boolean v0, p0, Lz1/X;->o:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz1/s;->i2:Lz1/s$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide p1, p1, Lx1/i0;->d:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx1/i0;->l0(J)V

    iget-object v0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->E()LQ0/a;

    move-result-object v1

    iget v2, v1, LQ0/a;->c:I

    if-lez v2, :cond_2

    iget-object v1, v1, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Lz1/y;

    iget-object v4, v4, Lz1/y;->D:Lz1/C;

    iget-object v4, v4, Lz1/C;->r:Lz1/C$b;

    sget-object v5, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v5, v4, Lz1/C$b;->k:Lz1/y$f;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v1, v0, Lz1/y;->p:Lx1/M;

    invoke-virtual {v0}, Lz1/y;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lx1/M;->m(Lx1/P;Ljava/util/List;J)Lx1/N;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/X;->Q1(Lx1/N;)V

    invoke-virtual {p0}, Lz1/X;->L1()V

    return-object p0
.end method

.method public final N1(Li1/t;Ll1/c;)V
    .locals 6

    iget-object v0, p0, Lz1/X;->m:Lz1/y;

    invoke-static {v0}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v1

    invoke-virtual {v0}, Lz1/y;->D()LQ0/a;

    move-result-object v0

    iget v2, v0, LQ0/a;->c:I

    if-lez v2, :cond_2

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lz1/y;

    invoke-virtual {v4}, Lz1/y;->N()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Lz1/y;->r(Li1/t;Ll1/c;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v1}, Lz1/l0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lz1/s;->T2:Li1/g;

    invoke-virtual {p0, p1, p2}, Lz1/X;->g1(Li1/t;Li1/g;)V

    :cond_3
    return-void
.end method

.method public final d0(JFLl1/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lz1/X;->d0(JFLl1/c;)V

    iget-boolean p1, p0, Lz1/K;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz1/X;->M1()V

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {p0}, Lz1/C$b;->D0()V

    return-void
.end method

.method public final f0(JFLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lz1/X;->f0(JFLxk1/l;)V

    iget-boolean p1, p0, Lz1/K;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz1/X;->M1()V

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {p0}, Lz1/C$b;->D0()V

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lz1/s;->i2:Lz1/s$a;

    if-nez v0, :cond_0

    new-instance v0, Lz1/s$a;

    invoke-direct {v0, p0}, Lz1/N;-><init>(Lz1/X;)V

    iput-object v0, p0, Lz1/s;->i2:Lz1/s$a;

    :cond_0
    return-void
.end method

.method public final m0(Lx1/a;)I
    .locals 5

    iget-object v0, p0, Lz1/s;->i2:Lz1/s$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz1/s$a;->m0(Lx1/a;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget-boolean v0, p0, Lz1/C$b;->l:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lz1/C$b;->x:Lz1/z;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object v3, v0, Lz1/C;->c:Lz1/y$d;

    sget-object v4, Lz1/y$d;->Measuring:Lz1/y$d;

    if-ne v3, v4, :cond_1

    iput-boolean v1, v2, Lz1/a;->f:Z

    iget-boolean v3, v2, Lz1/a;->b:Z

    if-eqz v3, :cond_2

    iput-boolean v1, v0, Lz1/C;->e:Z

    iput-boolean v1, v0, Lz1/C;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Lz1/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz1/C$b;->H()Lz1/s;

    move-result-object v0

    iput-boolean v1, v0, Lz1/K;->h:Z

    invoke-virtual {p0}, Lz1/C$b;->u()V

    invoke-virtual {p0}, Lz1/C$b;->H()Lz1/s;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/K;->h:Z

    iget-object p0, v2, Lz1/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final n1()Lz1/N;
    .locals 0

    iget-object p0, p0, Lz1/s;->i2:Lz1/s$a;

    return-object p0
.end method

.method public final o(I)I
    .locals 2

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->z()LJv/f;

    move-result-object p0

    invoke-virtual {p0}, LJv/f;->d()Lx1/M;

    move-result-object v0

    iget-object p0, p0, LJv/f;->a:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    iget-object v1, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->c:Lz1/X;

    invoke-virtual {p0}, Lz1/y;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lx1/M;->h(Lx1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final p1()Landroidx/compose/ui/e$c;
    .locals 0

    iget-object p0, p0, Lz1/s;->V1:Lz1/B0;

    return-object p0
.end method
