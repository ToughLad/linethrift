.class public final Lp0/x;
.super LA1/f1;
.source "SourceFile"

# interfaces
.implements Lx1/C;
.implements Ly1/d;


# instance fields
.field public final b:Lp0/c;

.field public final c:Lp0/H0;

.field public final d:LO0/y0;


# direct methods
.method public constructor <init>(Lp0/c;LA1/c1$a;Lp0/H0;)V
    .locals 0

    invoke-direct {p0, p2}, LA1/f1;-><init>(LA1/c1$a;)V

    iput-object p1, p0, Lp0/x;->b:Lp0/c;

    iput-object p3, p0, Lp0/x;->c:Lp0/H0;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lp0/x;->d:LO0/y0;

    return-void
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 7

    iget-object v0, p0, Lp0/x;->d:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/y0;

    iget-object p0, p0, Lp0/x;->c:Lp0/H0;

    invoke-virtual {p0, v0, p1}, Lp0/H0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object p0, Lik1/C;->a:Lik1/C;

    if-nez v4, :cond_0

    const/4 p2, 0x0

    sget-object p3, Lp0/x$a;->a:Lp0/x$a;

    invoke-interface {p1, p2, p2, p0, p3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    move v5, v4

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, LU1/a;->b(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget p3, p2, Lx1/i0;->a:I

    new-instance p4, Lp0/x$b;

    invoke-direct {p4, p2}, Lp0/x$b;-><init>(Lx1/i0;)V

    invoke-interface {p1, p3, v4, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp0/x;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp0/x;

    iget-object v0, p1, Lp0/x;->b:Lp0/c;

    iget-object v1, p0, Lp0/x;->b:Lp0/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp0/x;->c:Lp0/H0;

    iget-object p1, p1, Lp0/x;->c:Lp0/H0;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp0/x;->b:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp0/x;->c:Lp0/H0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final t(Ly1/h;)V
    .locals 2

    sget-object v0, Lp0/C0;->a:Ly1/i;

    invoke-interface {p1, v0}, Ly1/h;->d(Ly1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/y0;

    new-instance v0, Lp0/z;

    iget-object v1, p0, Lp0/x;->b:Lp0/c;

    invoke-direct {v0, v1, p1}, Lp0/z;-><init>(Lp0/y0;Lp0/y0;)V

    iget-object p0, p0, Lp0/x;->d:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
