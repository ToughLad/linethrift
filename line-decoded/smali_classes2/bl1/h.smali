.class public final Lbl1/h;
.super LDl1/r0;
.source "SourceFile"


# static fields
.field public static final d:Lbl1/a;

.field public static final e:Lbl1/a;


# instance fields
.field public final b:Lbl1/f;

.field public final c:LDl1/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v4

    sget-object v5, Lbl1/b;->FLEXIBLE_LOWER_BOUND:Lbl1/b;

    invoke-virtual {v4, v5}, Lbl1/a;->c(Lbl1/b;)Lbl1/a;

    move-result-object v4

    sput-object v4, Lbl1/h;->d:Lbl1/a;

    invoke-static {v0, v1, v2, v3}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v0

    sget-object v1, Lbl1/b;->FLEXIBLE_UPPER_BOUND:Lbl1/b;

    invoke-virtual {v0, v1}, Lbl1/a;->c(Lbl1/b;)Lbl1/a;

    move-result-object v0

    sput-object v0, Lbl1/h;->e:Lbl1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LDl1/r0;-><init>()V

    new-instance v0, Lbl1/f;

    invoke-direct {v0}, Lio/sentry/config/b;-><init>()V

    iput-object v0, p0, Lbl1/h;->b:Lbl1/f;

    new-instance v1, LDl1/n0;

    invoke-direct {v1, v0}, LDl1/n0;-><init>(Lbl1/f;)V

    iput-object v1, p0, Lbl1/h;->c:LDl1/n0;

    return-void
.end method


# virtual methods
.method public final d(LDl1/G;)LDl1/o0;
    .locals 7

    new-instance v0, LDl1/q0;

    new-instance v1, Lbl1/a;

    sget-object v2, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-direct/range {v1 .. v6}, Lbl1/a;-><init>(LDl1/w0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lbl1/h;->h(LDl1/G;Lbl1/a;)LDl1/G;

    move-result-object p0

    invoke-direct {v0, p0}, LDl1/q0;-><init>(LDl1/G;)V

    return-object v0
.end method

.method public final g(LDl1/P;LNk1/e;Lbl1/a;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/P;",
            "LNk1/e;",
            "Lbl1/a;",
            ")",
            "Lkotlin/Pair<",
            "LDl1/P;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LKk1/l;->z(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDl1/o0;

    new-instance v0, LDl1/q0;

    invoke-interface {p2}, LDl1/o0;->b()LDl1/A0;

    move-result-object v1

    invoke-interface {p2}, LDl1/o0;->getType()LDl1/G;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lbl1/h;->h(LDl1/G;Lbl1/a;)LDl1/G;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LDl1/G;->K0()LDl1/f0;

    move-result-object p2

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p3

    invoke-virtual {p1}, LDl1/G;->M0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, LDl1/J;->c(LDl1/f0;LDl1/h0;Ljava/util/List;ZLEl1/g;)LDl1/P;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, LDl1/K;->g(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LFl1/k;->ERROR_RAW_TYPE:LFl1/k;

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p2, p0}, LNk1/e;->w0(LDl1/r0;)Lwl1/j;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDl1/G;->K0()LDl1/f0;

    move-result-object v0

    invoke-interface {p2}, LNk1/h;->n()LDl1/h0;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LNk1/h;->n()LDl1/h0;

    move-result-object v2

    invoke-interface {v2}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk1/c0;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lbl1/h;->c:LDl1/n0;

    invoke-virtual {v6, v5, p3}, LDl1/n0;->b(LNk1/c0;Lbl1/a;)LDl1/G;

    move-result-object v7

    iget-object v8, p0, Lbl1/h;->b:Lbl1/f;

    invoke-virtual {v8, v5, p3, v6, v7}, Lbl1/f;->r(LNk1/c0;Lbl1/a;LDl1/n0;LDl1/G;)LDl1/o0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LDl1/G;->M0()Z

    move-result v3

    new-instance v5, Lbl1/g;

    invoke-direct {v5, p2, p0, p1, p3}, Lbl1/g;-><init>(LNk1/e;Lbl1/h;LDl1/P;Lbl1/a;)V

    invoke-static/range {v0 .. v5}, LDl1/J;->e(LDl1/f0;LDl1/h0;Ljava/util/List;ZLwl1/j;Lxk1/l;)LDl1/P;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final h(LDl1/G;Lbl1/a;)LDl1/G;
    .locals 7

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    instance-of v1, v0, LNk1/c0;

    if-eqz v1, :cond_0

    check-cast v0, LNk1/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lbl1/a;->a(Lbl1/a;Lbl1/b;ZLjava/util/Set;LDl1/P;I)Lbl1/a;

    move-result-object p1

    iget-object p2, p0, Lbl1/h;->c:LDl1/n0;

    invoke-virtual {p2, v0, p1}, LDl1/n0;->b(LNk1/c0;Lbl1/a;)LDl1/G;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbl1/h;->h(LDl1/G;Lbl1/a;)LDl1/G;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, LNk1/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LDl1/A;->h(LDl1/G;)LDl1/P;

    move-result-object p2

    invoke-virtual {p2}, LDl1/G;->L0()LDl1/h0;

    move-result-object p2

    invoke-interface {p2}, LDl1/h0;->s()LNk1/h;

    move-result-object p2

    instance-of v1, p2, LNk1/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LDl1/A;->g(LDl1/G;)LDl1/P;

    move-result-object v1

    check-cast v0, LNk1/e;

    sget-object v2, Lbl1/h;->d:Lbl1/a;

    invoke-virtual {p0, v1, v0, v2}, Lbl1/h;->g(LDl1/P;LNk1/e;Lbl1/a;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl1/P;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LDl1/A;->h(LDl1/G;)LDl1/P;

    move-result-object p1

    check-cast p2, LNk1/e;

    sget-object v2, Lbl1/h;->e:Lbl1/a;

    invoke-virtual {p0, p1, p2, v2}, Lbl1/h;->g(LDl1/P;LNk1/e;Lbl1/a;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDl1/P;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lbl1/j;

    invoke-direct {p0, v1, p1}, Lbl1/j;-><init>(LDl1/P;LDl1/P;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
