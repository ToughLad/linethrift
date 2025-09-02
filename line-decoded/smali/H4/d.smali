.class public final LH4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# instance fields
.field public final a:LB3/A;

.field public final b:LB3/B;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lb4/G;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ly3/n;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/A;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, LB3/A;-><init>([BI)V

    iput-object v0, p0, LH4/d;->a:LB3/A;

    new-instance v1, LB3/B;

    iget-object v0, v0, LB3/A;->a:[B

    invoke-direct {v1, v0}, LB3/B;-><init>([B)V

    iput-object v1, p0, LH4/d;->b:LB3/B;

    const/4 v0, 0x0

    iput v0, p0, LH4/d;->g:I

    iput v0, p0, LH4/d;->h:I

    iput-boolean v0, p0, LH4/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/d;->m:J

    iput-object p1, p0, LH4/d;->c:Ljava/lang/String;

    iput p2, p0, LH4/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH4/d;->g:I

    iput v0, p0, LH4/d;->h:I

    iput-boolean v0, p0, LH4/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/d;->m:J

    return-void
.end method

.method public final b(LB3/B;)V
    .locals 12

    iget-object v0, p0, LH4/d;->f:Lb4/G;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, LH4/d;->g:I

    iget-object v1, p0, LH4/d;->b:LB3/B;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    iget v1, p0, LH4/d;->l:I

    iget v2, p0, LH4/d;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LH4/d;->f:Lb4/G;

    invoke-interface {v1, v0, p1}, Lb4/G;->a(ILB3/B;)V

    iget v1, p0, LH4/d;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LH4/d;->h:I

    iget v0, p0, LH4/d;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LH4/d;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, LB3/a;->f(Z)V

    iget-object v5, p0, LH4/d;->f:Lb4/G;

    iget-wide v6, p0, LH4/d;->m:J

    iget v9, p0, LH4/d;->l:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lb4/G;->f(JIIILb4/G$a;)V

    iget-wide v0, p0, LH4/d;->m:J

    iget-wide v2, p0, LH4/d;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LH4/d;->m:J

    iput v4, p0, LH4/d;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, v1, LB3/B;->a:[B

    invoke-virtual {p1}, LB3/B;->a()I

    move-result v3

    iget v5, p0, LH4/d;->h:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, LH4/d;->h:I

    invoke-virtual {p1, v5, v0, v3}, LB3/B;->e(I[BI)V

    iget v0, p0, LH4/d;->h:I

    add-int/2addr v0, v3

    iput v0, p0, LH4/d;->h:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LH4/d;->a:LB3/A;

    invoke-virtual {v0, v4}, LB3/A;->m(I)V

    invoke-static {v0}, Lb4/c;->b(LB3/A;)Lb4/c$a;

    move-result-object v0

    iget-object v3, p0, LH4/d;->k:Ly3/n;

    const-string v5, "audio/ac4"

    iget v7, v0, Lb4/c$a;->a:I

    if-eqz v3, :cond_4

    iget v8, v3, Ly3/n;->A:I

    if-ne v2, v8, :cond_4

    iget v8, v3, Ly3/n;->B:I

    if-ne v7, v8, :cond_4

    iget-object v3, v3, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Ly3/n$a;

    invoke-direct {v3}, Ly3/n$a;-><init>()V

    iget-object v8, p0, LH4/d;->e:Ljava/lang/String;

    iput-object v8, v3, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static {v5}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ly3/n$a;->l:Ljava/lang/String;

    iput v2, v3, Ly3/n$a;->z:I

    iput v7, v3, Ly3/n$a;->A:I

    iget-object v5, p0, LH4/d;->c:Ljava/lang/String;

    iput-object v5, v3, Ly3/n$a;->d:Ljava/lang/String;

    iget v5, p0, LH4/d;->d:I

    iput v5, v3, Ly3/n$a;->f:I

    new-instance v5, Ly3/n;

    invoke-direct {v5, v3}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v5, p0, LH4/d;->k:Ly3/n;

    iget-object v3, p0, LH4/d;->f:Lb4/G;

    invoke-interface {v3, v5}, Lb4/G;->b(Ly3/n;)V

    :cond_5
    iget v3, v0, Lb4/c$a;->b:I

    iput v3, p0, LH4/d;->l:I

    iget v0, v0, Lb4/c$a;->c:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, LH4/d;->k:Ly3/n;

    iget v0, v0, Ly3/n;->B:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, LH4/d;->j:J

    invoke-virtual {v1, v4}, LB3/B;->F(I)V

    iget-object v0, p0, LH4/d;->f:Lb4/G;

    invoke-interface {v0, v6, v1}, Lb4/G;->a(ILB3/B;)V

    iput v2, p0, LH4/d;->g:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LH4/d;->i:Z

    const/16 v5, 0xac

    if-nez v0, :cond_8

    invoke-virtual {p1}, LB3/B;->t()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iput-boolean v0, p0, LH4/d;->i:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, LB3/B;->t()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    iput-boolean v5, p0, LH4/d;->i:Z

    const/16 v5, 0x41

    const/16 v6, 0x40

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    move v0, v4

    :goto_5
    iput v3, p0, LH4/d;->g:I

    iget-object v1, v1, LB3/B;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v1, v4

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    :goto_6
    int-to-byte v0, v5

    aput-byte v0, v1, v3

    iput v2, p0, LH4/d;->h:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 1

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object v0, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object v0, p0, LH4/d;->e:Ljava/lang/String;

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget p2, p2, LH4/F$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lb4/o;->j(II)Lb4/G;

    move-result-object p1

    iput-object p1, p0, LH4/d;->f:Lb4/G;

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, LH4/d;->m:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
