.class public abstract Lkm1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm1/c;
.implements Ljm1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljm1/c;",
        "Ljm1/a;"
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

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkm1/g0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lim1/e;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm1/g0;->I(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final C(Lim1/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm1/g0;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lim1/e;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkm1/g0;->J(Ljava/lang/Object;Lim1/e;)I

    move-result p0

    return p0
.end method

.method public final E()B
    .locals 1

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/g0;->G(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final F(Lkm1/v0;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm1/g0;->H(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public abstract G(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")B"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")C"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;Lim1/e;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim1/e;",
            ")I"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;Lim1/e;)Ljm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim1/e;",
            ")",
            "Ljm1/c;"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")S"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public Q(Lim1/e;I)Ljava/lang/String;
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lim1/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->Q(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkm1/g0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public final S()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lkm1/g0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkm1/g0;->b:Z

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkm1/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "$"

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const-string v2, "$."

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lim1/e;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm1/g0;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/g0;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lim1/e;)Ljm1/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkm1/g0;->L(Ljava/lang/Object;Lim1/e;)Ljm1/c;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lim1/e;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm1/g0;->N(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Lkm1/v0;I)Ljm1/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkm1/X;->d(I)Lim1/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkm1/g0;->L(Ljava/lang/Object;Lim1/e;)Ljm1/c;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lim1/e;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm1/g0;->M(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l()S
    .locals 1

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/g0;->O(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final m()D
    .locals 2

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/g0;->I(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()C
    .locals 1

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/g0;->H(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p4, "descriptor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deserializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkm1/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lgm1/b;->a()Lim1/e;

    move-result-object p1

    invoke-interface {p1}, Lim1/e;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljm1/c;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Ljm1/c;->h(Lgm1/b;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lkm1/g0;->b:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkm1/g0;->b:Z

    return-object p1
.end method

.method public abstract p(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/g0;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lkm1/v0;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm1/g0;->G(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final s(Lkm1/v0;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm1/g0;->O(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/g0;->M(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final v(Lim1/e;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm1/g0;->K(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final x()F
    .locals 1

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/g0;->K(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/g0;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim1/e;",
            "I",
            "Lgm1/b<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p4, "descriptor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deserializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/g0;->R(Lim1/e;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkm1/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljm1/c;->h(Lgm1/b;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lkm1/g0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkm1/g0;->S()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkm1/g0;->b:Z

    return-object p1
.end method
