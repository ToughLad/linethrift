.class public final Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/L;


# instance fields
.field public final a:Lx1/o;

.field public final b:Lx1/q;

.field public final c:Lx1/r;


# direct methods
.method public constructor <init>(Lx1/o;Lx1/q;Lx1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/k;->a:Lx1/o;

    iput-object p2, p0, Lx1/k;->b:Lx1/q;

    iput-object p3, p0, Lx1/k;->c:Lx1/r;

    return-void
.end method


# virtual methods
.method public final G(I)I
    .locals 0

    iget-object p0, p0, Lx1/k;->a:Lx1/o;

    invoke-interface {p0, p1}, Lx1/o;->G(I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 0

    iget-object p0, p0, Lx1/k;->a:Lx1/o;

    invoke-interface {p0, p1}, Lx1/o;->L(I)I

    move-result p0

    return p0
.end method

.method public final M(I)I
    .locals 0

    iget-object p0, p0, Lx1/k;->a:Lx1/o;

    invoke-interface {p0, p1}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method

.method public final N(J)Lx1/i0;
    .locals 4

    sget-object v0, Lx1/r;->Width:Lx1/r;

    iget-object v1, p0, Lx1/k;->c:Lx1/r;

    const/16 v2, 0x7fff

    iget-object v3, p0, Lx1/k;->b:Lx1/q;

    iget-object p0, p0, Lx1/k;->a:Lx1/o;

    if-ne v1, v0, :cond_2

    sget-object v0, Lx1/q;->Max:Lx1/q;

    if-ne v3, v0, :cond_0

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lx1/o;->M(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lx1/o;->L(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, LU1/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result v2

    :cond_1
    new-instance p1, Lx1/m;

    invoke-direct {p1, p0, v2}, Lx1/m;-><init>(II)V

    return-object p1

    :cond_2
    sget-object v0, Lx1/q;->Max:Lx1/q;

    if-ne v3, v0, :cond_3

    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Lx1/o;->o(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Lx1/o;->G(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, LU1/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v2

    :cond_4
    new-instance p1, Lx1/m;

    invoke-direct {p1, v2, p0}, Lx1/m;-><init>(II)V

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/k;->a:Lx1/o;

    invoke-interface {p0}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)I
    .locals 0

    iget-object p0, p0, Lx1/k;->a:Lx1/o;

    invoke-interface {p0, p1}, Lx1/o;->o(I)I

    move-result p0

    return p0
.end method
