.class public final Ll31/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/D$a;,
        Ll31/D$b;
    }
.end annotation


# instance fields
.field public final A:LVl1/T0;

.field public final B:LVl1/T0;

.field public final C:LVl1/T0;

.field public final D:LVl1/J0;

.field public final E:LVl1/J0;

.field public final F:LVl1/J0;

.field public final G:LVl1/J0;

.field public final H:LVl1/G0;

.field public final I:LVl1/G0;

.field public final J:LVl1/G0;

.field public K:LSl1/L0;

.field public L:LQ41/b;

.field public M:LSl1/L0;

.field public N:LSl1/L0;

.field public final a:Ljava/lang/String;

.field public final b:Ld31/b;

.field public final c:LC31/b;

.field public final d:Ll31/b0;

.field public final e:LXl1/c;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;

.field public final n:Lkotlin/Lazy;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/ArrayList;

.field public final q:LVl1/T0;

.field public final r:LVl1/T0;

.field public final s:LE31/c;

.field public final t:Lkotlin/Lazy;

.field public final u:LVl1/T0;

.field public final v:LVl1/T0;

.field public final w:LVl1/T0;

.field public final x:LMq0/U;

.field public final y:LVl1/T0;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld31/b;LC31/b;Ll31/b0;LXl1/c;)V
    .locals 5

    const-string v0, "myId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/D;->a:Ljava/lang/String;

    iput-object p2, p0, Ll31/D;->b:Ld31/b;

    iput-object p3, p0, Ll31/D;->c:LC31/b;

    iput-object p4, p0, Ll31/D;->d:Ll31/b0;

    iput-object p5, p0, Ll31/D;->e:LXl1/c;

    new-instance p1, Lp31/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp31/b$c;-><init>(I)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Ll31/D;->f:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Ll31/D;->g:LVl1/T0;

    const/4 p3, 0x0

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Ll31/D;->h:LVl1/T0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Ll31/D;->i:LVl1/T0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, Ll31/D;->j:LVl1/T0;

    sget-object p5, Lik1/B;->a:Lik1/B;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Ll31/D;->k:LVl1/T0;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Ll31/D;->l:LVl1/T0;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, Ll31/D;->m:LVl1/T0;

    new-instance p5, LQw0/g;

    const/4 v0, 0x7

    invoke-direct {p5, v0}, LQw0/g;-><init>(I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Ll31/D;->n:Lkotlin/Lazy;

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Ll31/D;->o:Ljava/util/LinkedHashMap;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Ll31/D;->p:Ljava/util/ArrayList;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Ll31/D;->q:LVl1/T0;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, Ll31/D;->r:LVl1/T0;

    new-instance v0, LE31/c;

    invoke-direct {v0}, LE31/c;-><init>()V

    iput-object v0, p0, Ll31/D;->s:LE31/c;

    new-instance v0, LUT0/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LUT0/j;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ll31/D;->t:Lkotlin/Lazy;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Ll31/D;->u:LVl1/T0;

    sget-object v0, LJ31/e$b;->a:LJ31/e$b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Ll31/D;->v:LVl1/T0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Ll31/D;->w:LVl1/T0;

    sget-object v1, LY21/h;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/i;

    new-instance v2, Ll31/E;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/U;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p4, v2, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Ll31/D;->x:LMq0/U;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Ll31/D;->y:LVl1/T0;

    sget-object p4, LY21/k;->f:LC31/g;

    invoke-virtual {p4}, LC31/g;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Ll31/D;->A:LVl1/T0;

    sget-object p4, LS11/a;->FRONT:LS11/a;

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Ll31/D;->B:LVl1/T0;

    sget-object p4, Lp31/f;->NONE:Lp31/f;

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Ll31/D;->C:LVl1/T0;

    const/4 p4, 0x7

    invoke-static {p2, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, Ll31/D;->D:LVl1/J0;

    invoke-static {p2, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, Ll31/D;->E:LVl1/J0;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, p2, p3, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, Ll31/D;->F:LVl1/J0;

    invoke-static {p2, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, Ll31/D;->G:LVl1/J0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Ll31/D;->H:LVl1/G0;

    invoke-static {p5}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Ll31/D;->I:LVl1/G0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Ll31/D;->J:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final F0()LVl1/J0;
    .locals 0

    iget-object p0, p0, Ll31/D;->F:LVl1/J0;

    return-object p0
.end method

.method public final M0()LMq0/U;
    .locals 0

    iget-object p0, p0, Ll31/D;->x:LMq0/U;

    return-object p0
.end method

.method public final N0()LVl1/E0;
    .locals 0

    iget-object p0, p0, Ll31/D;->A:LVl1/T0;

    return-object p0
.end method

.method public final O()LVl1/T0;
    .locals 0

    invoke-virtual {p0}, Ll31/D;->k()Lt31/e;

    move-result-object p0

    iget-object p0, p0, Lt31/e;->b:LVl1/T0;

    return-object p0
.end method

.method public final R0()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll31/D;->C:LVl1/T0;

    return-object p0
.end method

.method public final S0()LVl1/J0;
    .locals 0

    iget-object p0, p0, Ll31/D;->s:LE31/c;

    iget-object p0, p0, LE31/c;->b:LVl1/J0;

    return-object p0
.end method

.method public final T0()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll31/D;->j:LVl1/T0;

    return-object p0
.end method

.method public final U0()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll31/D;->s:LE31/c;

    iget-object p0, p0, LE31/c;->a:LVl1/T0;

    return-object p0
.end method

.method public final V0()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll31/D;->f:LVl1/T0;

    return-object p0
.end method

.method public final W0()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll31/D;->u:LVl1/T0;

    return-object p0
.end method

.method public final X0()Ld31/b;
    .locals 0

    iget-object p0, p0, Ll31/D;->b:Ld31/b;

    return-object p0
.end method

.method public final Y0()LVl1/J0;
    .locals 0

    iget-object p0, p0, Ll31/D;->E:LVl1/J0;

    return-object p0
.end method

.method public final Z0()LVl1/E0;
    .locals 0

    iget-object p0, p0, Ll31/D;->m:LVl1/T0;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll31/D;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a1()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll31/D;->l:LVl1/T0;

    return-object p0
.end method

.method public final b()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll31/D;->g:LVl1/T0;

    return-object p0
.end method

.method public final b1()LVl1/E0;
    .locals 0

    iget-object p0, p0, Ll31/D;->y:LVl1/T0;

    return-object p0
.end method

.method public final c()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll31/D;->B:LVl1/T0;

    return-object p0
.end method

.method public final d(Lp31/e;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll31/D;->k:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ll31/D$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll31/D;->k()Lt31/e;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/e;

    instance-of v0, v0, Lp31/e$b;

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lt31/e;->c(I)V

    return-void
.end method

.method public final e()LC31/b;
    .locals 0

    iget-object p0, p0, Ll31/D;->c:LC31/b;

    return-object p0
.end method

.method public final e0()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll31/D;->k:LVl1/T0;

    return-object p0
.end method

.method public final f(Ll31/I;)LE31/f;
    .locals 4

    sget-object v0, Ll31/D$b;->$EnumSwitchMapping$1:[I

    iget-object v1, p1, Ll31/I;->a:LE31/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ll31/D;->s:LE31/c;

    iget-object v1, v0, LE31/c;->a:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LE31/a;->PREPARE:LE31/a;

    if-eq v1, v2, :cond_4

    iget-object v0, v0, LE31/c;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LE31/a;->THEME_READY:LE31/a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll31/D;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC31/i;

    invoke-interface {v2}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll31/D;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object p0, LE31/g;->WATCHER:LE31/g;

    goto :goto_2

    :cond_3
    sget-object p0, LE31/g;->PLAYER:LE31/g;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, LE31/g;->WAITING:LE31/g;

    :goto_2
    new-instance v0, LE31/f$d;

    new-instance v1, LE31/h;

    iget v2, p1, Ll31/I;->c:I

    iget-object p1, p1, Ll31/I;->f:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, LE31/h;-><init>(LE31/g;ILjava/lang/String;)V

    invoke-direct {v0, v1}, LE31/f$d;-><init>(LE31/h;)V

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LE31/f$a;->a:LE31/f$a;

    return-object p0

    :cond_7
    sget-object p0, LE31/f$b;->a:LE31/f$b;

    return-object p0

    :cond_8
    sget-object p0, LE31/f$c;->a:LE31/f$c;

    return-object p0
.end method

.method public final g()LC31/i;
    .locals 5

    iget-object v0, p0, Ll31/D;->d:Ll31/b0;

    iget-object v1, p0, Ll31/D;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll31/b0;->a(Ljava/lang/String;)LC31/i;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, LC31/m;

    iget-object v1, v1, LC31/m;->e:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Ll31/D;->g:LVl1/T0;

    invoke-virtual {p0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LC31/m;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, LC31/m;-><init>(Ljava/lang/String;ZLC31/i$a;I)V

    iget-object v1, v0, LC31/m;->e:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LC31/i$a;->Companion:LC31/i$a$a;

    iget-object p0, p0, Ll31/D;->H:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, LC31/i$a$a;->b(ZZ)LC31/i$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LC31/m;->K(LC31/i$a;)V

    return-object v0
.end method

.method public final h(Lp31/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll31/D$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll31/D$d;-><init>(Ll31/D;Lp31/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ll31/D;->e:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i(LE31/e;)V
    .locals 12

    const-string v0, "photoBoothState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll31/D$a;->a:LE31/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-object p1, v0, Ll31/D$a;->a:LE31/e;

    if-eqz v1, :cond_e

    sget-object v0, LE31/e;->TAKE_PHOTO:LE31/e;

    iget-object v1, p0, Ll31/D;->m:LVl1/T0;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object p1

    iget-object v0, p1, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll31/D;->p:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ll31/D;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC31/i;

    if-eqz v8, :cond_2

    invoke-interface {v8}, LC31/i;->c()LVl1/T0;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC31/i$a;

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    sget-object v10, Ll31/D$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_3
    if-eq v9, v2, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    :cond_4
    move-object v8, v5

    goto :goto_6

    :cond_5
    iget-object v9, p1, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v3

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll31/J;

    iget-object v11, v11, Ll31/J;->a:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move v10, v4

    :goto_5
    if-ltz v10, :cond_4

    iget-object v7, p1, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v8, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_9
    sget-object v0, LE31/e;->STAND_BY:LE31/e;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Ll31/D;->l:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll31/D;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v0

    iget-object v1, v0, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC31/i;

    iget-object v2, v0, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll31/J;

    invoke-interface {v1}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Ll31/J;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    move v5, v4

    :goto_9
    if-ltz v5, :cond_a

    iget-object v1, v0, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object p1, p0, Ll31/D;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    iget-object v0, p0, Ll31/D;->y:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Ll31/D;->q(IZ)V

    :cond_e
    :goto_a
    invoke-virtual {p0}, Ll31/D;->s()V

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object p1

    invoke-virtual {p1}, Ll31/D$a;->a()Ll31/I;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Ll31/D;->f(Ll31/I;)LE31/f;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Ll31/D;->s:LE31/c;

    invoke-virtual {p0, p1}, LE31/c;->f(LE31/f;)V

    :cond_f
    return-void
.end method

.method public final j()Ll31/D$a;
    .locals 0

    iget-object p0, p0, Ll31/D;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31/D$a;

    return-object p0
.end method

.method public final k()Lt31/e;
    .locals 0

    iget-object p0, p0, Ll31/D;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt31/e;

    return-object p0
.end method

.method public final l(LJ31/e;)V
    .locals 3

    iget-object v0, p0, Ll31/D;->K:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ll31/D;->K:LSl1/L0;

    iget-object v0, p0, Ll31/D;->j:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ll31/D;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ll31/D;->v:LVl1/T0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ll31/D$e;

    invoke-direct {v0, p1, p0, v1}, Ll31/D$e;-><init>(LJ31/e;Ll31/D;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ll31/D;->e:LXl1/c;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Ll31/D;->K:LSl1/L0;

    return-void

    :cond_2
    sget-object p0, LJ31/e$b;->a:LJ31/e$b;

    invoke-virtual {v2, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(LE31/d;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/D;->s:LE31/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLocalStateRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LE31/c;->e:Ljava/lang/String;

    invoke-static {v1, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LE31/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LE31/c;->a:LVl1/T0;

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE31/a;

    sget-object v0, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_14

    iget-object p1, p0, LE31/c;->d:LE31/f;

    sget-object v0, LE31/f$c;->a:LE31/f$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LE31/f$a;->a:LE31/f$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LE31/f$b;->a:LE31/f$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v6, LE31/a;->SELECT_THEME:LE31/a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v6, LE31/a;->STAND_BY:LE31/a;

    :cond_2
    :goto_1
    if-eqz v6, :cond_14

    invoke-virtual {p0, v6}, LE31/c;->b(LE31/a;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE31/a;

    sget-object v0, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, LE31/c;->c:LE31/h;

    if-eqz p1, :cond_4

    iget-object p1, p1, LE31/h;->a:LE31/g;

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    sget-object v0, LE31/c$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_3
    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, LE31/a;->SAVE_PHOTO:LE31/a;

    :goto_4
    if-eqz v6, :cond_14

    invoke-virtual {p0, v6}, LE31/c;->b(LE31/a;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE31/a;

    sget-object v0, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_14

    sget-object p1, LE31/a;->PROCESS_PHOTO:LE31/a;

    invoke-virtual {p0, p1}, LE31/c;->b(LE31/a;)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE31/a;

    sget-object v0, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object p1, LE31/a;->VERIFY_FAIL:LE31/a;

    invoke-virtual {p0, p1}, LE31/c;->b(LE31/a;)V

    return-void

    :pswitch_4
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE31/a;

    sget-object v0, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object p1, LE31/a;->WAITING:LE31/a;

    invoke-virtual {p0, p1}, LE31/c;->b(LE31/a;)V

    return-void

    :pswitch_5
    iget-object p1, p0, LE31/c;->c:LE31/h;

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE31/a;

    sget-object v1, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    sget-object v0, LE31/a;->PROCESS_VIDEO_COMPLETE:LE31/a;

    invoke-virtual {p0, v0}, LE31/c;->b(LE31/a;)V

    iget-object v0, p0, LE31/c;->d:LE31/f;

    sget-object v1, LE31/f$a;->a:LE31/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LE31/b$f;

    iget p1, p1, LE31/h;->b:I

    invoke-direct {v0, p1}, LE31/b$f;-><init>(I)V

    invoke-virtual {p0, v0}, LE31/c;->a(LE31/b;)V

    return-void

    :pswitch_6
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE31/a;

    sget-object v0, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    sget-object v6, LE31/a;->PROCESS_VIDEO:LE31/a;

    :cond_a
    if-nez v6, :cond_b

    goto/16 :goto_6

    :cond_b
    sget-object p1, LE31/b$g;->a:LE31/b$g;

    invoke-virtual {p0, p1}, LE31/c;->a(LE31/b;)V

    invoke-virtual {p0, v6}, LE31/c;->b(LE31/a;)V

    return-void

    :pswitch_7
    iget-object p1, p0, LE31/c;->c:LE31/h;

    if-nez p1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE31/a;

    sget-object v1, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    goto/16 :goto_6

    :cond_d
    sget-object v0, LE31/c$a;->$EnumSwitchMapping$2:[I

    iget-object p1, p1, LE31/h;->a:LE31/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_e

    goto :goto_5

    :cond_e
    sget-object v6, LE31/a;->TAKE_PHOTO:LE31/a;

    :goto_5
    if-eqz v6, :cond_14

    invoke-virtual {p0, v6}, LE31/c;->b(LE31/a;)V

    return-void

    :pswitch_8
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE31/a;

    sget-object v0, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v5, :cond_14

    sget-object p1, LE31/a;->THEME_FAIL:LE31/a;

    invoke-virtual {p0, p1}, LE31/c;->b(LE31/a;)V

    return-void

    :pswitch_9
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE31/a;

    sget-object v1, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v5, :cond_14

    sget-object p1, LE31/a;->THEME_READY:LE31/a;

    invoke-virtual {p0, p1}, LE31/c;->b(LE31/a;)V

    iget-object p1, p0, LE31/c;->d:LE31/f;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    instance-of v2, p1, LE31/f$c;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE31/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_6

    :pswitch_a
    sget-object p1, LE31/a;->STAND_BY:LE31/a;

    invoke-virtual {p0, p1}, LE31/c;->b(LE31/a;)V

    return-void

    :cond_10
    instance-of v0, p1, LE31/f$b;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LE31/c;->d()V

    return-void

    :cond_11
    instance-of v0, p1, LE31/f$d;

    if-eqz v0, :cond_12

    check-cast p1, LE31/f$d;

    iget-object p1, p1, LE31/f$d;->a:LE31/h;

    invoke-virtual {p0, p1}, LE31/c;->e(LE31/h;)V

    return-void

    :cond_12
    instance-of p1, p1, LE31/f$a;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, LE31/c;->c()V

    return-void

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_6
    return-void

    :pswitch_b
    sget-object p1, LE31/a;->PREPARE:LE31/a;

    invoke-virtual {p0, p1}, LE31/c;->b(LE31/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final m0()LVl1/G0;
    .locals 0

    iget-object p0, p0, Ll31/D;->H:LVl1/G0;

    return-object p0
.end method

.method public final n(LS11/a;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/D;->B:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll31/D;->j:LVl1/T0;

    invoke-virtual {v0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ll31/D;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Ll31/D;->w(Ljava/util/List;)V

    iget-object v0, p0, Ll31/D;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC31/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v1}, LC31/i;->J(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll31/D;->l(LJ31/e;)V

    return-void
.end method

.method public final p(LQ41/b;)V
    .locals 3

    iget-object v0, p0, Ll31/D;->L:LQ41/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll31/e$d;->close()V

    :cond_0
    iput-object p1, p0, Ll31/D;->L:LQ41/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v2, Ll31/F;

    invoke-direct {v2, p1, p0, v0}, Ll31/F;-><init>(LQ41/b;Ll31/D;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Ll31/D;->M:LSl1/L0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Ll31/D;->M:LSl1/L0;

    return-void
.end method

.method public final q(IZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll31/D;->y:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ll31/D;->u(I)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LC31/i;",
            ">;)",
            "Ljava/util/List<",
            "LC31/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll31/D;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ll31/D$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC31/i;

    invoke-interface {v1}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    new-instance v1, LBN/C;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ll31/C;

    invoke-direct {v2, v1}, Ll31/C;-><init>(LBN/C;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ll31/D$g;

    invoke-direct {v1, p0}, Ll31/D$g;-><init>(Ll31/D;)V

    invoke-static {v1, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC31/i;

    invoke-interface {v1}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v0

    invoke-virtual {v0}, Ll31/D$a;->a()Ll31/I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll31/D;->L:LQ41/b;

    if-eqz v1, :cond_0

    new-instance v2, Ll31/e$c;

    iget-object v3, p0, Ll31/D;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ll31/e$c;-><init>(Ljava/lang/String;Ll31/I;)V

    invoke-interface {v1, v2}, Ll31/e$d;->a(Ll31/e$c;)V

    :cond_0
    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v0

    iget-object v0, v0, Ll31/D$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Ll31/D$a;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final t()LVl1/J0;
    .locals 0

    iget-object p0, p0, Ll31/D;->D:LVl1/J0;

    return-object p0
.end method

.method public final u(I)V
    .locals 5

    iget-object v0, p0, Ll31/D;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v1

    iput p1, v1, Ll31/D$a;->b:I

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC31/i;

    invoke-interface {v2}, LC31/i;->N()LVl1/T0;

    move-result-object v3

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LC31/i$b;->READY_TO_THEME:LC31/i$b;

    goto :goto_1

    :cond_0
    sget-object v3, LC31/i$b;->PREPARE:LC31/i$b;

    :goto_1
    invoke-interface {v2}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ll31/D$a;->b(Ljava/lang/String;LC31/i$b;)Z

    invoke-interface {v2, v3}, LC31/i;->O(LC31/i$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll31/D;->s()V

    return-void
.end method

.method public final v()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LJ31/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ll31/D;->J:LVl1/G0;

    return-object p0
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LC31/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ll31/D;->j:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC31/i;

    invoke-interface {v0}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, LC31/i;->J(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w0()LVl1/J0;
    .locals 0

    iget-object p0, p0, Ll31/D;->G:LVl1/J0;

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ll31/c;)V
    .locals 5

    const-string v0, "sendUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoBoothData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ll31/c$a;

    iget-object v1, p0, Ll31/D;->y:LVl1/T0;

    iget-object v2, p0, Ll31/D;->l:LVl1/T0;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LC31/i;

    invoke-interface {v4}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_1
    check-cast v3, LC31/i;

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast p2, Ll31/c$a;

    iget-object p2, p2, Ll31/c$a;->a:Ljava/util/List;

    invoke-interface {v3, p2}, LC31/i;->L(Ljava/util/List;)V

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LC31/i$b;->READY_TO_THEME:LC31/i$b;

    goto :goto_0

    :cond_3
    sget-object p2, LC31/i$b;->PREPARE:LC31/i$b;

    :goto_0
    invoke-interface {v3, p2}, LC31/i;->O(LC31/i$b;)V

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll31/D$a;->b(Ljava/lang/String;LC31/i$b;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ll31/D;->s()V

    return-void

    :cond_4
    instance-of v0, p2, Ll31/c$b;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LC31/i;

    invoke-interface {v4}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v2

    :cond_6
    check-cast v3, LC31/i;

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-interface {v3}, LC31/i;->N()LVl1/T0;

    move-result-object v0

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p2, Ll31/c$b;

    iget p2, p2, Ll31/c$b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, LC31/i;->L(Ljava/util/List;)V

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_a

    sget-object p2, LC31/i$b;->PREPARE:LC31/i$b;

    invoke-interface {v3, p2}, LC31/i;->O(LC31/i$b;)V

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll31/D$a;->b(Ljava/lang/String;LC31/i$b;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ll31/D;->s()V

    return-void

    :cond_8
    instance-of v0, p2, Ll31/c$e;

    if-nez v0, :cond_a

    instance-of v0, p2, Ll31/c$f;

    if-eqz v0, :cond_9

    check-cast p2, Ll31/c$f;

    new-instance p1, Lp31/e$b;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v1, p2, Ll31/c$f;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, Ll31/c$f;->c:Z

    xor-int/lit8 v1, v1, 0x1

    iget p2, p2, Ll31/c$f;->a:I

    invoke-direct {p1, p2, v0, v1}, Lp31/e$b;-><init>(ILandroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, p1}, Ll31/D;->d(Lp31/e;)V

    return-void

    :cond_9
    sget-object v0, Ll31/c$i;->a:Ll31/c$i;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ll31/c$g;->a:Ll31/c$g;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p2

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v0, Ll31/D$h;

    invoke-direct {v0, p0, p1, v3}, Ll31/D$h;-><init>(Ll31/D;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v3, v3, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_a
    :goto_1
    return-void
.end method

.method public final y0()LVl1/T0;
    .locals 0

    iget-object p0, p0, Ll31/D;->h:LVl1/T0;

    return-object p0
.end method
