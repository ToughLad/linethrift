.class public final Lz1/x;
.super Lz1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/x$a;
    }
.end annotation


# static fields
.field public static final T3:Li1/g;


# instance fields
.field public T2:Lz1/x$a;

.field public V1:Lz1/w;

.field public V2:Lx1/f;

.field public i2:LU1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object v0

    sget-wide v1, Li1/v;->g:J

    invoke-virtual {v0, v1, v2}, Li1/g;->i(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Li1/g;->p(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li1/g;->q(I)V

    sput-object v0, Lz1/x;->T3:Li1/g;

    return-void
.end method

.method public constructor <init>(Lz1/y;Lz1/w;)V
    .locals 1

    invoke-direct {p0, p1}, Lz1/X;-><init>(Lz1/y;)V

    iput-object p2, p0, Lz1/x;->V1:Lz1/w;

    iget-object p1, p1, Lz1/y;->c:Lz1/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lz1/x$a;

    invoke-direct {p1, p0}, Lz1/x$a;-><init>(Lz1/x;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lz1/x;->T2:Lz1/x$a;

    invoke-interface {p2}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    new-instance v0, Lx1/f;

    check-cast p2, Lx1/d;

    invoke-direct {v0, p0, p2}, Lx1/f;-><init>(Lz1/x;Lx1/d;)V

    :cond_1
    iput-object v0, p0, Lz1/x;->V2:Lx1/f;

    return-void
.end method


# virtual methods
.method public final G(I)I
    .locals 2

    iget-object v0, p0, Lz1/x;->V2:Lx1/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx1/f;->b:Lx1/d;

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, Lx1/d;->n1(Lx1/c;Lx1/o;I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lz1/x;->V1:Lz1/w;

    iget-object v1, p0, Lz1/X;->p:Lz1/X;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lz1/w;->n(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object v0, p0, Lz1/x;->V2:Lx1/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx1/f;->b:Lx1/d;

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, Lx1/d;->X(Lx1/c;Lx1/o;I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lz1/x;->V1:Lz1/w;

    iget-object v1, p0, Lz1/X;->p:Lz1/X;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lz1/w;->e(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final M(I)I
    .locals 2

    iget-object v0, p0, Lz1/x;->V2:Lx1/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx1/f;->b:Lx1/d;

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, Lx1/d;->c1(Lx1/c;Lx1/o;I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lz1/x;->V1:Lz1/w;

    iget-object v1, p0, Lz1/X;->p:Lz1/X;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lz1/w;->j(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final N(J)Lx1/i0;
    .locals 7

    iget-boolean v0, p0, Lz1/X;->o:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lz1/x;->i2:LU1/a;

    if-eqz p1, :cond_0

    iget-wide p1, p1, LU1/a;->a:J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx1/i0;->l0(J)V

    iget-object v0, p0, Lz1/x;->V2:Lx1/f;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lx1/f;->b:Lx1/d;

    iget-object v2, v0, Lx1/f;->a:Lz1/x;

    iget-object v2, v2, Lz1/x;->T2:Lz1/x$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lz1/N;->D0()Lx1/N;

    move-result-object v2

    invoke-interface {v2}, Lx1/N;->getWidth()I

    invoke-interface {v2}, Lx1/N;->getHeight()I

    invoke-interface {v1}, Lx1/d;->p1()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lz1/x;->i2:LU1/a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, v2, LU1/a;->a:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    :goto_2
    iput-boolean p1, v0, Lx1/f;->c:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lz1/X;->p:Lz1/X;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lz1/X;->o:Z

    :cond_5
    iget-object p1, p0, Lz1/X;->p:Lz1/X;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lx1/d;->L0()Lx1/N;

    move-result-object p1

    iget-object p2, p0, Lz1/X;->p:Lz1/X;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-boolean v4, p2, Lz1/X;->o:Z

    invoke-interface {p1}, Lx1/N;->getWidth()I

    move-result p2

    iget-object v1, p0, Lz1/x;->T2:Lz1/x$a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v1, v1, Lx1/i0;->a:I

    if-ne p2, v1, :cond_6

    invoke-interface {p1}, Lx1/N;->getHeight()I

    move-result p2

    iget-object v1, p0, Lz1/x;->T2:Lz1/x$a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v1, v1, Lx1/i0;->b:I

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-boolean p2, v0, Lx1/f;->c:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lz1/X;->p:Lz1/X;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v0, p2, Lx1/i0;->c:J

    iget-object p2, p0, Lz1/X;->p:Lz1/X;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lz1/X;->n1()Lz1/N;

    move-result-object p2

    if-eqz p2, :cond_7

    iget v2, p2, Lx1/i0;->a:I

    iget p2, p2, Lx1/i0;->b:I

    invoke-static {v2, p2}, Lw9/i5;->a(II)J

    move-result-wide v4

    new-instance p2, LU1/j;

    invoke-direct {p2, v4, v5}, LU1/j;-><init>(J)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-static {v0, v1, p2}, LU1/j;->a(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v3, :cond_9

    new-instance p2, Lz1/x$b;

    invoke-direct {p2, p1, p0}, Lz1/x$b;-><init>(Lx1/N;Lz1/x;)V

    move-object p1, p2

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lz1/x;->V1:Lz1/w;

    iget-object v1, p0, Lz1/X;->p:Lz1/X;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lz1/w;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lz1/X;->Q1(Lx1/N;)V

    invoke-virtual {p0}, Lz1/X;->L1()V

    return-object p0
.end method

.method public final N1(Li1/t;Ll1/c;)V
    .locals 1

    iget-object v0, p0, Lz1/X;->p:Lz1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lz1/X;->d1(Li1/t;Ll1/c;)V

    iget-object p2, p0, Lz1/X;->m:Lz1/y;

    invoke-static {p2}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object p2

    invoke-interface {p2}, Lz1/l0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lz1/x;->T3:Li1/g;

    invoke-virtual {p0, p1, p2}, Lz1/X;->g1(Li1/t;Li1/g;)V

    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 7

    iget-boolean v0, p0, Lz1/K;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz1/X;->M1()V

    iget-object v0, p0, Lz1/x;->V2:Lx1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lz1/x;->T2:Lz1/x$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lx1/f;->c:Z

    if-nez v0, :cond_3

    iget-wide v2, p0, Lx1/i0;->c:J

    iget-object v0, p0, Lz1/x;->T2:Lz1/x$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, Lx1/i0;->a:I

    iget v0, v0, Lx1/i0;->b:I

    invoke-static {v5, v0}, Lw9/i5;->a(II)J

    move-result-wide v5

    new-instance v0, LU1/j;

    invoke-direct {v0, v5, v6}, LU1/j;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v2, v3, v0}, LU1/j;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz1/X;->p:Lz1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v2, v0, Lx1/i0;->c:J

    iget-object v0, p0, Lz1/X;->p:Lz1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, Lx1/i0;->a:I

    iget v0, v0, Lx1/i0;->b:I

    invoke-static {v4, v0}, Lw9/i5;->a(II)J

    move-result-wide v4

    new-instance v0, LU1/j;

    invoke-direct {v0, v4, v5}, LU1/j;-><init>(J)V

    move-object v4, v0

    :cond_2
    invoke-static {v2, v3, v4}, LU1/j;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Lz1/X;->p:Lz1/X;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-boolean v0, v2, Lz1/X;->n:Z

    :cond_4
    invoke-virtual {p0}, Lz1/X;->D0()Lx1/N;

    move-result-object v0

    invoke-interface {v0}, Lx1/N;->l()V

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lz1/X;->n:Z

    return-void
.end method

.method public final Z1(Lz1/w;)V
    .locals 2

    iget-object v0, p0, Lz1/x;->V1:Lz1/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget v0, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lx1/d;

    iget-object v1, p0, Lz1/x;->V2:Lx1/f;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lx1/f;->b:Lx1/d;

    goto :goto_0

    :cond_0
    new-instance v1, Lx1/f;

    invoke-direct {v1, p0, v0}, Lx1/f;-><init>(Lz1/x;Lx1/d;)V

    :goto_0
    iput-object v1, p0, Lz1/x;->V2:Lx1/f;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lz1/x;->V2:Lx1/f;

    :cond_2
    :goto_1
    iput-object p1, p0, Lz1/x;->V1:Lz1/w;

    return-void
.end method

.method public final d0(JFLl1/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lz1/X;->d0(JFLl1/c;)V

    invoke-virtual {p0}, Lz1/x;->Y1()V

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

    invoke-virtual {p0}, Lz1/x;->Y1()V

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lz1/x;->T2:Lz1/x$a;

    if-nez v0, :cond_0

    new-instance v0, Lz1/x$a;

    invoke-direct {v0, p0}, Lz1/x$a;-><init>(Lz1/x;)V

    iput-object v0, p0, Lz1/x;->T2:Lz1/x$a;

    :cond_0
    return-void
.end method

.method public final m0(Lx1/a;)I
    .locals 1

    iget-object v0, p0, Lz1/x;->T2:Lz1/x$a;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lz1/N;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, LLc/b;->b(Lz1/K;Lx1/a;)I

    move-result p0

    return p0
.end method

.method public final n1()Lz1/N;
    .locals 0

    iget-object p0, p0, Lz1/x;->T2:Lz1/x$a;

    return-object p0
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lz1/x;->V2:Lx1/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx1/f;->b:Lx1/d;

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, Lx1/d;->M0(Lx1/c;Lx1/o;I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lz1/x;->V1:Lz1/w;

    iget-object v1, p0, Lz1/X;->p:Lz1/X;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lz1/w;->q(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final p1()Landroidx/compose/ui/e$c;
    .locals 0

    iget-object p0, p0, Lz1/x;->V1:Lz1/w;

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    return-object p0
.end method
