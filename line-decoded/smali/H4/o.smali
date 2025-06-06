.class public final LH4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# instance fields
.field public final a:LB3/B;

.field public b:Lb4/G;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/B;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB3/B;-><init>(I)V

    iput-object v0, p0, LH4/o;->a:LB3/B;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/o;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/o;->d:J

    return-void
.end method

.method public final b(LB3/B;)V
    .locals 8

    iget-object v0, p0, LH4/o;->b:Lb4/G;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, LH4/o;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    iget v1, p0, LH4/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, LB3/B;->a:[B

    iget v4, p1, LB3/B;->b:I

    iget-object v5, p0, LH4/o;->a:LB3/B;

    iget-object v6, v5, LB3/B;->a:[B

    iget v7, p0, LH4/o;->f:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LH4/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LB3/B;->F(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, LB3/B;->t()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, LB3/B;->t()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, LB3/B;->t()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, LB3/B;->G(I)V

    invoke-virtual {v5}, LB3/B;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, LH4/o;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    invoke-static {p1}, LB3/q;->f(Ljava/lang/String;)V

    iput-boolean v1, p0, LH4/o;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, LH4/o;->e:I

    iget v2, p0, LH4/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LH4/o;->b:Lb4/G;

    invoke-interface {v1, v0, p1}, Lb4/G;->a(ILB3/B;)V

    iget p1, p0, LH4/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, LH4/o;->f:I

    return-void
.end method

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 2

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget v0, p2, LH4/F$c;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object p1

    iput-object p1, p0, LH4/o;->b:Lb4/G;

    new-instance p0, Ly3/n$a;

    invoke-direct {p0}, Ly3/n$a;-><init>()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object p2, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object p2, p0, Ly3/n$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly3/n$a;->l:Ljava/lang/String;

    invoke-static {p0, p1}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LH4/o;->c:Z

    iput-wide p2, p0, LH4/o;->d:J

    const/4 p1, 0x0

    iput p1, p0, LH4/o;->e:I

    iput p1, p0, LH4/o;->f:I

    return-void
.end method

.method public final e(Z)V
    .locals 8

    iget-object p1, p0, LH4/o;->b:Lb4/G;

    invoke-static {p1}, LB3/a;->g(Ljava/lang/Object;)V

    iget-boolean p1, p0, LH4/o;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, LH4/o;->e:I

    if-eqz p1, :cond_2

    iget v0, p0, LH4/o;->f:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LH4/o;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, LB3/a;->f(Z)V

    iget-object v1, p0, LH4/o;->b:Lb4/G;

    iget-wide v2, p0, LH4/o;->d:J

    iget v5, p0, LH4/o;->e:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lb4/G;->f(JIIILb4/G$a;)V

    iput-boolean v0, p0, LH4/o;->c:Z

    :cond_2
    :goto_1
    return-void
.end method
