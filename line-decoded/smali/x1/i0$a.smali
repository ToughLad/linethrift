.class public abstract Lx1/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lx1/i0$a;Lx1/i0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lz1/T;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/T;

    iget-boolean p0, p0, Lx1/i0$a;->a:Z

    invoke-interface {p1, p0}, Lz1/T;->T(Z)V

    :cond_0
    return-void
.end method

.method public static d(Lx1/i0$a;Lx1/i0;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LDI/f;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v0, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v0, v1}, LU1/h;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void
.end method

.method public static e(Lx1/i0$a;Lx1/i0;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v0, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v0, v1}, LU1/h;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void
.end method

.method public static f(Lx1/i0$a;Lx1/i0;II)V
    .locals 6

    invoke-static {p2, p3}, LDI/f;->a(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lx1/i0$a;->b()LU1/k;

    move-result-object v0

    sget-object v1, LU1/k;->Ltr:LU1/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lx1/i0$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx1/i0$a;->c()I

    move-result v0

    iget v1, p1, Lx1/i0;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, LDI/f;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v0, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v0, v1}, LU1/h;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v0, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v0, v1}, LU1/h;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void
.end method

.method public static g(Lx1/i0$a;Lx1/i0;)V
    .locals 6

    invoke-virtual {p0}, Lx1/i0$a;->b()LU1/k;

    move-result-object v0

    sget-object v1, LU1/k;->Ltr:LU1/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lx1/i0$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx1/i0$a;->c()I

    move-result v0

    iget v1, p1, Lx1/i0;->a:I

    sub-int/2addr v0, v1

    long-to-int v1, v2

    sub-int/2addr v0, v1

    long-to-int v1, v2

    invoke-static {v0, v1}, LDI/f;->a(II)J

    move-result-wide v0

    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v2, p1, Lx1/i0;->e:J

    invoke-static {v0, v1, v2, v3}, LU1/h;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4, v5}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v0, p1, Lx1/i0;->e:J

    invoke-static {v2, v3, v0, v1}, LU1/h;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4, v5}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void
.end method

.method public static h(Lx1/i0$a;Lx1/i0;II)V
    .locals 6

    sget-object v0, Lx1/j0;->a:Lx1/j0$a;

    invoke-static {p2, p3}, LDI/f;->a(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lx1/i0$a;->b()LU1/k;

    move-result-object v1

    sget-object v2, LU1/k;->Ltr:LU1/k;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lx1/i0$a;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx1/i0$a;->c()I

    move-result v1

    iget v2, p1, Lx1/i0;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, LDI/f;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v1, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v1, v2}, LU1/h;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v1, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v1, v2}, LU1/h;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void
.end method

.method public static i(Lx1/i0$a;Lx1/i0;J)V
    .locals 6

    sget-object v0, Lx1/j0;->a:Lx1/j0$a;

    invoke-virtual {p0}, Lx1/i0$a;->b()LU1/k;

    move-result-object v1

    sget-object v2, LU1/k;->Ltr:LU1/k;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lx1/i0$a;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx1/i0$a;->c()I

    move-result v1

    iget v2, p1, Lx1/i0;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, LDI/f;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v1, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v1, v2}, LU1/h;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v1, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v1, v2}, LU1/h;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void
.end method

.method public static j(Lx1/i0$a;Lx1/i0;JLl1/c;)V
    .locals 5

    invoke-virtual {p0}, Lx1/i0$a;->b()LU1/k;

    move-result-object v0

    sget-object v1, LU1/k;->Ltr:LU1/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lx1/i0$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx1/i0$a;->c()I

    move-result v0

    iget v1, p1, Lx1/i0;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v3, p2, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {v0, p2}, LDI/f;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v0, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v0, v1}, LU1/h;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Lx1/i0;->d0(JFLl1/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v0, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v0, v1}, LU1/h;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Lx1/i0;->d0(JFLl1/c;)V

    return-void
.end method

.method public static k(Lx1/i0$a;Lx1/i0;IILxk1/l;I)V
    .locals 2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lx1/j0;->a:Lx1/j0$a;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LDI/f;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v0, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v0, v1}, LU1/h;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void
.end method

.method public static l(Lx1/i0$a;Lx1/i0;J)V
    .locals 3

    sget-object v0, Lx1/j0;->a:Lx1/j0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v1, p1, Lx1/i0;->e:J

    invoke-static {p2, p3, v1, v2}, LU1/h;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void
.end method


# virtual methods
.method public abstract b()LU1/k;
.end method

.method public abstract c()I
.end method
