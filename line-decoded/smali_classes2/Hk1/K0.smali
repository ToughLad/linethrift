.class public final LHk1/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/N0;

.field public final b:Lxk1/a;


# direct methods
.method public constructor <init>(LHk1/N0;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/K0;->a:LHk1/N0;

    iput-object p2, p0, LHk1/K0;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LHk1/K0;->a:LHk1/N0;

    iget-object v3, v2, LHk1/N0;->a:LDl1/G;

    invoke-virtual {v3}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, LHk1/L0;

    invoke-direct {v5, v2, v1}, LHk1/L0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    if-ltz v1, :cond_6

    check-cast v6, LDl1/o0;

    invoke-interface {v6}, LDl1/o0;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v1, LEk1/s;->c:LEk1/s;

    goto :goto_2

    :cond_1
    new-instance v9, LHk1/N0;

    invoke-interface {v6}, LDl1/o0;->getType()LDl1/G;

    move-result-object v10

    const-string v11, "getType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, LHk1/K0;->b:Lxk1/a;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, LHk1/M0;

    invoke-direct {v8, v2, v1, v4}, LHk1/M0;-><init>(LHk1/N0;ILkotlin/Lazy;)V

    :goto_1
    invoke-direct {v9, v10, v8}, LHk1/N0;-><init>(LDl1/G;Lxk1/a;)V

    invoke-interface {v6}, LDl1/o0;->b()LDl1/A0;

    move-result-object v1

    sget-object v6, LHk1/N0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v0, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    new-instance v1, LEk1/s;

    sget-object v6, LEk1/t;->OUT:LEk1/t;

    invoke-direct {v1, v6, v9}, LEk1/s;-><init>(LEk1/t;LEk1/q;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance v1, LEk1/s;

    sget-object v6, LEk1/t;->IN:LEk1/t;

    invoke-direct {v1, v6, v9}, LEk1/s;-><init>(LEk1/t;LEk1/q;)V

    goto :goto_2

    :cond_5
    sget-object v1, LEk1/s;->c:LEk1/s;

    invoke-static {v9}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_7
    return-object v5
.end method
