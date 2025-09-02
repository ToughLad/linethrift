.class public final Lrl1/u;
.super Lrl1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl1/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl1/g<",
        "Lrl1/u$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lml1/b;I)V
    .locals 1

    new-instance v0, Lrl1/f;

    invoke-direct {v0, p1, p2}, Lrl1/f;-><init>(Lml1/b;I)V

    new-instance p1, Lrl1/u$a$b;

    invoke-direct {p1, v0}, Lrl1/u$a$b;-><init>(Lrl1/f;)V

    invoke-direct {p0, p1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LNk1/C;)LDl1/G;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDl1/f0;->c:LDl1/f0;

    invoke-interface {p1}, LNk1/C;->q()LKk1/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LKk1/r$a;->Q:Lml1/d;

    invoke-virtual {v2}, Lml1/d;->g()Lml1/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LKk1/l;->j(Lml1/c;)LNk1/e;

    move-result-object v1

    new-instance v2, LDl1/q0;

    iget-object p0, p0, Lrl1/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lrl1/u$a;

    instance-of v4, v3, Lrl1/u$a$a;

    if-eqz v4, :cond_0

    check-cast p0, Lrl1/u$a$a;

    iget-object p0, p0, Lrl1/u$a$a;->a:LDl1/G;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lrl1/u$a$b;

    if-eqz v3, :cond_3

    check-cast p0, Lrl1/u$a$b;

    iget-object p0, p0, Lrl1/u$a$b;->a:Lrl1/f;

    iget-object v3, p0, Lrl1/f;->a:Lml1/b;

    invoke-static {p1, v3}, LNk1/u;->a(LNk1/C;Lml1/b;)LNk1/e;

    move-result-object v4

    iget p0, p0, Lrl1/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, LFl1/k;->UNRESOLVED_KCLASS_CONSTANT_VALUE:LFl1/k;

    invoke-virtual {v3}, Lml1/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LNk1/e;->t()LDl1/P;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LHl1/c;->t(LDl1/G;)LDl1/z0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LNk1/C;->q()LKk1/l;

    move-result-object v5

    sget-object v6, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {v5, v6, v3}, LKk1/l;->i(LDl1/A0;LDl1/z0;)LDl1/P;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LDl1/q0;-><init>(LDl1/G;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LDl1/J;->b(LDl1/f0;LNk1/e;Ljava/util/List;)LDl1/P;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
