.class public final Lfr/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmI/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/W$a;
    }
.end annotation


# instance fields
.field public final a:LXl1/c;

.field public final b:Lfr/M;

.field public final c:Lt0/b;

.field public final d:Lfr/h0;

.field public final e:LVl1/G0;

.field public final f:LVl1/G0;

.field public final g:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:LSl1/L0;


# direct methods
.method public constructor <init>(LXl1/c;Lfr/M;Lt0/b;)V
    .locals 9

    new-instance v0, Lfr/h0;

    new-instance v1, LIw/b;

    const-string v6, "isAciAccepted()Z"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lfr/M;

    const-string v5, "isAciAccepted"

    const/4 v8, 0x2

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LIw/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lfr/h0;-><init>(Lxk1/a;)V

    const-string p2, "pagerState"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/W;->a:LXl1/c;

    iput-object v3, p0, Lfr/W;->b:Lfr/M;

    iput-object p3, p0, Lfr/W;->c:Lt0/b;

    iput-object v0, p0, Lfr/W;->d:Lfr/h0;

    invoke-virtual {v3}, Lfr/M;->c()LVl1/i;

    move-result-object p2

    new-instance p3, LPd1/W;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, LPd1/W;-><init>(LVl1/i;I)V

    sget-object p2, LVl1/P0$a;->a:LDl1/K;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-static {p3, p1, p2, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, Lfr/W;->e:LVl1/G0;

    invoke-virtual {v3}, Lfr/M;->g()LVl1/S0;

    move-result-object p3

    new-instance v0, LPd1/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, LPd1/Y;-><init>(LVl1/I0;I)V

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, Lfr/W;->f:LVl1/G0;

    invoke-virtual {v3}, Lfr/M;->j()LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lfr/W;->g:LVl1/S0;

    new-instance p2, Lfr/T;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfr/T;-><init>(Lfr/W;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, Lfr/V;

    invoke-direct {p2, p0, p3}, Lfr/V;-><init>(Lfr/W;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(ILmI/l$a;)V
    .locals 10

    instance-of v0, p2, Lfr/W$a;

    if-eqz v0, :cond_0

    check-cast p2, Lfr/W$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_8

    iget-object p2, p2, Lfr/W$a;->a:Lfr/q;

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lfr/W;->b:Lfr/M;

    invoke-virtual {v1}, Lfr/M;->h()Lfr/p;

    move-result-object v1

    iget-object p0, p0, Lfr/W;->d:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sortOption"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfr/h0$t;->a:Lfr/h0$t;

    sget-object v5, Lfr/h0$i;->FOLDER:Lfr/h0$i;

    sget-object v2, Lfr/h0$f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    sget-object v0, Lfr/h0$p;->OAS:Lfr/h0$p;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lfr/h0$p;->OPENCHATS:Lfr/h0$p;

    goto :goto_1

    :cond_4
    sget-object v0, Lfr/h0$p;->GROUPS:Lfr/h0$p;

    goto :goto_1

    :cond_5
    sget-object v0, Lfr/h0$p;->FAVORITES:Lfr/h0$p;

    goto :goto_1

    :cond_6
    sget-object v0, Lfr/h0$p;->FRIENDS:Lfr/h0$p;

    goto :goto_1

    :goto_2
    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    invoke-static {v0}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {v0, p1}, Lfr/h0;->a(Ljk1/c;I)V

    sget-object p1, Lfr/q;->FRIEND:Lfr/q;

    if-ne p2, p1, :cond_7

    sget-object p1, Lfr/h0$j;->SORT_ORDER:Lfr/h0$j;

    invoke-static {v1}, Lfr/h0$f;->d(Lfr/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v3}, Lfr/h0;->c(Lif1/c;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lfr/W;->h:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lfr/W$b;

    invoke-direct {v0, p0, p1, v1}, Lfr/W$b;-><init>(Lfr/W;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lfr/W;->a:LXl1/c;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lfr/W;->h:LSl1/L0;

    return-void
.end method

.method public final c(ILmI/l$a;)V
    .locals 12

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lfr/W$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lfr/W$a;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    iget-object p2, p2, Lfr/W$a;->a:Lfr/q;

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v2, p0, Lfr/W;->b:Lfr/M;

    invoke-virtual {v2}, Lfr/M;->h()Lfr/p;

    move-result-object v2

    iget-object p0, p0, Lfr/W;->d:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "rawSortOption"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object v3

    invoke-virtual {v3}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "friendtab"

    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, "_"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfr/h0$u;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    sget-object v0, Lfr/p;->Companion:Lfr/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfr/p;->a()Lfr/p;

    move-result-object v2

    :cond_4
    sget-object v0, Lfr/h0$j;->EVENT_CATEGORY:Lfr/h0$j;

    invoke-static {p2}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object p2

    invoke-virtual {p2}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, Lfr/h0$j;->PAGE_ID:Lfr/h0$j;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lfr/h0$j;->SORT_ORDER:Lfr/h0$j;

    invoke-static {v2}, Lfr/h0$f;->d(Lfr/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, Lfr/h0$j;->ITEM_INDEX:Lfr/h0$j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, v0, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lfr/h0$t;->a:Lfr/h0$t;

    iget-object p0, p0, Lfr/h0;->b:Llf1/c;

    invoke-interface {p0, p2, v3, p1, v1}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lfr/W;->h:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfr/W;->b:Lfr/M;

    invoke-virtual {p0, p1}, Lfr/M;->q(I)V

    return-void
.end method

.method public final e()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/util/List<",
            "LmI/l$a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lfr/W;->e:LVl1/G0;

    return-object p0
.end method

.method public final f()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfr/W;->g:LVl1/S0;

    return-object p0
.end method

.method public final g()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfr/W;->f:LVl1/G0;

    return-object p0
.end method
