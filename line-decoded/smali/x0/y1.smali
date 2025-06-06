.class public final Lx0/y1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lx1/P;",
        "Lx1/L;",
        "LU1/a;",
        "Lx1/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/w1;


# direct methods
.method public constructor <init>(Lx0/w1;)V
    .locals 0

    iput-object p1, p0, Lx0/y1;->a:Lx0/w1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lx1/P;

    check-cast p2, Lx1/L;

    check-cast p3, LU1/a;

    iget-wide v0, p3, LU1/a;->a:J

    iget-object p0, p0, Lx0/y1;->a:Lx0/w1;

    iget-wide v2, p0, Lx0/w1;->f:J

    const/16 p0, 0x20

    shr-long v4, v2, p0

    long-to-int p0, v4

    invoke-static {v0, v1}, LU1/a;->k(J)I

    move-result p3

    invoke-static {v0, v1}, LU1/a;->i(J)I

    move-result v4

    invoke-static {p0, p3, v4}, LDk1/p;->w(III)I

    move-result p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p3, v2

    invoke-static {v0, v1}, LU1/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, LU1/a;->h(J)I

    move-result v3

    invoke-static {p3, v2, v3}, LDk1/p;->w(III)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move v2, p0

    invoke-static/range {v0 .. v6}, LU1/a;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance v0, Lx0/x1;

    invoke-direct {v0, p0}, Lx0/x1;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
