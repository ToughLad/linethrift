.class public final LH4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# instance fields
.field public final a:LB3/B;

.field public final b:Lb4/z$a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lb4/G;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LH4/q;->g:I

    new-instance v1, LB3/B;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB3/B;-><init>(I)V

    iput-object v1, p0, LH4/q;->a:LB3/B;

    iget-object v1, v1, LB3/B;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lb4/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH4/q;->b:Lb4/z$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/q;->m:J

    iput-object p1, p0, LH4/q;->c:Ljava/lang/String;

    iput p2, p0, LH4/q;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH4/q;->g:I

    iput v0, p0, LH4/q;->h:I

    iput-boolean v0, p0, LH4/q;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/q;->m:J

    return-void
.end method

.method public final b(LB3/B;)V
    .locals 11

    iget-object v0, p0, LH4/q;->e:Lb4/G;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, LH4/q;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, LH4/q;->a:LB3/B;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    iget v2, p0, LH4/q;->l:I

    iget v4, p0, LH4/q;->h:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LH4/q;->e:Lb4/G;

    invoke-interface {v2, v0, p1}, Lb4/G;->a(ILB3/B;)V

    iget v2, p0, LH4/q;->h:I

    add-int/2addr v2, v0

    iput v2, p0, LH4/q;->h:I

    iget v0, p0, LH4/q;->l:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, LH4/q;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, LB3/a;->f(Z)V

    iget-object v4, p0, LH4/q;->e:Lb4/G;

    iget-wide v5, p0, LH4/q;->m:J

    iget v8, p0, LH4/q;->l:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lb4/G;->f(JIIILb4/G$a;)V

    iget-wide v0, p0, LH4/q;->m:J

    iget-wide v4, p0, LH4/q;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LH4/q;->m:J

    iput v3, p0, LH4/q;->h:I

    iput v3, p0, LH4/q;->g:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    iget v5, p0, LH4/q;->h:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, LB3/B;->a:[B

    iget v7, p0, LH4/q;->h:I

    invoke-virtual {p1, v7, v5, v0}, LB3/B;->e(I[BI)V

    iget v5, p0, LH4/q;->h:I

    add-int/2addr v5, v0

    iput v5, p0, LH4/q;->h:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->g()I

    move-result v0

    iget-object v5, p0, LH4/q;->b:Lb4/z$a;

    invoke-virtual {v5, v0}, Lb4/z$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, LH4/q;->h:I

    iput v1, p0, LH4/q;->g:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lb4/z$a;->c:I

    iput v0, p0, LH4/q;->l:I

    iget-boolean v0, p0, LH4/q;->i:Z

    if-nez v0, :cond_6

    iget v0, v5, Lb4/z$a;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lb4/z$a;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, LH4/q;->k:J

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ly3/n$a;-><init>()V

    iget-object v7, p0, LH4/q;->f:Ljava/lang/String;

    iput-object v7, v0, Ly3/n$a;->a:Ljava/lang/String;

    iget-object v7, v5, Lb4/z$a;->b:Ljava/lang/String;

    invoke-static {v7}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ly3/n$a;->l:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Ly3/n$a;->m:I

    iget v7, v5, Lb4/z$a;->e:I

    iput v7, v0, Ly3/n$a;->z:I

    iget v5, v5, Lb4/z$a;->d:I

    iput v5, v0, Ly3/n$a;->A:I

    iget-object v5, p0, LH4/q;->c:Ljava/lang/String;

    iput-object v5, v0, Ly3/n$a;->d:Ljava/lang/String;

    iget v5, p0, LH4/q;->d:I

    iput v5, v0, Ly3/n$a;->f:I

    new-instance v5, Ly3/n;

    invoke-direct {v5, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    iget-object v0, p0, LH4/q;->e:Lb4/G;

    invoke-interface {v0, v5}, Lb4/G;->b(Ly3/n;)V

    iput-boolean v1, p0, LH4/q;->i:Z

    :cond_6
    invoke-virtual {v2, v3}, LB3/B;->F(I)V

    iget-object v0, p0, LH4/q;->e:Lb4/G;

    invoke-interface {v0, v6, v2}, Lb4/G;->a(ILB3/B;)V

    iput v4, p0, LH4/q;->g:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LB3/B;->a:[B

    iget v5, p1, LB3/B;->b:I

    iget v6, p1, LB3/B;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    iget-boolean v9, p0, LH4/q;->j:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    iput-boolean v8, p0, LH4/q;->j:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, LB3/B;->F(I)V

    iput-boolean v3, p0, LH4/q;->j:Z

    iget-object v2, v2, LB3/B;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, LH4/q;->h:I

    iput v1, p0, LH4/q;->g:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, LB3/B;->F(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 1

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object v0, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object v0, p0, LH4/q;->f:Ljava/lang/String;

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget p2, p2, LH4/F$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lb4/o;->j(II)Lb4/G;

    move-result-object p1

    iput-object p1, p0, LH4/q;->e:Lb4/G;

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, LH4/q;->m:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
