.class public abstract Lkm1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm1/d;
.implements Ljm1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljm1/d;",
        "Ljm1/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final B(Lim1/e;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkm1/h0;->J(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final C(Lkm1/v0;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkm1/h0;->L(Ljava/lang/Object;C)V

    return-void
.end method

.method public final D(C)V
    .locals 1

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkm1/h0;->L(Ljava/lang/Object;C)V

    return-void
.end method

.method public final F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim1/e;",
            "I",
            "Lgm1/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3, p4}, Ljm1/d;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lim1/e;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkm1/h0;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract I(Lim1/e;I)Ljava/lang/String;
.end method

.method public abstract J(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract K(BLjava/lang/Object;)V
.end method

.method public abstract L(Ljava/lang/Object;C)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Object;Lim1/e;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim1/e;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;Lim1/e;)Ljm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim1/e;",
            ")",
            "Ljm1/d;"
        }
    .end annotation
.end method

.method public abstract Q(ILjava/lang/Object;)V
.end method

.method public abstract R(JLjava/lang/Object;)V
.end method

.method public abstract S(SLjava/lang/Object;)V
.end method

.method public abstract T(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract U(Lim1/e;)V
.end method

.method public final V(Lim1/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->I(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public final W()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p0, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lgm1/j;

    const-string v0, "No tag in stack for requested element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lim1/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lkm1/h0;->U(Lim1/e;)V

    return-void
.end method

.method public final e(B)V
    .locals 1

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkm1/h0;->K(BLjava/lang/Object;)V

    return-void
.end method

.method public final g(Lkm1/v0;I)Ljm1/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkm1/X;->d(I)Lim1/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkm1/h0;->P(Ljava/lang/Object;Lim1/e;)Ljm1/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(S)V
    .locals 1

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkm1/h0;->S(SLjava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkm1/h0;->J(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkm1/h0;->O(Ljava/lang/Object;F)V

    return-void
.end method

.method public final k(Lim1/e;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lkm1/h0;->M(Ljava/lang/Object;D)V

    return-void
.end method

.method public final l(Lkm1/v0;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lkm1/h0;->S(SLjava/lang/Object;)V

    return-void
.end method

.method public final m(Lkm1/v0;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lkm1/h0;->K(BLjava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkm1/h0;->Q(ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkm1/h0;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(D)V
    .locals 1

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkm1/h0;->M(Ljava/lang/Object;D)V

    return-void
.end method

.method public final r(IILim1/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkm1/h0;->Q(ILjava/lang/Object;)V

    return-void
.end method

.method public t(Lim1/e;)Ljm1/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkm1/h0;->P(Ljava/lang/Object;Lim1/e;)Ljm1/d;

    move-result-object p0

    return-object p0
.end method

.method public u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim1/e;",
            "I",
            "Lgm1/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3, p4}, Ljm1/d;->s(Lgm1/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkm1/h0;->R(JLjava/lang/Object;)V

    return-void
.end method

.method public final w(Lim1/e;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkm1/h0;->O(Ljava/lang/Object;F)V

    return-void
.end method

.method public final y(Lim1/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm1/h0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkm1/h0;->N(Ljava/lang/Object;Lim1/e;I)V

    return-void
.end method

.method public final z(Lim1/e;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/h0;->V(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lkm1/h0;->R(JLjava/lang/Object;)V

    return-void
.end method
