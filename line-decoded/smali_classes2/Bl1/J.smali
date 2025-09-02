.class public final LBl1/J;
.super LQk1/e;
.source "SourceFile"


# instance fields
.field public final k:Lzl1/n;

.field public final l:Lhl1/r;

.field public final m:LBl1/a;


# direct methods
.method public constructor <init>(Lzl1/n;Lhl1/r;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzl1/n;->a:Lzl1/l;

    iget-object v2, v0, Lzl1/l;->a:LCl1/c;

    sget-object v4, LOk1/h$a;->a:LOk1/h$a$a;

    iget v1, p2, Lhl1/r;->e:I

    iget-object v3, p1, Lzl1/n;->b:Ljl1/c;

    invoke-static {v3, v1}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v5

    iget-object v1, p2, Lhl1/r;->g:Lhl1/r$c;

    const-string v3, "getVariance(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lzl1/I$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, LDl1/A0;->INVARIANT:LDl1/A0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    goto :goto_0

    :cond_2
    sget-object v1, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Lhl1/r;->f:Z

    sget-object v9, LNk1/a0$a;->a:LNk1/a0$a;

    iget-object v3, p1, Lzl1/n;->c:LNk1/k;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LQk1/e;-><init>(LCl1/c;LNk1/k;LOk1/h;Lml1/f;LDl1/A0;ZILNk1/a0$a;)V

    iput-object p1, v1, LBl1/J;->k:Lzl1/n;

    iput-object p2, v1, LBl1/J;->l:Lhl1/r;

    new-instance p0, LBl1/a;

    iget-object p1, v0, Lzl1/l;->a:LCl1/c;

    new-instance p2, LBl1/I;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, LBl1/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LBl1/a;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p0, v1, LBl1/J;->m:LBl1/a;

    return-void
.end method


# virtual methods
.method public final M0(LDl1/G;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBl1/J;->k:Lzl1/n;

    iget-object v1, v0, Lzl1/n;->d:Ljl1/g;

    iget-object v2, p0, LBl1/J;->l:Lhl1/r;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lhl1/r;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lhl1/r;->i:Ljava/util/List;

    const-string v3, "getUpperBoundIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object p0

    invoke-virtual {p0}, LKk1/l;->n()LDl1/P;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl1/p;

    iget-object v3, v0, Lzl1/n;->h:Lzl1/O;

    invoke-virtual {v3, v2}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()LOk1/h;
    .locals 0

    iget-object p0, p0, LBl1/J;->m:LBl1/a;

    return-object p0
.end method
