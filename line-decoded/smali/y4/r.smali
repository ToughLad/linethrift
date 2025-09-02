.class public final Ly4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G;


# instance fields
.field public final a:Lb4/G;

.field public final b:Ly4/n$a;

.field public final c:LB3/B;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ly4/n;

.field public h:Ly3/n;


# direct methods
.method public constructor <init>(Lb4/G;Ly4/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/r;->a:Lb4/G;

    iput-object p2, p0, Ly4/r;->b:Ly4/n$a;

    const/4 p1, 0x0

    iput p1, p0, Ly4/r;->d:I

    iput p1, p0, Ly4/r;->e:I

    sget-object p1, LB3/L;->f:[B

    iput-object p1, p0, Ly4/r;->f:[B

    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, Ly4/r;->c:LB3/B;

    return-void
.end method


# virtual methods
.method public final b(Ly3/n;)V
    .locals 5

    iget-object v0, p1, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v0}, Ly3/u;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LB3/a;->c(Z)V

    iget-object v1, p0, Ly4/r;->h:Ly3/n;

    invoke-virtual {p1, v1}, Ly3/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ly4/r;->b:Ly4/n$a;

    if-nez v1, :cond_2

    iput-object p1, p0, Ly4/r;->h:Ly3/n;

    invoke-interface {v2, p1}, Ly4/n$a;->c(Ly3/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Ly4/n$a;->b(Ly3/n;)Ly4/n;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ly4/r;->g:Ly4/n;

    :cond_2
    iget-object v1, p0, Ly4/r;->g:Ly4/n;

    iget-object p0, p0, Ly4/r;->a:Lb4/G;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Lb4/G;->b(Ly3/n;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ly3/n;->a()Ly3/n$a;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly3/n$a;->l:Ljava/lang/String;

    iput-object v0, v1, Ly3/n$a;->i:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Ly3/n$a;->q:J

    invoke-interface {v2, p1}, Ly4/n$a;->a(Ly3/n;)I

    move-result p1

    iput p1, v1, Ly3/n$a;->F:I

    invoke-static {v1, p0}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    return-void
.end method

.method public final c(Ly3/i;IZ)I
    .locals 2

    iget-object v0, p0, Ly4/r;->g:Ly4/n;

    if-nez v0, :cond_0

    iget-object p0, p0, Ly4/r;->a:Lb4/G;

    invoke-interface {p0, p1, p2, p3}, Lb4/G;->c(Ly3/i;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ly4/r;->g(I)V

    iget-object v0, p0, Ly4/r;->f:[B

    iget v1, p0, Ly4/r;->e:I

    invoke-interface {p1, v0, v1, p2}, Ly3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Ly4/r;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Ly4/r;->e:I

    return p1
.end method

.method public final d(LB3/B;II)V
    .locals 1

    iget-object v0, p0, Ly4/r;->g:Ly4/n;

    if-nez v0, :cond_0

    iget-object p0, p0, Ly4/r;->a:Lb4/G;

    invoke-interface {p0, p1, p2, p3}, Lb4/G;->d(LB3/B;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ly4/r;->g(I)V

    iget-object p3, p0, Ly4/r;->f:[B

    iget v0, p0, Ly4/r;->e:I

    invoke-virtual {p1, v0, p3, p2}, LB3/B;->e(I[BI)V

    iget p1, p0, Ly4/r;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ly4/r;->e:I

    return-void
.end method

.method public final f(JIIILb4/G$a;)V
    .locals 4

    iget-object v0, p0, Ly4/r;->g:Ly4/n;

    if-nez v0, :cond_0

    iget-object p0, p0, Ly4/r;->a:Lb4/G;

    invoke-interface/range {p0 .. p6}, Lb4/G;->f(JIIILb4/G$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, p6}, LB3/a;->b(Ljava/lang/String;Z)V

    iget p6, p0, Ly4/r;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    move-wide v1, p1

    iget-object p1, p0, Ly4/r;->g:Ly4/n;

    iget-object p2, p0, Ly4/r;->f:[B

    sget-object p5, Ly4/n$b;->c:Ly4/n$b;

    move v3, p3

    move p3, p6

    new-instance p6, Ly4/q;

    invoke-direct {p6, p0, v1, v2, v3}, Ly4/q;-><init>(Ly4/r;JI)V

    invoke-interface/range {p1 .. p6}, Ly4/n;->c([BIILy4/n$b;LB3/i;)V

    add-int p6, p3, p4

    iput p6, p0, Ly4/r;->d:I

    iget p1, p0, Ly4/r;->e:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Ly4/r;->d:I

    iput v0, p0, Ly4/r;->e:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Ly4/r;->f:[B

    array-length v0, v0

    iget v1, p0, Ly4/r;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ly4/r;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ly4/r;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Ly4/r;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Ly4/r;->d:I

    iput v1, p0, Ly4/r;->e:I

    iput-object p1, p0, Ly4/r;->f:[B

    return-void
.end method
