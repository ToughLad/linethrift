.class public abstract LEl1/e;
.super LAm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl1/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    return-void
.end method

.method public static x(LDl1/P;)LDl1/P;
    .locals 11

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    instance-of v1, v0, Lql1/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lql1/c;

    iget-object v1, v0, Lql1/c;->a:LDl1/o0;

    invoke-interface {v1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v4

    sget-object v5, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LDl1/o0;->getType()LDl1/G;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LDl1/G;->O0()LDl1/z0;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v1, v0, Lql1/c;->b:LEl1/n;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lql1/c;->r()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDl1/G;

    invoke-virtual {v2}, LDl1/G;->O0()LDl1/z0;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, LEl1/n;

    const-string v2, "projection"

    iget-object v5, v0, Lql1/c;->a:LDl1/o0;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LEl1/k;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, LEl1/k;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    invoke-direct {v1, v5, v2, v3, v4}, LEl1/n;-><init>(LDl1/o0;LEl1/k;LNk1/c0;I)V

    iput-object v1, v0, Lql1/c;->b:LEl1/n;

    :cond_3
    new-instance v4, LEl1/i;

    sget-object v5, LGl1/b;->FOR_SUBTYPING:LGl1/b;

    iget-object v6, v0, Lql1/c;->b:LEl1/n;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LDl1/G;->K0()LDl1/f0;

    move-result-object v8

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LEl1/i;-><init>(LGl1/b;LEl1/n;LDl1/z0;LDl1/f0;ZI)V

    return-object v4

    :cond_4
    instance-of v1, v0, Lrl1/t;

    if-nez v1, :cond_a

    instance-of v1, v0, LDl1/F;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LDl1/F;

    iget-object p0, v0, LDl1/F;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDl1/G;

    invoke-static {v2}, LHl1/c;->p(LDl1/G;)LDl1/z0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, LDl1/F;->a:LDl1/G;

    if-eqz p0, :cond_7

    invoke-static {p0}, LHl1/c;->p(LDl1/G;)LDl1/z0;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LDl1/F;

    invoke-direct {v1, p0}, LDl1/F;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, LDl1/F;->a:LDl1/G;

    move-object v3, v1

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-virtual {v0}, LDl1/F;->b()LDl1/P;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, Lrl1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    throw v3
.end method


# virtual methods
.method public final w(LGl1/f;)LDl1/z0;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LDl1/G;

    if-eqz v0, :cond_5

    check-cast p1, LDl1/G;

    invoke-virtual {p1}, LDl1/G;->O0()LDl1/z0;

    move-result-object p1

    instance-of v0, p1, LDl1/P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDl1/P;

    invoke-static {v0}, LEl1/e;->x(LDl1/P;)LDl1/P;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LDl1/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LDl1/x;

    iget-object v1, v0, LDl1/x;->b:LDl1/P;

    invoke-static {v1}, LEl1/e;->x(LDl1/P;)LDl1/P;

    move-result-object v2

    iget-object v0, v0, LDl1/x;->c:LDl1/P;

    invoke-static {v0}, LEl1/e;->x(LDl1/P;)LDl1/P;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object v0

    :goto_1
    new-instance v1, LEl1/f;

    const-string v6, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LEl1/e;

    const-string v5, "prepareType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LEl1/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, LB6/l;->f(LDl1/G;)LDl1/G;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LEl1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/G;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
