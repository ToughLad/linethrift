.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LI1/L;

.field public c:LN1/n$a;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LU1/b;

.field public j:LI1/a;

.field public k:Z

.field public l:J

.field public m:LD0/c;

.field public n:LI1/o;

.field public o:LU1/k;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LI1/L;LN1/n$a;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/f;->a:Ljava/lang/String;

    iput-object p2, p0, LD0/f;->b:LI1/L;

    iput-object p3, p0, LD0/f;->c:LN1/n$a;

    iput p4, p0, LD0/f;->d:I

    iput-boolean p5, p0, LD0/f;->e:Z

    iput p6, p0, LD0/f;->f:I

    iput p7, p0, LD0/f;->g:I

    sget-wide p1, LD0/a;->a:J

    iput-wide p1, p0, LD0/f;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lw9/i5;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, LD0/f;->l:J

    invoke-static {p1, p1, p1, p1}, LQ5/X;->k(IIII)J

    move-result-wide p1

    iput-wide p1, p0, LD0/f;->p:J

    const/4 p1, -0x1

    iput p1, p0, LD0/f;->q:I

    iput p1, p0, LD0/f;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILU1/k;)I
    .locals 3

    iget v0, p0, LD0/f;->q:I

    iget v1, p0, LD0/f;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LQ5/X;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LD0/f;->b(JLU1/k;)LI1/a;

    move-result-object p2

    invoke-virtual {p2}, LI1/a;->d()F

    move-result p2

    invoke-static {p2}, Lx0/T0;->a(F)I

    move-result p2

    iput p1, p0, LD0/f;->q:I

    iput p2, p0, LD0/f;->r:I

    return p2
.end method

.method public final b(JLU1/k;)LI1/a;
    .locals 9

    invoke-virtual {p0, p3}, LD0/f;->d(LU1/k;)LI1/o;

    move-result-object p3

    iget-boolean v0, p0, LD0/f;->e:Z

    iget v1, p0, LD0/f;->d:I

    invoke-interface {p3}, LI1/o;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, LD0/b;->h(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, LD0/f;->e:Z

    iget p2, p0, LD0/f;->d:I

    iget p0, p0, LD0/f;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, p0

    :goto_1
    if-ne p2, v0, :cond_2

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v3, LI1/a;

    move-object v4, p3

    check-cast v4, LQ1/b;

    invoke-direct/range {v3 .. v8}, LI1/a;-><init>(LQ1/b;IZJ)V

    return-object v3
.end method

.method public final c(LU1/b;)V
    .locals 5

    iget-object v0, p0, LD0/f;->i:LU1/b;

    if-eqz p1, :cond_0

    sget v1, LD0/a;->b:I

    invoke-interface {p1}, LU1/b;->getDensity()F

    move-result v1

    invoke-interface {p1}, LU1/b;->v1()F

    move-result v2

    invoke-static {v1, v2}, LD0/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, LD0/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LD0/f;->i:LU1/b;

    iput-wide v1, p0, LD0/f;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LD0/f;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LD0/f;->i:LU1/b;

    iput-wide v1, p0, LD0/f;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, LD0/f;->j:LI1/a;

    iput-object p1, p0, LD0/f;->n:LI1/o;

    iput-object p1, p0, LD0/f;->o:LU1/k;

    const/4 p1, -0x1

    iput p1, p0, LD0/f;->q:I

    iput p1, p0, LD0/f;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, LQ5/X;->k(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LD0/f;->p:J

    invoke-static {p1, p1}, Lw9/i5;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, LD0/f;->l:J

    iput-boolean p1, p0, LD0/f;->k:Z

    return-void
.end method

.method public final d(LU1/k;)LI1/o;
    .locals 9

    iget-object v0, p0, LD0/f;->n:LI1/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LD0/f;->o:LU1/k;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, LI1/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LD0/f;->o:LU1/k;

    iget-object v3, p0, LD0/f;->a:Ljava/lang/String;

    iget-object v0, p0, LD0/f;->b:LI1/L;

    invoke-static {v0, p1}, LI1/M;->a(LI1/L;LU1/k;)LI1/L;

    move-result-object v4

    iget-object v8, p0, LD0/f;->i:LU1/b;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, p0, LD0/f;->c:LN1/n$a;

    sget-object v5, Lik1/B;->a:Lik1/B;

    new-instance v2, LQ1/b;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LQ1/b;-><init>(Ljava/lang/String;LI1/L;Ljava/util/List;Ljava/util/List;LN1/n$a;LU1/b;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, LD0/f;->n:LI1/o;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD0/f;->j:LI1/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD0/f;->h:J

    sget p0, LD0/a;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "InlineDensity(density="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", fontScale="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
