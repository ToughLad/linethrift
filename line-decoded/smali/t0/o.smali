.class public final Lt0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/n;


# instance fields
.field public final a:Lt0/T;

.field public final b:I


# direct methods
.method public constructor <init>(Lt0/T;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/o;->a:Lt0/T;

    iput p2, p0, Lt0/o;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lt0/o;->a:Lt0/T;

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lt0/o;->a:Lt0/T;

    iget-object p0, p0, Lt0/T;->x:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx1/k0;->b()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lt0/o;->a:Lt0/T;

    iget v0, v0, Lt0/T;->d:I

    iget p0, p0, Lt0/o;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lt0/o;->a:Lt0/T;

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object p0

    invoke-interface {p0}, Lt0/A;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lt0/o;->a:Lt0/T;

    invoke-virtual {v0}, Lt0/T;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lt0/T;->l()Lt0/A;

    move-result-object v0

    invoke-interface {v0}, Lt0/A;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/m;

    invoke-interface {v0}, Lt0/m;->getIndex()I

    move-result v0

    iget p0, p0, Lt0/o;->b:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
