.class public final LB0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/J1;

.field public final b:LI1/F;

.field public final c:F

.field public final d:LB0/h;

.field public final e:Lz0/d;

.field public f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA0/J1;LI1/F;ZFLB0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/g;->a:LA0/J1;

    iput-object p2, p0, LB0/g;->b:LI1/F;

    iput p4, p0, LB0/g;->c:F

    iput-object p5, p0, LB0/g;->d:LB0/h;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LZ0/f;->f()Lxk1/l;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, LA0/J1;->d()Lz0/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p4, p3}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    iput-object p1, p0, LB0/g;->e:Lz0/d;

    iget-wide p2, p1, Lz0/d;->b:J

    iput-wide p2, p0, LB0/g;->f:J

    iget-object p1, p1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB0/g;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p4, p3}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-object v0, p0, LB0/g;->g:Ljava/lang/String;

    iget-object v1, p0, LB0/g;->b:LI1/F;

    if-eqz v1, :cond_3

    iget-wide v2, p0, LB0/g;->f:J

    sget v4, LI1/K;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget-object v3, p0, LB0/g;->e:Lz0/d;

    iget-object v6, v3, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v2, v6, :cond_0

    iget-object p0, v3, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, LI1/F;->m(I)J

    move-result-wide v6

    sget v3, LI1/K;->c:I

    and-long/2addr v6, v4

    long-to-int v3, v6

    if-gt v3, v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, LB0/g;->b:LI1/F;

    if-eqz v0, :cond_3

    iget-wide v1, p0, LB0/g;->f:J

    sget v3, LI1/K;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    :goto_0
    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LB0/g;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LI1/F;->m(I)J

    move-result-wide v2

    sget v4, LI1/K;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LB0/g;->b:LI1/F;

    if-eqz v1, :cond_2

    iget-wide v2, p0, LB0/g;->f:J

    sget p0, LI1/K;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-virtual {v1, p0}, LI1/F;->k(I)LT1/g;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LT1/g;->Ltr:LT1/g;

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(LI1/F;I)I
    .locals 5

    iget-wide v0, p0, LB0/g;->f:J

    sget v2, LI1/K;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LB0/g;->d:LB0/h;

    iget v2, v1, LB0/h;->a:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LI1/F;->c(I)Lh1/d;

    move-result-object v2

    iget v2, v2, Lh1/d;->a:F

    iput v2, v1, LB0/h;->a:F

    :cond_0
    invoke-virtual {p1, v0}, LI1/F;->g(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p2, p1, LI1/F;->b:LI1/k;

    iget v2, p2, LI1/k;->f:I

    if-lt v0, v2, :cond_2

    iget-object p0, p0, LB0/g;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2, v0}, LI1/k;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, LB0/h;->a:F

    invoke-virtual {p0}, LB0/g;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, LI1/F;->i(I)F

    move-result v4

    cmpl-float v4, v1, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, LB0/g;->c()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v0}, LI1/F;->h(I)F

    move-result p0

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v3}, LI1/F;->f(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v1, v2}, LHk1/a1;->e(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LI1/k;->e(J)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 4

    iget-object v0, p0, LB0/g;->e:Lz0/d;

    iget-wide v0, v0, Lz0/d;->b:J

    sget v2, LI1/K;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LB0/g;->b:LI1/F;

    if-eqz v1, :cond_2

    iget p0, p0, LB0/g;->c:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LI1/F;->c(I)Lh1/d;

    move-result-object v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lh1/d;->k(FF)Lh1/d;

    move-result-object p0

    iget-object p1, v1, LI1/F;->b:LI1/k;

    iget v0, p0, Lh1/d;->b:F

    invoke-virtual {p1, v0}, LI1/k;->c(F)I

    move-result v1

    invoke-virtual {p1, v1}, LI1/k;->b(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lh1/d;->d:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lh1/d;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LI1/k;->e(J)I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lh1/d;->a:F

    invoke-static {p0, v2}, LHk1/a1;->e(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LI1/k;->e(J)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LB0/g;->d:LB0/h;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LB0/h;->a:F

    iget-object v0, p0, LB0/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, p0, LB0/g;->f:J

    sget v3, LI1/K;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    iget-object v3, p0, LB0/g;->a:LA0/J1;

    invoke-static {v0, v1, v2, v3}, LB0/O;->a(Ljava/lang/String;IZLA0/J1;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LB0/g;->m(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LB0/g;->d:LB0/h;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LB0/h;->a:F

    iget-object v0, p0, LB0/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LB0/g;->f:J

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result v1

    invoke-static {v1, v0}, LBH/f;->e(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, LB0/g;->f:J

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, LBH/f;->e(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, LB0/g;->m(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LB0/g;->d:LB0/h;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LB0/h;->a:F

    iget-object v0, p0, LB0/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, p0, LB0/g;->f:J

    sget v3, LI1/K;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, LB0/g;->a:LA0/J1;

    invoke-static {v0, v1, v2, v3}, LB0/O;->a(Ljava/lang/String;IZLA0/J1;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LB0/g;->m(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LB0/g;->d:LB0/h;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LB0/h;->a:F

    iget-object v0, p0, LB0/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LB0/g;->f:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v1

    invoke-static {v1, v0}, LBH/f;->f(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, LB0/g;->f:J

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, LBH/f;->f(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, LB0/g;->m(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LB0/g;->d:LB0/h;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LB0/h;->a:F

    iget-object v0, p0, LB0/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LB0/g;->b:LI1/F;

    if-eqz v1, :cond_0

    iget-wide v2, p0, LB0/g;->f:J

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v0

    invoke-virtual {v1, v0}, LI1/F;->g(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LI1/F;->f(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LB0/g;->m(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LB0/g;->d:LB0/h;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LB0/h;->a:F

    iget-object v0, p0, LB0/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LB0/g;->b:LI1/F;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LB0/g;->f:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v1

    invoke-virtual {v0, v1}, LI1/F;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, LI1/F;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LB0/g;->m(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, LB0/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LB0/g;->e:Lz0/d;

    iget-wide v0, v0, Lz0/d;->b:J

    sget v2, LI1/K;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, LB0/g;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lv9/h9;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, LB0/g;->f:J

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    invoke-static {p1, p1}, Lv9/h9;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, LB0/g;->f:J

    return-void
.end method
