.class public final Le71/d;
.super LE11/a;
.source "SourceFile"

# interfaces
.implements Lf71/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le71/d$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Ljava/util/LinkedHashSet;

.field public final F:Lp11/a;

.field public final G:LVl1/G0;

.field public final H:LVl1/G0;

.field public final I:LVl1/G0;

.field public final J:LVl1/G0;

.field public final K:Lf71/d;

.field public final L:LVl1/G0;

.field public final M:LVl1/G0;

.field public final N:LVl1/Y0;

.field public final O:Lf71/g;

.field public final P:LVl1/G0;

.field public final Q:LVl1/G0;

.field public final R:LVl1/G0;

.field public final S:LVl1/G0;

.field public final T:LVl1/G0;

.field public final U:LVl1/G0;

.field public final h:LXl1/c;

.field public final i:Ln11/j;

.field public final j:Lc71/A;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LUl1/c;

.field public final q:LUl1/c;

.field public final r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Le71/n;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final t:LVl1/J0;

.field public final u:LVl1/T0;

.field public final v:LVl1/T0;

.field public final w:LVl1/T0;

.field public final x:LVl1/T0;

.field public final y:LVl1/T0;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXl1/c;Ln11/j;LE11/t;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "sessionScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connectInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct {v0, v3, v4}, LE11/a;-><init>(Landroid/content/Context;LE11/t;)V

    iput-object v1, v0, Le71/d;->h:LXl1/c;

    iput-object v2, v0, Le71/d;->i:Ln11/j;

    instance-of v3, v2, Ln11/j$a;

    if-eqz v3, :cond_0

    new-instance v3, Lc71/A$b;

    move-object v4, v2

    check-cast v4, Ln11/j$a;

    iget-object v4, v4, Ln11/j$a;->g:LW01/o;

    iget-object v4, v4, LW01/o;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lc71/A$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ln11/j$b;

    if-eqz v3, :cond_1

    new-instance v3, Lc71/A$c;

    move-object v4, v2

    check-cast v4, Ln11/j$b;

    iget-object v4, v4, Ln11/j$b;->c:LW01/p;

    invoke-direct {v3, v4}, Lc71/A$c;-><init>(LW01/p;)V

    :goto_0
    iput-object v3, v0, Le71/d;->j:Lc71/A;

    sget-object v3, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, v0, Le71/d;->k:LVl1/T0;

    sget-object v4, LQ11/b;->SPEAKER:LQ11/b;

    invoke-static {v4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    iput-object v4, v0, Le71/d;->l:LVl1/T0;

    sget-object v5, Lik1/D;->a:Lik1/D;

    invoke-static {v5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v5

    iput-object v5, v0, Le71/d;->m:LVl1/T0;

    sget-object v6, Lik1/B;->a:Lik1/B;

    invoke-static {v6}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v7

    iput-object v7, v0, Le71/d;->n:LVl1/T0;

    const/4 v8, 0x0

    invoke-static {v8}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v9

    iput-object v9, v0, Le71/d;->o:LVl1/T0;

    const v10, 0x7fffffff

    const/4 v11, 0x6

    invoke-static {v10, v11, v8}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v12

    iput-object v12, v0, Le71/d;->p:LUl1/c;

    invoke-static {v10, v11, v8}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v10

    iput-object v10, v0, Le71/d;->q:LUl1/c;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v0, Le71/d;->r:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v10, v0, Le71/d;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static {v10, v10, v8, v11}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v11

    iput-object v11, v0, Le71/d;->t:LVl1/J0;

    new-instance v12, LR61/b;

    invoke-virtual {v2}, Ln11/j;->B()LW01/p;

    move-result-object v13

    iget-object v13, v13, LW01/p;->c:Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-direct {v12, v14, v15, v13}, LR61/b;-><init>(JLjava/lang/Object;)V

    invoke-static {v12}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v12

    iput-object v12, v0, Le71/d;->u:LVl1/T0;

    invoke-virtual {v2}, Ln11/j;->B()LW01/p;

    move-result-object v13

    iget-boolean v13, v13, LW01/p;->d:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v13

    new-instance v8, LR61/b;

    new-instance v14, LR61/i;

    invoke-virtual {v2}, Ln11/j;->B()LW01/p;

    move-result-object v15

    iget-boolean v15, v15, LW01/p;->f:Z

    invoke-direct {v14, v15, v10}, LR61/i;-><init>(ZZ)V

    move-object v15, v11

    const-wide/16 v10, 0x0

    invoke-direct {v8, v10, v11, v14}, LR61/b;-><init>(JLjava/lang/Object;)V

    invoke-static {v8}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v8

    iput-object v8, v0, Le71/d;->v:LVl1/T0;

    sget-object v10, Lf71/a$a$b;->b:Lf71/a$a$b;

    invoke-static {v10}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v10

    iput-object v10, v0, Le71/d;->w:LVl1/T0;

    invoke-static {v6}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v6

    iput-object v6, v0, Le71/d;->x:LVl1/T0;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v11

    iput-object v11, v0, Le71/d;->y:LVl1/T0;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v14, v0, Le71/d;->z:Ljava/util/LinkedHashSet;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v14, v0, Le71/d;->A:Ljava/util/LinkedHashSet;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v0, Le71/d;->B:Ljava/util/LinkedHashMap;

    new-instance v14, LEe/t;

    const/4 v2, 0x2

    invoke-direct {v14, v0, v2}, LEe/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Le71/a;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v14}, Le71/a;-><init>(ILxk1/p;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    new-instance v14, Ljava/util/TreeSet;

    invoke-direct {v14, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v3, v14}, Lik1/o;->Z([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    iput-object v14, v0, Le71/d;->C:Ljava/util/TreeSet;

    const/4 v2, 0x1

    iput-boolean v2, v0, Le71/d;->D:Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Le71/d;->E:Ljava/util/LinkedHashSet;

    sget-object v2, Lp11/a;->LIVETALK:Lp11/a;

    iput-object v2, v0, Le71/d;->F:Lp11/a;

    invoke-static/range {v16 .. v16}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->G:LVl1/G0;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-static {v2}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->H:LVl1/G0;

    invoke-static {v4}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->I:LVl1/G0;

    invoke-static {v5}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->J:LVl1/G0;

    new-instance v2, Lf71/d;

    new-instance v16, Le71/n;

    invoke-virtual/range {p3 .. p3}, Ln11/j;->D()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Le71/n$a;

    sget-object v4, Lf71/f;->UNKNOWN:Lf71/f;

    move-object/from16 p4, v6

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Le71/n$a;-><init>(Lf71/f;J)V

    sget-object v20, Lf71/e;->UNKNOWN:Lf71/e;

    sget-object v21, LR61/g$b;->a:LR61/g$b;

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Le71/n;-><init>(Ljava/lang/String;ZLe71/n$a;Lf71/e;LR61/g;)V

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Lf71/d;-><init>(Le71/n;)V

    iput-object v2, v0, Le71/d;->K:Lf71/d;

    invoke-static {v7}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->L:LVl1/G0;

    invoke-static {v9}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->M:LVl1/G0;

    invoke-static {v15}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    new-instance v3, Le71/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le71/m;-><init>(Le71/d;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LVl1/Y0;

    invoke-direct {v4, v2, v3}, LVl1/Y0;-><init>(LVl1/I0;Lxk1/p;)V

    iput-object v4, v0, Le71/d;->N:LVl1/Y0;

    new-instance v2, Lf71/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Le71/d;->O:Lf71/g;

    invoke-static {v12}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->P:LVl1/G0;

    invoke-static {v13}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->Q:LVl1/G0;

    invoke-static {v8}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->R:LVl1/G0;

    invoke-static {v10}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->S:LVl1/G0;

    invoke-static/range {p4 .. p4}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->T:LVl1/G0;

    invoke-static {v11}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, Le71/d;->U:LVl1/G0;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    new-instance v3, Le71/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le71/b;-><init>(Le71/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v3, Le71/c;

    invoke-direct {v3, v0, v4}, Le71/c;-><init>(Le71/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final p(Le71/d;LR61/b;)V
    .locals 4

    iget-object p0, p0, Le71/d;->v:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LR61/b;->b:J

    iget-wide v2, p1, LR61/b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final q(Le71/d;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Le71/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le71/k;

    iget v1, v0, Le71/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le71/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le71/k;

    invoke-direct {v0, p0, p2}, Le71/k;-><init>(Le71/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Le71/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Le71/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le71/k;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, Le71/k;->a:Le71/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Le71/d;->A:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le71/n;

    iget-object v6, v5, Le71/n;->e:LVl1/T0;

    invoke-virtual {v6}, LWl1/b;->j()LVl1/S0;

    move-result-object v6

    check-cast v6, LWl1/B;

    invoke-virtual {v6}, LWl1/B;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v4, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p0, v0, Le71/k;->a:Le71/d;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Le71/k;->b:Ljava/util/Set;

    iput v3, v0, Le71/k;->e:I

    iget-object p2, p0, Le71/d;->j:Lc71/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    new-instance v3, Lc71/D;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lc71/D;-><init>(Ljava/util/Set;Lc71/A;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Map;

    goto :goto_3

    :cond_6
    sget-object p2, Lik1/C;->a:Lik1/C;

    :goto_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/g;

    invoke-virtual {p0, v1, v0}, Le71/d;->M(Ljava/lang/String;LR61/g;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Le71/d;->A:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f151146

    iget-object p0, p0, LE11/a;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LQ11/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le71/d;->I:LVl1/G0;

    return-object p0
.end method

.method public final G()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/util/Set<",
            "LQ11/b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Le71/d;->J:LVl1/G0;

    return-object p0
.end method

.method public final K(Lf71/a$a;)Lf71/a$a;
    .locals 3

    iget-object v0, p0, Le71/d;->S:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf71/a$a;

    if-nez v0, :cond_0

    sget-object v0, Lf71/a$a$b;->b:Lf71/a$a$b;

    :cond_0
    iget v1, v0, Lf71/a$a;->a:I

    iget v2, p1, Lf71/a$a;->a:I

    if-lt v1, v2, :cond_1

    iget-object p0, p0, Le71/d;->w:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final L(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Le71/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le71/i;

    iget v1, v0, Le71/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le71/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le71/i;

    invoke-direct {v0, p0, p1}, Le71/i;-><init>(Le71/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Le71/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Le71/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Le71/d;->K:Lf71/d;

    iget-object p1, p1, Lf71/d;->a:Le71/n;

    iget-object p1, p1, Le71/n;->m:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR61/l;

    const-string v2, "Operation is on working."

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LR61/l;->g()Z

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Le71/d;->i:Ln11/j;

    invoke-virtual {p1}, Ln11/j;->B()LW01/p;

    move-result-object p1

    iget-boolean p1, p1, LW01/p;->e:Z

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not allowed."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Le71/d;->R:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR61/b;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v4, p1, LR61/b;->a:Ljava/lang/Object;

    check-cast v4, LR61/i;

    iget-boolean v4, v4, LR61/i;->b:Z

    if-eqz v4, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v2, p0, Le71/d;->h:LXl1/c;

    iget-object v2, v2, LXl1/c;->a:Lmk1/g;

    new-instance v4, Le71/j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Le71/j;-><init>(Le71/d;LR61/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Le71/i;->c:I

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalAccessException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/lang/String;LR61/g;)V
    .locals 1

    invoke-virtual {p0, p1}, Le71/d;->r(Ljava/lang/String;)Le71/n;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Le71/n;->o:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/g;

    iget-object p0, p0, Le71/d;->j:Lc71/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "new"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lc71/A$a;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lc71/A$a;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p1, Le71/n;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final U()LVl1/G0;
    .locals 0

    iget-object p0, p0, Le71/d;->M:LVl1/G0;

    return-object p0
.end method

.method public final c()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Le71/d;->T:LVl1/G0;

    return-object p0
.end method

.method public final d()LVl1/G0;
    .locals 0

    iget-object p0, p0, Le71/d;->S:LVl1/G0;

    return-object p0
.end method

.method public final e()LVl1/G0;
    .locals 0

    iget-object p0, p0, Le71/d;->Q:LVl1/G0;

    return-object p0
.end method

.method public final g()Ln11/j;
    .locals 0

    iget-object p0, p0, Le71/d;->i:Ln11/j;

    return-object p0
.end method

.method public final getMediaType()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lcom/linecorp/andromeda/core/session/constant/MediaType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le71/d;->H:LVl1/G0;

    return-object p0
.end method

.method public final getState()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lcom/linecorp/andromeda/Andromeda$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le71/d;->G:LVl1/G0;

    return-object p0
.end method

.method public final getTitle()LVl1/G0;
    .locals 0

    iget-object p0, p0, Le71/d;->P:LVl1/G0;

    return-object p0
.end method

.method public final getUser(Ljava/lang/String;)Le71/n;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le71/d;->r(Ljava/lang/String;)Le71/n;

    move-result-object p0

    return-object p0
.end method

.method public final getUsers()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/util/List<",
            "Lf71/b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Le71/d;->L:LVl1/G0;

    return-object p0
.end method

.method public final h()LVl1/Y0;
    .locals 0

    iget-object p0, p0, Le71/d;->N:LVl1/Y0;

    return-object p0
.end method

.method public final i()Lf71/d;
    .locals 0

    iget-object p0, p0, Le71/d;->K:Lf71/d;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LVl1/S0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/S0<",
            "LR61/g;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lf11/h;->h(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LR61/g$b;->a:LR61/g$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Le71/d;->r(Ljava/lang/String;)Le71/n;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Le71/n;->o:LVl1/G0;

    iget-object v2, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le71/d;->D:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Le71/d;->D:Z

    new-instance v1, Le71/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le71/g;-><init>(Le71/d;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Le71/d;->h:LXl1/c;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iget-object p0, p0, Le71/d;->z:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v1}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)J
    .locals 6

    iget-object p0, p0, Le71/d;->i:Ln11/j;

    invoke-virtual {p0}, Ln11/j;->B()LW01/p;

    move-result-object v0

    iget-wide v0, v0, LW01/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ln11/j;->B()LW01/p;

    move-result-object p0

    iget-wide v4, p0, LW01/p;->h:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    int-to-long p0, p1

    sub-long/2addr v0, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()LVl1/G0;
    .locals 0

    iget-object p0, p0, Le71/d;->R:LVl1/G0;

    return-object p0
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lf71/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Le71/d;->p:LUl1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LUl1/c;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Le71/d;->q:LUl1/c;

    invoke-virtual {p0, v1}, LUl1/c;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final n0()LVl1/G0;
    .locals 0

    iget-object p0, p0, Le71/d;->U:LVl1/G0;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Le71/n;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le71/d;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object p0, p0, Le71/d;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le71/n;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le71/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object p2, LZ01/q;->MEMBER:LZ01/q;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p2, LZ01/q;->CO_ADMIN:LZ01/q;

    goto :goto_0

    :cond_2
    sget-object p2, LZ01/q;->ADMIN:LZ01/q;

    :goto_0
    invoke-virtual {p0, p1}, Le71/d;->r(Ljava/lang/String;)Le71/n;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le71/n;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final t(Ljava/util/Collection;Lok1/j;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Le71/d;->C:Ljava/util/TreeSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le71/d;->B:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, Le71/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le71/h;-><init>(Le71/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final u()Lp11/a;
    .locals 0

    iget-object p0, p0, Le71/d;->F:Lp11/a;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le71/d;->i:Ln11/j;

    invoke-virtual {p0}, Ln11/j;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
