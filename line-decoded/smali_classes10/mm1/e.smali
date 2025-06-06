.class public abstract Lmm1/e;
.super Lkm1/h0;
.source "SourceFile"

# interfaces
.implements Llm1/m;


# instance fields
.field public final b:Llm1/b;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Llm1/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llm1/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llm1/b;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Lkm1/h0;-><init>()V

    iput-object p1, p0, Lmm1/e;->b:Llm1/b;

    iput-object p2, p0, Lmm1/e;->c:Lxk1/l;

    iget-object p1, p1, Llm1/b;->a:Llm1/g;

    iput-object p1, p0, Lmm1/e;->d:Llm1/g;

    return-void
.end method


# virtual methods
.method public final A(Llm1/i;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm1/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Llm1/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmm1/e;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lmm1/M;->d(Ljava/lang/String;Llm1/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Llm1/k;->a:Llm1/k;

    invoke-virtual {p0, v0, p1}, Lmm1/e;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final H(Lgm1/k;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm1/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmm1/e;->b:Llm1/b;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    iget-object v2, v1, Llm1/b;->b:Lnm1/c;

    invoke-static {v0, v2}, Lmm1/V;->a(Lim1/e;Lnm1/c;)Lim1/e;

    move-result-object v0

    invoke-interface {v0}, Lim1/e;->g()Lim1/k;

    move-result-object v2

    instance-of v2, v2, Lim1/d;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lim1/e;->g()Lim1/k;

    move-result-object v0

    sget-object v2, Lim1/k$b;->a:Lim1/k$b;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lmm1/A;

    iget-object p0, p0, Lmm1/e;->c:Lxk1/l;

    invoke-direct {v0, v1, p0}, Lmm1/A;-><init>(Llm1/b;Lxk1/l;)V

    invoke-virtual {v0, p1, p2}, Lmm1/e;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Llm1/b;->a:Llm1/g;

    instance-of v2, p1, Lkm1/b;

    if-eqz v2, :cond_2

    iget-object v0, v0, Llm1/g;->h:Llm1/a;

    sget-object v3, Llm1/a;->NONE:Llm1/a;

    if-eq v0, v3, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, v0, Llm1/g;->h:Llm1/a;

    sget-object v3, Lmm1/M$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    invoke-interface {v0}, Lim1/e;->g()Lim1/k;

    move-result-object v0

    sget-object v3, Lim1/l$a;->a:Lim1/l$a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lim1/l$d;->a:Lim1/l$d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    invoke-static {v0, v1}, Lmm1/M;->c(Lim1/e;Llm1/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_8

    move-object v1, p1

    check-cast v1, Lkm1/b;

    if-eqz p2, :cond_7

    invoke-static {v1, p0, p2}, LDd/t;->i(Lkm1/b;Ljm1/d;Ljava/lang/Object;)Lgm1/k;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {p1, v1, v0}, Lmm1/M;->a(Lgm1/k;Lgm1/k;Ljava/lang/String;)V

    invoke-interface {v1}, Lgm1/k;->a()Lim1/e;

    move-result-object p1

    invoke-interface {p1}, Lim1/e;->g()Lim1/k;

    move-result-object p1

    invoke-static {p1}, Lmm1/M;->b(Lim1/k;)V

    :cond_6
    move-object p1, v1

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Value for serializer "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lgm1/k;->a()Lim1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-interface {v1}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lmm1/e;->e:Ljava/lang/String;

    iput-object v1, p0, Lmm1/e;->f:Ljava/lang/String;

    :cond_9
    invoke-interface {p1, p0, p2}, Lgm1/k;->b(Ljm1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Lim1/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    iget-object p0, p0, Lmm1/e;->b:Llm1/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lmm1/x;->d(Lim1/e;Llm1/b;)V

    invoke-interface {p1, p2}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/lang/Object;Z)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Llm1/j;->a:Lkm1/L;

    new-instance v0, Llm1/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Llm1/q;-><init>(Ljava/io/Serializable;ZLim1/e;)V

    invoke-virtual {p0, p1, v0}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method

.method public final K(BLjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Llm1/j;->a(Ljava/lang/Number;)Llm1/y;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;C)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llm1/j;->b(Ljava/lang/String;)Llm1/y;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;D)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Llm1/j;->a(Ljava/lang/Number;)Llm1/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    iget-object v0, p0, Lmm1/e;->d:Llm1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lmm1/e;->X()Llm1/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "output"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lmm1/v;

    invoke-static {p2, p1, p0}, LRj/b;->q(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lmm1/v;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final N(Ljava/lang/Object;Lim1/e;I)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llm1/j;->b(Ljava/lang/String;)Llm1/y;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Llm1/j;->a(Ljava/lang/Number;)Llm1/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    iget-object v0, p0, Lmm1/e;->d:Llm1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lmm1/e;->X()Llm1/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "output"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm1/v;

    invoke-static {p2, p1, p0}, LRj/b;->q(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm1/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Ljava/lang/Object;Lim1/e;)Ljm1/d;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmm1/Q;->a(Lim1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lmm1/d;

    invoke-direct {p2, p0, p1}, Lmm1/d;-><init>(Lmm1/e;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-interface {p2}, Lim1/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llm1/j;->a:Lkm1/L;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmm1/c;

    invoke-direct {v0, p0, p1, p2}, Lmm1/c;-><init>(Lmm1/e;Ljava/lang/String;Lim1/e;)V

    return-object v0

    :cond_1
    iget-object p2, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Llm1/j;->a(Ljava/lang/Number;)Llm1/y;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method

.method public final R(JLjava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Llm1/j;->a(Ljava/lang/Number;)Llm1/y;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method

.method public final S(SLjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Llm1/j;->a(Ljava/lang/Number;)Llm1/y;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llm1/j;->b(Ljava/lang/String;)Llm1/y;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method

.method public final U(Lim1/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmm1/e;->X()Llm1/i;

    move-result-object p1

    iget-object p0, p0, Lmm1/e;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract X()Llm1/i;
.end method

.method public abstract Y(Ljava/lang/String;Llm1/i;)V
.end method

.method public final a()LBb/c;
    .locals 0

    iget-object p0, p0, Lmm1/e;->b:Llm1/b;

    iget-object p0, p0, Llm1/b;->b:Lnm1/c;

    return-object p0
.end method

.method public final c(Lim1/e;)Ljm1/b;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmm1/e;->c:Lxk1/l;

    goto :goto_0

    :cond_0
    new-instance v0, LAL/k0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p1}, Lim1/e;->g()Lim1/k;

    move-result-object v1

    sget-object v2, Lim1/l$b;->a:Lim1/l$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lmm1/e;->b:Llm1/b;

    if-nez v2, :cond_5

    instance-of v2, v1, Lim1/c;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lim1/l$c;->a:Lim1/l$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lim1/e;->d(I)Lim1/e;

    move-result-object v1

    iget-object v2, v3, Llm1/b;->b:Lnm1/c;

    invoke-static {v1, v2}, Lmm1/V;->a(Lim1/e;Lnm1/c;)Lim1/e;

    move-result-object v1

    invoke-interface {v1}, Lim1/e;->g()Lim1/k;

    move-result-object v2

    instance-of v4, v2, Lim1/d;

    if-nez v4, :cond_3

    sget-object v4, Lim1/k$b;->a:Lim1/k$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LRj/b;->b(Lim1/e;)Lmm1/v;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance v1, Lmm1/J;

    const-string v2, "nodeConsumer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lmm1/F;-><init>(Llm1/b;Lxk1/l;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lmm1/J;->i:Z

    goto :goto_3

    :cond_4
    new-instance v1, Lmm1/F;

    invoke-direct {v1, v3, v0}, Lmm1/F;-><init>(Llm1/b;Lxk1/l;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lmm1/H;

    invoke-direct {v1, v3, v0}, Lmm1/H;-><init>(Llm1/b;Lxk1/l;)V

    :goto_3
    iget-object v0, p0, Lmm1/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    instance-of v2, v1, Lmm1/J;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lmm1/J;

    const-string v3, "key"

    invoke-static {v0}, Llm1/j;->b(Ljava/lang/String;)Llm1/y;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmm1/J;->Y(Ljava/lang/String;Llm1/i;)V

    iget-object v0, p0, Lmm1/e;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Llm1/j;->b(Ljava/lang/String;)Llm1/y;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lmm1/J;->Y(Ljava/lang/String;Llm1/i;)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lmm1/e;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-interface {p1}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Llm1/j;->b(Ljava/lang/String;)Llm1/y;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lmm1/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lmm1/e;->f:Ljava/lang/String;

    :cond_9
    return-object v1
.end method

.method public final d()Llm1/b;
    .locals 0

    iget-object p0, p0, Lmm1/e;->b:Llm1/b;

    return-object p0
.end method

.method public final f(Lim1/e;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmm1/e;->d:Llm1/g;

    iget-boolean p0, p0, Llm1/g;->a:Z

    return p0
.end method

.method public final t(Lim1/e;)Ljm1/d;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmm1/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmm1/e;->f:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lkm1/h0;->t(Lim1/e;)Ljm1/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lmm1/A;

    iget-object v1, p0, Lmm1/e;->b:Llm1/b;

    iget-object p0, p0, Lmm1/e;->c:Lxk1/l;

    invoke-direct {v0, v1, p0}, Lmm1/A;-><init>(Llm1/b;Lxk1/l;)V

    invoke-virtual {v0, p1}, Lmm1/e;->t(Lim1/e;)Ljm1/d;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lmm1/e;->c:Lxk1/l;

    sget-object v0, Llm1/t;->INSTANCE:Llm1/t;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Llm1/t;->INSTANCE:Llm1/t;

    invoke-virtual {p0, v0, v1}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method
