.class public final Lr0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/n;
.implements Ls0/O;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:LU1/k;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lr0/G;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;IILU1/k;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr0/G;->a:I

    .line 3
    iput-object p2, p0, Lr0/G;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr0/G;->c:Z

    .line 5
    iput p3, p0, Lr0/G;->d:I

    .line 6
    iput-object p5, p0, Lr0/G;->e:LU1/k;

    .line 7
    iput p6, p0, Lr0/G;->f:I

    .line 8
    iput p7, p0, Lr0/G;->g:I

    .line 9
    iput-object p8, p0, Lr0/G;->h:Ljava/util/List;

    .line 10
    iput-wide p9, p0, Lr0/G;->i:J

    .line 11
    iput-object p11, p0, Lr0/G;->j:Ljava/lang/Object;

    .line 12
    iput-object p12, p0, Lr0/G;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 13
    iput-wide p13, p0, Lr0/G;->l:J

    .line 14
    iput p15, p0, Lr0/G;->m:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lr0/G;->n:I

    const/high16 p1, -0x80000000

    .line 16
    iput p1, p0, Lr0/G;->q:I

    .line 17
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 18
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 19
    check-cast p6, Lx1/i0;

    .line 20
    iget-boolean p7, p0, Lr0/G;->c:Z

    if-eqz p7, :cond_0

    .line 21
    iget p6, p6, Lx1/i0;->b:I

    goto :goto_1

    .line 22
    :cond_0
    iget p6, p6, Lx1/i0;->a:I

    .line 23
    :goto_1
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iput p5, p0, Lr0/G;->o:I

    add-int/2addr p4, p5

    if-gez p4, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    .line 25
    :goto_2
    iput p2, p0, Lr0/G;->p:I

    .line 26
    iget-boolean p1, p0, Lr0/G;->c:Z

    if-eqz p1, :cond_3

    .line 27
    iget p1, p0, Lr0/G;->d:I

    invoke-static {p1, p5}, Lw9/i5;->a(II)J

    move-result-wide p1

    goto :goto_3

    .line 28
    :cond_3
    iget p1, p0, Lr0/G;->d:I

    invoke-static {p5, p1}, Lw9/i5;->a(II)J

    move-result-wide p1

    .line 29
    :goto_3
    iput-wide p1, p0, Lr0/G;->t:J

    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p0, Lr0/G;->u:J

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lr0/G;->v:I

    .line 32
    iput p1, p0, Lr0/G;->w:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr0/G;->t:J

    return-wide v0
.end method

.method public final b(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lr0/G;->p(IIIIII)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr0/G;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lr0/G;->l:J

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lr0/G;->c:Z

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr0/G;->w:I

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/G;->x:Z

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lr0/G;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr0/G;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lr0/G;->u:J

    return-wide v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lr0/G;->v:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lr0/G;->n:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lr0/G;->p:I

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr0/G;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/i0;

    invoke-interface {p0}, Lx1/Q;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)J
    .locals 0

    iget-wide p0, p0, Lr0/G;->u:J

    return-wide p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lr0/G;->m:I

    return p0
.end method

.method public final o(J)I
    .locals 2

    iget-boolean p0, p0, Lr0/G;->c:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final p(IIIIII)V
    .locals 2

    iget-boolean v0, p0, Lr0/G;->c:Z

    if-eqz v0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Lr0/G;->q:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz v0, :cond_2

    iget-object p4, p0, Lr0/G;->e:LU1/k;

    sget-object v1, LU1/k;->Rtl:LU1/k;

    if-ne p4, v1, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, Lr0/G;->d:I

    sub-int p2, p3, p2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p2, p1}, LDI/f;->a(II)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, LDI/f;->a(II)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Lr0/G;->u:J

    iput p5, p0, Lr0/G;->v:I

    iput p6, p0, Lr0/G;->w:I

    iget p1, p0, Lr0/G;->f:I

    neg-int p1, p1

    iput p1, p0, Lr0/G;->r:I

    iget p1, p0, Lr0/G;->q:I

    iget p2, p0, Lr0/G;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lr0/G;->s:I

    return-void
.end method
