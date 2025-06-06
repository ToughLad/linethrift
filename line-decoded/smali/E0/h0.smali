.class public final LE0/h0;
.super LE0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/i<",
        "LE0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:LO1/G;

.field public final i:Lx0/A1;


# direct methods
.method public constructor <init>(LO1/G;LO1/y;Lx0/A1;LE0/w0;)V
    .locals 7

    iget-object v1, p1, LO1/G;->a:LI1/b;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lx0/A1;->a:LI1/F;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p1, LO1/G;->b:J

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LE0/i;-><init>(LI1/b;JLI1/F;LO1/y;LE0/w0;)V

    iput-object p1, v0, LE0/h0;->h:LO1/G;

    iput-object p3, v0, LE0/h0;->i:Lx0/A1;

    return-void
.end method


# virtual methods
.method public final m(Lxk1/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LE0/h0;",
            "+",
            "LO1/k;",
            ">;)",
            "Ljava/util/List<",
            "LO1/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, LE0/i;->f:J

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/k;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, LO1/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, LO1/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, LO1/F;

    iget-wide v2, p0, LE0/i;->f:J

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result v2

    iget-wide v3, p0, LE0/i;->f:J

    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result p0

    invoke-direct {v1, v2, p0}, LO1/F;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [LO1/k;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lx0/A1;I)I
    .locals 5

    iget-object v0, p1, Lx0/A1;->b:Lx1/u;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lx0/A1;->c:Lx1/u;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lh1/d;->e:Lh1/d;

    :cond_2
    iget-object v1, p0, LE0/h0;->h:LO1/G;

    iget-wide v1, v1, LO1/G;->b:J

    sget v3, LI1/K;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object p0, p0, LE0/i;->d:LO1/y;

    invoke-interface {p0, v1}, LO1/y;->b(I)I

    move-result v1

    iget-object p1, p1, Lx0/A1;->a:LI1/F;

    invoke-virtual {p1, v1}, LI1/F;->c(I)Lh1/d;

    move-result-object v1

    invoke-virtual {v0}, Lh1/d;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Lh1/d;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Lh1/d;->a:F

    invoke-static {p2, v0}, LHk1/a1;->e(FF)J

    move-result-wide v0

    iget-object p1, p1, LI1/F;->b:LI1/k;

    invoke-virtual {p1, v0, v1}, LI1/k;->e(J)I

    move-result p1

    invoke-interface {p0, p1}, LO1/y;->a(I)I

    move-result p0

    return p0
.end method
