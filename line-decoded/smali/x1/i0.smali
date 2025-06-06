.class public abstract Lx1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/i0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lw9/i5;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lx1/i0;->c:J

    sget-wide v0, Lx1/j0;->b:J

    iput-wide v0, p0, Lx1/i0;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx1/i0;->e:J

    return-void
.end method


# virtual methods
.method public W()I
    .locals 2

    iget-wide v0, p0, Lx1/i0;->c:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final X()V
    .locals 9

    iget-wide v0, p0, Lx1/i0;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lx1/i0;->d:J

    invoke-static {v3, v4}, LU1/a;->k(J)I

    move-result v1

    iget-wide v3, p0, Lx1/i0;->d:J

    invoke-static {v3, v4}, LU1/a;->i(J)I

    move-result v3

    invoke-static {v0, v1, v3}, LDk1/p;->w(III)I

    move-result v0

    iput v0, p0, Lx1/i0;->a:I

    iget-wide v0, p0, Lx1/i0;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lx1/i0;->d:J

    invoke-static {v5, v6}, LU1/a;->j(J)I

    move-result v1

    iget-wide v5, p0, Lx1/i0;->d:J

    invoke-static {v5, v6}, LU1/a;->h(J)I

    move-result v5

    invoke-static {v0, v1, v5}, LDk1/p;->w(III)I

    move-result v0

    iput v0, p0, Lx1/i0;->b:I

    iget v1, p0, Lx1/i0;->a:I

    iget-wide v5, p0, Lx1/i0;->c:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LDI/f;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lx1/i0;->e:J

    return-void
.end method

.method public d0(JFLl1/c;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/i0;->f0(JFLxk1/l;)V

    return-void
.end method

.method public abstract f0(JFLxk1/l;)V
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
.end method

.method public getMeasuredHeight()I
    .locals 4

    iget-wide v0, p0, Lx1/i0;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final k0(J)V
    .locals 2

    iget-wide v0, p0, Lx1/i0;->c:J

    invoke-static {v0, v1, p1, p2}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lx1/i0;->c:J

    invoke-virtual {p0}, Lx1/i0;->X()V

    :cond_0
    return-void
.end method

.method public final l0(J)V
    .locals 2

    iget-wide v0, p0, Lx1/i0;->d:J

    invoke-static {v0, v1, p1, p2}, LU1/a;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lx1/i0;->d:J

    invoke-virtual {p0}, Lx1/i0;->X()V

    :cond_0
    return-void
.end method
