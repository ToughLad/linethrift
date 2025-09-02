.class public final LVO/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVO/c$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final C:LNO/b;

.field public final b:Ljava/lang/String;

.field public final c:LeP/c;

.field public final d:LNT0/a;

.field public final e:LNO/e;

.field public final f:LHO/a;

.field public final g:LNO/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNO/d<",
            "LYO/i<",
            "LYO/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LVl1/J0;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;

.field public final n:LVl1/J0;

.field public final o:LVl1/J0;

.field public final p:LVl1/J0;

.field public final q:LVl1/J0;

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LVl1/J0;

.field public final t:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public final y:LGO/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LeP/c;LNT0/a;)V
    .locals 4

    new-instance v0, LNO/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHO/b;

    invoke-direct {v1}, LHO/b;-><init>()V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LVO/c;->b:Ljava/lang/String;

    iput-object p2, p0, LVO/c;->c:LeP/c;

    iput-object p3, p0, LVO/c;->d:LNT0/a;

    iput-object v0, p0, LVO/c;->e:LNO/e;

    iput-object v1, p0, LVO/c;->f:LHO/a;

    new-instance p1, LNO/d;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LNO/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LVO/c;->g:LNO/d;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LVO/c;->h:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LVO/c;->i:LVl1/T0;

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, p3, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, p0, LVO/c;->j:LVl1/J0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, p0, LVO/c;->k:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LVO/c;->l:LVl1/T0;

    sget-object p1, LYO/r$b;->a:LYO/r$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LVO/c;->m:LVl1/T0;

    invoke-static {v0, v0, p3, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LVO/c;->n:LVl1/J0;

    invoke-static {v0, v0, p3, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LVO/c;->o:LVl1/J0;

    invoke-static {v0, v0, p3, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LVO/c;->p:LVl1/J0;

    invoke-static {v0, v0, p3, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LVO/c;->q:LVl1/J0;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LVO/c;->r:Landroidx/lifecycle/T;

    invoke-static {v0, v0, p3, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LVO/c;->s:LVl1/J0;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LVO/c;->t:Landroidx/lifecycle/T;

    new-instance p1, LGO/a;

    invoke-direct {p1, p2}, LGO/a;-><init>(LeP/c;)V

    iput-object p1, p0, LVO/c;->y:LGO/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LVO/c;->B:Z

    new-instance p1, LNO/b;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LA20/d0;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA20/e0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0, v2}, LNO/b;-><init>(Lu3/a;LA20/d0;LA20/e0;)V

    iput-object p1, p0, LVO/c;->C:LNO/b;

    iget-object p1, v1, LHO/b;->b:LVl1/J0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LVO/j;

    invoke-direct {v0, p1, p3, p0}, LVO/j;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;LVO/c;)V

    const/4 p1, 0x3

    invoke-static {p2, p3, p3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LVO/k;

    iget-object v1, v1, LHO/b;->c:LVl1/T0;

    invoke-direct {v0, v1, p3, p0}, LVO/k;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;LVO/c;)V

    invoke-static {p2, p3, p3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(LVO/c;LYO/i;ZLok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LVO/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVO/d;

    iget v4, v3, LVO/d;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVO/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LVO/d;

    invoke-direct {v3, v0, v2}, LVO/d;-><init>(LVO/c;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LVO/d;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LVO/d;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v11, :cond_2

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LVO/d;->b:LYO/i;

    iget-object v1, v3, LVO/d;->a:LVO/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto/16 :goto_9

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LYO/i;->e:LYO/c;

    instance-of v5, v2, LYO/v;

    if-eqz v5, :cond_4

    check-cast v2, LYO/v;

    iput-object v0, v3, LVO/d;->a:LVO/c;

    iput-object v1, v3, LVO/d;->b:LYO/i;

    iput v6, v3, LVO/d;->e:I

    invoke-virtual {v0, v2, v3}, LVO/c;->n7(LYO/v;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1e

    goto/16 :goto_a

    :cond_4
    instance-of v5, v2, LYO/a;

    const/4 v12, 0x0

    if-eqz v5, :cond_12

    check-cast v2, LYO/a;

    iget-object v5, v2, LYO/a;->b:Ljava/lang/String;

    iget-boolean v2, v2, LYO/a;->c:Z

    iget-object v6, v0, LVO/c;->g:LNO/d;

    if-eqz v2, :cond_e

    iget-object v2, v6, LNO/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LYO/i;

    iget-object v10, v10, LYO/i;->c:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_6
    move-object v9, v7

    :goto_1
    check-cast v9, LYO/i;

    if-nez v9, :cond_7

    goto/16 :goto_9

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LYO/i;->a()LYO/u;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v5, v5, LYO/u;->d:Ljava/lang/String;

    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v10, LVO/a;

    invoke-direct {v10, v5, v9, v2}, LVO/a;-><init>(Ljava/lang/String;LYO/i;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, LNO/d;->a:Ljava/util/List;

    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_a

    invoke-virtual {v10, v13}, LVO/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v12, v14

    goto :goto_2

    :cond_a
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_b
    new-instance v11, LCp/p;

    const/4 v12, 0x3

    invoke-direct {v11, v10, v12}, LCp/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    new-instance v9, Lik1/U;

    invoke-direct {v9, v5}, Lik1/U;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Lik1/U;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    move-object v9, v5

    check-cast v9, Lik1/U$a;

    iget-object v9, v9, Lik1/U$a;->a:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v6, LNO/d;->b:LNO/d$a;

    if-eqz v10, :cond_c

    invoke-interface {v10, v9}, LNO/d$a;->c(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, LVO/c;->o7(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, LNO/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYO/i;

    const-string v11, "it"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, LYO/i;->c:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_10
    move v12, v10

    :goto_6
    if-eq v12, v10, :cond_11

    invoke-virtual {v6, v12}, LNO/d;->remove(I)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v0, v5}, LVO/c;->o7(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    instance-of v5, v2, LYO/p;

    if-eqz v5, :cond_13

    check-cast v2, LYO/p;

    iput-object v0, v3, LVO/d;->a:LVO/c;

    iput-object v1, v3, LVO/d;->b:LYO/i;

    iput v11, v3, LVO/d;->e:I

    invoke-virtual {v0, v2, v3}, LVO/c;->m7(LYO/p;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1e

    goto/16 :goto_a

    :cond_13
    instance-of v5, v2, LYO/g;

    if-eqz v5, :cond_1c

    if-eqz p2, :cond_14

    iget-object v2, v0, LVO/c;->k:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v6

    goto :goto_7

    :cond_14
    move v2, v12

    :goto_7
    iget-object v5, v0, LVO/c;->C:LNO/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, LYO/i;->e:LYO/c;

    instance-of v9, v9, LYO/g;

    if-nez v9, :cond_15

    goto/16 :goto_9

    :cond_15
    iget-object v9, v5, LNO/b;->d:LYO/f;

    instance-of v10, v9, LYO/f$a;

    iget-object v11, v5, LNO/b;->b:LA20/d0;

    if-eqz v10, :cond_19

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LYO/i;->a()LYO/u;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v12, v7

    goto :goto_8

    :cond_16
    new-instance v12, LYO/i;

    sget-object v17, LYO/h;->ItemTypeHeartBundle:LYO/h;

    new-instance v5, LYO/e;

    invoke-direct {v5, v2, v6}, LYO/e;-><init>(LYO/u;I)V

    iget-object v15, v1, LYO/i;->b:Ljava/lang/String;

    iget-object v2, v1, LYO/i;->c:Ljava/lang/String;

    iget-wide v13, v1, LYO/i;->a:J

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    :goto_8
    if-eqz v12, :cond_1e

    invoke-virtual {v11, v12}, LA20/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    iget-object v2, v5, LNO/b;->e:Ljava/util/ArrayList;

    iget-object v5, v5, LNO/b;->c:LA20/e0;

    invoke-virtual {v5, v1}, LA20/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    sget-object v2, LYO/f$b;->a:LYO/f$b;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v11, v1}, LA20/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    sget-object v2, LYO/f$c;->a:LYO/f$c;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_9

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    instance-of v5, v2, LYO/s;

    iget-object v6, v0, LVO/c;->m:LVl1/T0;

    if-eqz v5, :cond_1d

    new-instance v5, LYO/r$a;

    check-cast v2, LYO/s;

    iget-wide v11, v2, LYO/s;->a:J

    invoke-direct {v5, v11, v12}, LYO/r$a;-><init>(J)V

    iput-object v0, v3, LVO/d;->a:LVO/c;

    iput-object v1, v3, LVO/d;->b:LYO/i;

    iput v10, v3, LVO/d;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v5}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v2, v4, :cond_1e

    goto :goto_a

    :cond_1d
    instance-of v2, v2, LYO/t;

    if-eqz v2, :cond_1e

    sget-object v2, LYO/r$b;->a:LYO/r$b;

    iput-object v0, v3, LVO/d;->a:LVO/c;

    iput-object v1, v3, LVO/d;->b:LYO/i;

    iput v9, v3, LVO/d;->e:I

    invoke-virtual {v6, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v2, v4, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_9
    iget-object v0, v0, LVO/c;->j:LVl1/J0;

    iput-object v7, v3, LVO/d;->a:LVO/c;

    iput-object v7, v3, LVO/d;->b:LYO/i;

    iput v8, v3, LVO/d;->e:I

    invoke-virtual {v0, v1, v3}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    :goto_a
    return-object v4

    :cond_1f
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final g7()V
    .locals 2

    iget-object v0, p0, LVO/c;->f:LHO/a;

    invoke-interface {v0}, LHO/a;->disconnect()V

    iget-object v0, p0, LVO/c;->C:LNO/b;

    iget-object v1, v0, LNO/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LNO/b;->f:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LVO/c;->x:Z

    iget-object p0, p0, LVO/c;->y:LGO/a;

    iput-object v1, p0, LGO/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final i7(LYO/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYO/i;->a()LYO/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LYO/u;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x3

    iget-object v2, p0, LVO/c;->k:LVl1/T0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->e:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$a;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$a;->a()Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->a:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string p0, "hideList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, LVO/c;->g:LNO/d;

    invoke-virtual {p0, p1}, LNO/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j7(LYO/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LYO/c;",
            ">(",
            "LYO/i<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYO/i;->a()LYO/u;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LYO/u;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, LVO/c;->h:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYO/u;

    if-eqz p0, :cond_1

    iget-object v0, p0, LYO/u;->d:Ljava/lang/String;

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k7(LYO/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LYO/c;",
            ">(",
            "LYO/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LVO/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LVO/c$b;-><init>(LYO/i;LVO/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l7(Ljava/lang/String;)V
    .locals 3

    const-string v0, "parentMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVO/c;->g:LNO/d;

    iget-object v1, v0, LNO/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, LNO/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYO/i;

    iget-object v1, v1, LYO/i;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LVO/c;->t:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final m7(LYO/p;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LVO/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVO/h;

    iget v1, v0, LVO/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVO/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVO/h;

    invoke-direct {v0, p0, p2}, LVO/h;-><init>(LVO/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVO/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVO/h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVO/h;->a:LVO/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, LVO/c;->A:Z

    if-nez p2, :cond_5

    iget-object p2, p0, LVO/c;->n:LVl1/J0;

    iput-object p0, v0, LVO/h;->a:LVO/c;

    iput v4, v0, LVO/h;->d:I

    invoke-virtual {p2, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean v4, p0, LVO/c;->A:Z

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-object p2, v0, LVO/h;->a:LVO/c;

    iput v3, v0, LVO/h;->d:I

    iget-object p0, p0, LVO/c;->i:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n7(LYO/v;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LVO/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVO/i;

    iget v1, v0, LVO/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVO/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LVO/i;

    invoke-direct {v0, p0, p2}, LVO/i;-><init>(LVO/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVO/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVO/i;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVO/i;->a:LVO/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVO/i;->b:LYO/v;

    iget-object p1, v0, LVO/i;->a:LVO/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, LVO/i;->b:LYO/v;

    iget-object p1, v0, LVO/i;->a:LVO/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, LVO/i;->b:LYO/v;

    iget-object p1, v0, LVO/i;->a:LVO/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, LVO/i;->b:LYO/v;

    iget-object p0, v0, LVO/i;->a:LVO/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LYO/v;->a:LYO/u;

    iget-object v2, p0, LVO/c;->h:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, LWO/d;->ReadWrite:LWO/d;

    iget-object v2, p1, LYO/v;->c:LWO/d;

    if-ne v2, p2, :cond_7

    move p2, v8

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p0, v0, LVO/i;->a:LVO/c;

    iput-object p1, v0, LVO/i;->b:LYO/v;

    iput v8, v0, LVO/i;->e:I

    iget-object v2, p0, LVO/c;->i:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    iget-object p2, p0, LVO/c;->l:LVl1/T0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, LVO/i;->a:LVO/c;

    iput-object p1, v0, LVO/i;->b:LYO/v;

    iput v7, v0, LVO/i;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p2, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    iget-object p2, p1, LVO/c;->o:LVl1/J0;

    new-instance v2, LWO/c;

    iget-object v7, p0, LYO/v;->d:Ljava/lang/String;

    iget-object v9, p0, LYO/v;->e:Ljava/lang/String;

    invoke-direct {v2, v7, v9}, LWO/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LVO/i;->a:LVO/c;

    iput-object p0, v0, LVO/i;->b:LYO/v;

    iput v6, v0, LVO/i;->e:I

    invoke-virtual {p2, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    iget-object p2, p0, LYO/v;->g:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_b
    move-wide v9, v6

    :goto_5
    cmp-long p2, v9, v6

    if-lez p2, :cond_c

    iget-object p2, p1, LVO/c;->m:LVl1/T0;

    new-instance v2, LYO/r$a;

    invoke-direct {v2, v9, v10}, LYO/r$a;-><init>(J)V

    iput-object p1, v0, LVO/i;->a:LVO/c;

    iput-object p0, v0, LVO/i;->b:LYO/v;

    iput v5, v0, LVO/i;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p2, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-boolean p2, p0, LYO/v;->b:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p1, LVO/c;->A:Z

    if-nez p2, :cond_e

    iget-object p2, p1, LVO/c;->n:LVl1/J0;

    new-instance v2, LYO/p;

    iget-object p0, p0, LYO/v;->f:Ljava/lang/String;

    invoke-direct {v2, p0}, LYO/p;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LVO/i;->a:LVO/c;

    iput-object v3, v0, LVO/i;->b:LYO/v;

    iput v4, v0, LVO/i;->e:I

    invoke-virtual {p2, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    move-object p0, p1

    :goto_8
    iput-boolean v8, p0, LVO/c;->A:Z

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o7(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, LVO/c;->g:LNO/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LNO/d;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    check-cast v3, LYO/i;

    const-string v6, "it"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LYO/i;->e:LYO/c;

    instance-of v6, v3, LYO/n;

    if-eqz v6, :cond_0

    check-cast v3, LYO/n;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, LYO/n;->M0()LYO/j;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v3, LYO/j;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v5, v3, LYO/j;->b:LYO/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_4
    new-instance p1, Lik1/U;

    invoke-direct {p1, v0}, Lik1/U;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lik1/U;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    move-object v0, p1

    check-cast v0, Lik1/U$a;

    iget-object v0, v0, Lik1/U$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LNO/d;->b:LNO/d$a;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LNO/d$a;->b(I)V

    goto :goto_3

    :cond_6
    return-void
.end method
