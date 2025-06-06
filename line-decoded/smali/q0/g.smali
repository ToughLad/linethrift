.class public final Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/n;


# instance fields
.field public final a:Lq0/D;


# direct methods
.method public constructor <init>(Lq0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/g;->a:Lq0/D;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lq0/g;->a:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->f()I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lq0/g;->a:Lq0/D;

    iget-object p0, p0, Lq0/D;->k:Lz1/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/y;->b()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lq0/g;->a:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->h()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lq0/g;->a:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lq0/g;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lq0/g;->a:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/k;

    invoke-interface {p0}, Lq0/k;->getIndex()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
