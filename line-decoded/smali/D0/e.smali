.class public final LD0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI1/b;

.field public b:LI1/L;

.field public c:LN1/n$a;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:LD0/c;

.field public j:J

.field public k:LU1/b;

.field public l:LI1/l;

.field public m:LU1/k;

.field public n:LI1/F;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LI1/b;LI1/L;LN1/n$a;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/e;->a:LI1/b;

    iput-object p2, p0, LD0/e;->b:LI1/L;

    iput-object p3, p0, LD0/e;->c:LN1/n$a;

    iput p4, p0, LD0/e;->d:I

    iput-boolean p5, p0, LD0/e;->e:Z

    iput p6, p0, LD0/e;->f:I

    iput p7, p0, LD0/e;->g:I

    iput-object p8, p0, LD0/e;->h:Ljava/util/List;

    sget-wide p1, LD0/a;->a:J

    iput-wide p1, p0, LD0/e;->j:J

    const/4 p1, -0x1

    iput p1, p0, LD0/e;->o:I

    iput p1, p0, LD0/e;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILU1/k;)I
    .locals 3

    iget v0, p0, LD0/e;->o:I

    iget v1, p0, LD0/e;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LQ5/X;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LD0/e;->b(JLU1/k;)LI1/k;

    move-result-object p2

    iget p2, p2, LI1/k;->e:F

    invoke-static {p2}, Lx0/T0;->a(F)I

    move-result p2

    iput p1, p0, LD0/e;->o:I

    iput p2, p0, LD0/e;->p:I

    return p2
.end method

.method public final b(JLU1/k;)LI1/k;
    .locals 6

    invoke-virtual {p0, p3}, LD0/e;->d(LU1/k;)LI1/l;

    move-result-object v1

    new-instance v0, LI1/k;

    iget-boolean p3, p0, LD0/e;->e:Z

    iget v2, p0, LD0/e;->d:I

    invoke-virtual {v1}, LI1/l;->c()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, LD0/b;->h(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, LD0/e;->e:Z

    iget p2, p0, LD0/e;->d:I

    iget p0, p0, LD0/e;->f:I

    const/4 p3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    if-ne p2, p3, :cond_0

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    if-ge p0, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p2, p3, :cond_2

    :goto_2
    move v5, v4

    move v4, p0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, LI1/k;-><init>(LI1/l;JIZ)V

    return-object v0
.end method

.method public final c(LU1/b;)V
    .locals 5

    iget-object v0, p0, LD0/e;->k:LU1/b;

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

    iput-object p1, p0, LD0/e;->k:LU1/b;

    iput-wide v1, p0, LD0/e;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LD0/e;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LD0/e;->k:LU1/b;

    iput-wide v1, p0, LD0/e;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, LD0/e;->l:LI1/l;

    iput-object p1, p0, LD0/e;->n:LI1/F;

    const/4 p1, -0x1

    iput p1, p0, LD0/e;->p:I

    iput p1, p0, LD0/e;->o:I

    return-void
.end method

.method public final d(LU1/k;)LI1/l;
    .locals 8

    iget-object v0, p0, LD0/e;->l:LI1/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, LD0/e;->m:LU1/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LI1/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, LD0/e;->m:LU1/k;

    iget-object v3, p0, LD0/e;->a:LI1/b;

    iget-object v0, p0, LD0/e;->b:LI1/L;

    invoke-static {v0, p1}, LI1/M;->a(LI1/L;LU1/k;)LI1/L;

    move-result-object v4

    iget-object v6, p0, LD0/e;->k:LU1/b;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, p0, LD0/e;->c:LN1/n$a;

    iget-object p1, p0, LD0/e;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_1
    move-object v5, p1

    new-instance v2, LI1/l;

    invoke-direct/range {v2 .. v7}, LI1/l;-><init>(LI1/b;LI1/L;Ljava/util/List;LU1/b;LN1/n$a;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, LD0/e;->l:LI1/l;

    return-object v0
.end method

.method public final e(LU1/k;JLI1/k;)LI1/F;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, LI1/k;->a:LI1/l;

    invoke-virtual {v2}, LI1/l;->c()F

    move-result v2

    iget v3, v1, LI1/k;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, LI1/F;

    new-instance v4, LI1/E;

    iget-object v5, v0, LD0/e;->a:LI1/b;

    iget-object v6, v0, LD0/e;->b:LI1/L;

    iget-object v7, v0, LD0/e;->h:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lik1/B;->a:Lik1/B;

    :cond_0
    iget v8, v0, LD0/e;->f:I

    iget-boolean v9, v0, LD0/e;->e:Z

    iget v10, v0, LD0/e;->d:I

    iget-object v11, v0, LD0/e;->k:LU1/b;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v13, v0, LD0/e;->c:LN1/n$a;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, LI1/E;-><init>(LI1/b;LI1/L;Ljava/util/List;IZILU1/b;LU1/k;LN1/n$a;J)V

    invoke-static {v2}, Lx0/T0;->a(F)I

    move-result v0

    iget v2, v1, LI1/k;->e:F

    invoke-static {v2}, Lx0/T0;->a(F)I

    move-result v2

    invoke-static {v0, v2}, Lw9/i5;->a(II)J

    move-result-wide v5

    move-wide/from16 v14, p2

    invoke-static {v14, v15, v5, v6}, LQ5/X;->f(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, LI1/F;-><init>(LI1/E;LI1/k;J)V

    return-object v3
.end method
