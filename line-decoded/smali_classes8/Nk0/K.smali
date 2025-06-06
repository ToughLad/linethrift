.class public final LNk0/K;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk0/K$a;
    }
.end annotation


# static fields
.field public static final C:LNk0/K$a;


# instance fields
.field public final A:LMq0/U;

.field public B:Z

.field public final b:LRl0/c;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LVl1/J0;

.field public final k:LVl1/F0;

.field public final l:LVl1/J0;

.field public final m:LVl1/F0;

.field public final n:LVl1/J0;

.field public final o:LVl1/F0;

.field public p:Z

.field public q:LmC/x$a;

.field public final r:LVl1/T0;

.field public final s:LVl1/T0;

.field public t:LjW0/e;

.field public final x:LVl1/T0;

.field public final y:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNk0/K$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LNk0/K;->C:LNk0/K$a;

    return-void
.end method

.method public constructor <init>(LRl0/c;)V
    .locals 4

    const-string v0, "statusChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LNk0/K;->b:LRl0/c;

    new-instance p1, LjW0/d;

    sget-object v0, Lik1/B;->a:Lik1/B;

    sget-object v1, LjW0/f$a;->a:LjW0/f$a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, LjW0/d;-><init>(Ljava/util/List;LjW0/f;Ljava/lang/String;LTl0/b;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LNk0/K;->c:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LNk0/K;->d:LVl1/G0;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LNk0/K;->e:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, LNk0/K;->f:LVl1/G0;

    iput-object v0, p0, LNk0/K;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LNk0/K;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, p0, LNk0/K;->j:LVl1/J0;

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, p0, LNk0/K;->k:LVl1/F0;

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, p0, LNk0/K;->l:LVl1/J0;

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, p0, LNk0/K;->m:LVl1/F0;

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LNk0/K;->n:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LNk0/K;->o:LVl1/F0;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LNk0/K;->r:LVl1/T0;

    iput-object v0, p0, LNk0/K;->s:LVl1/T0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LNk0/K;->x:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, LNk0/K;->y:LVl1/G0;

    new-instance v1, LNk0/K$b;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LNk0/K;->A:LMq0/U;

    return-void
.end method

.method public static final C(LNk0/K;LNk0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LNk0/O;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LNk0/O;

    iget v4, v3, LNk0/O;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LNk0/O;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LNk0/O;

    invoke-direct {v3, v0, v2}, LNk0/O;-><init>(LNk0/K;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LNk0/O;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LNk0/O;->f:I

    sget-object v6, Lik1/B;->a:Lik1/B;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, LNk0/O;->a:Ljava/lang/Object;

    check-cast v0, LNk0/d0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LNk0/O;->c:Ljava/util/Iterator;

    iget-object v1, v3, LNk0/O;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, LNk0/O;->a:Ljava/lang/Object;

    check-cast v5, LNk0/K;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v3

    move-object/from16 v3, v28

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LNk0/d0$b;->a:LNk0/d0$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    instance-of v2, v1, LNk0/d0$a;

    if-eqz v2, :cond_b

    check-cast v1, LNk0/d0$a;

    iget-object v1, v1, LNk0/d0$a;->b:LTl0/b;

    iget-object v1, v1, LTl0/b;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTl0/b$c;

    new-instance v10, Lln0/r;

    iget-object v5, v5, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v11, v5, LTl0/b$b;->b:J

    sget-object v8, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, LTl0/b$b;->d:Ljava/lang/String;

    invoke-static {v8}, Lln0/s$a;->b(Ljava/lang/String;)Lln0/s;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-wide v13, v5, LTl0/b$b;->a:J

    iget-wide v7, v5, LTl0/b$b;->e:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1fd8

    move-wide v15, v7

    invoke-direct/range {v10 .. v27}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln0/r;

    iget-object v7, v0, LNk0/K;->b:LRl0/c;

    invoke-virtual {v0}, LNk0/K;->E()Ljava/util/List;

    move-result-object v8

    iput-object v0, v3, LNk0/O;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, LNk0/O;->b:Ljava/util/List;

    iput-object v1, v3, LNk0/O;->c:Ljava/util/Iterator;

    iput v9, v3, LNk0/O;->f:I

    invoke-virtual {v7, v5, v8, v3}, LRl0/c;->c(Lln0/r;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v28, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v28

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v3

    move v7, v9

    goto :goto_4

    :cond_9
    move-object v2, v3

    move-object v3, v5

    goto :goto_2

    :goto_4
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    return-object v2

    :cond_b
    instance-of v2, v1, LNk0/d0$c;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, LNk0/d0$c;

    iget-object v2, v2, LNk0/d0$c;->a:Lln0/r;

    invoke-virtual {v0}, LNk0/K;->E()Ljava/util/List;

    move-result-object v5

    iput-object v1, v3, LNk0/O;->a:Ljava/lang/Object;

    iput v8, v3, LNk0/O;->f:I

    iget-object v0, v0, LNk0/K;->b:LRl0/c;

    invoke-virtual {v0, v2, v5, v3}, LRl0/c;->c(Lln0/r;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_5
    return-object v4

    :cond_c
    move-object v0, v1

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, LNk0/d0$c;

    iget-object v0, v0, LNk0/d0$c;->a:Lln0/r;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_7
    return-object v6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final D()V
    .locals 3

    :cond_0
    iget-object v0, p0, LNk0/K;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln0/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNk0/K;->d:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjW0/d;

    iget-object p0, p0, LjW0/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public final F()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LNk0/K;->g:Ljava/lang/Integer;

    sget-object v1, Lik1/B;->a:Lik1/B;

    iput-object v1, p0, LNk0/K;->h:Ljava/util/List;

    iput-object v0, p0, LNk0/K;->q:LmC/x$a;

    iput-object v0, p0, LNk0/K;->t:LjW0/e;

    const/4 v2, 0x0

    iput-boolean v2, p0, LNk0/K;->B:Z

    invoke-virtual {p0}, LNk0/K;->D()V

    :cond_0
    iget-object v2, p0, LNk0/K;->c:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LjW0/d;

    new-instance v4, LjW0/d;

    sget-object v5, LjW0/f$a;->a:LjW0/f$a;

    invoke-direct {v4, v1, v5, v0, v0}, LjW0/d;-><init>(Ljava/util/List;LjW0/f;Ljava/lang/String;LTl0/b;)V

    invoke-virtual {v2, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, LNk0/K;->d:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjW0/d;

    iget-object p0, p0, LjW0/d;->b:LjW0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LjW0/f$a;->a:LjW0/f$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final H(LNk0/f;Z)Z
    .locals 4

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNk0/K;->f:LVl1/G0;

    iget-object v1, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, LNk0/K;->g:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_3

    :goto_1
    const/4 v3, 0x1

    :cond_3
    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LNk0/K;->g:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LNk0/K;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, LNk0/f;->setEditedFromInitialMetadataLayout(Z)V

    return v3
.end method

.method public final K(LNk0/p0$a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNk0/K;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LNk0/K;->d:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjW0/d;

    iget-object v1, v1, LjW0/d;->b:LjW0/f;

    sget-object v2, LjW0/f$c;->a:LjW0/f$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LNk0/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LNk0/T;-><init>(LNk0/K;LNk0/p0$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(LNk0/d0;LjW0/e;III)V
    .locals 1

    const-string v0, "initialData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNk0/K;->b:LRl0/c;

    invoke-virtual {v0}, LRl0/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, LjW0/f$b;

    const p2, 0x7f150a2b

    const p3, 0x7f070bd5

    invoke-direct {p1, p2, p3}, LjW0/f$b;-><init>(II)V

    invoke-virtual {p0, p1}, LNk0/K;->N(LjW0/f;)V

    return-void

    :cond_0
    if-le p3, p4, :cond_2

    iget-object p3, p0, LNk0/K;->t:LjW0/e;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, LNk0/K;->t:LjW0/e;

    :goto_0
    new-instance p2, LNk0/K$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, LNk0/K$c;-><init>(LNk0/K;LNk0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, p3, p3, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    if-ge p3, p5, :cond_3

    sget-object p1, LjW0/f$a;->a:LjW0/f$a;

    goto :goto_1

    :cond_3
    new-instance p1, LjW0/f$b;

    const p2, 0x7f153288

    const p3, 0x7f070bd4

    invoke-direct {p1, p2, p3}, LjW0/f$b;-><init>(II)V

    :goto_1
    invoke-virtual {p0, p1}, LNk0/K;->N(LjW0/f;)V

    return-void
.end method

.method public final M(Z)V
    .locals 2

    iget-object p0, p0, LNk0/K;->x:LVl1/T0;

    :cond_0
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, p1, p0, v0}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final N(LjW0/f;)V
    .locals 5

    const-string v0, "visibilityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNk0/K;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LNk0/K;->g:Ljava/lang/Integer;

    iget-object v0, p0, LNk0/K;->d:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjW0/d;

    iget-object v0, v0, LjW0/d;->a:Ljava/util/List;

    iput-object v0, p0, LNk0/K;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LNk0/K;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LjW0/d;

    const-string v3, "$this$updatePreviewData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {v2, v3, p1, v4}, LjW0/d;->a(LjW0/d;Ljava/util/ArrayList;LjW0/f;I)LjW0/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
