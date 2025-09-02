.class public final LgQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgQ/c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LgQ/a;


# direct methods
.method public constructor <init>(LVl1/j;LgQ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgQ/b;->a:LVl1/j;

    iput-object p2, p0, LgQ/b;->b:LgQ/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LgQ/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LgQ/b$a;

    iget v3, v2, LgQ/b$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LgQ/b$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LgQ/b$a;

    invoke-direct {v2, v0, v1}, LgQ/b$a;-><init>(LgQ/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LgQ/b$a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LgQ/b$a;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Le3/d;

    sget-object v4, LgQ/a;->c:LgQ/a$a;

    iget-object v4, v0, LgQ/b;->b:LgQ/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LgQ/a;->e:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    sget-object v4, LgQ/a;->f:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    sget-object v4, LgQ/a;->g:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    sget-object v4, LgQ/a;->h:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    sget-object v4, LgQ/a;->i:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    sget-object v4, LgQ/a;->j:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    sget-object v4, LgQ/a;->k:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Boolean;

    sget-object v4, LgQ/a;->l:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    sget-object v14, LsQ/f;->Companion:LsQ/f$a;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LsQ/f;->d()Lpk1/a;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, LsQ/f;

    invoke-virtual/range {v16 .. v16}, LsQ/f;->a()I

    move-result v6

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    check-cast v15, LsQ/f;

    move-object v14, v15

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    sget-object v4, LgQ/a;->m:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Long;

    sget-object v4, LgQ/a;->n:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    sget-object v4, LgQ/a;->p:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    sget-object v4, LgQ/a;->o:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    sget-object v4, LgQ/a;->q:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    sget-object v6, LsQ/l;->Companion:LsQ/l$a;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LsQ/l;->d()Lpk1/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, LsQ/l;

    invoke-virtual/range {v20 .. v20}, LsQ/l;->a()I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    :goto_4
    check-cast v19, LsQ/l;

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    :goto_5
    sget-object v4, LgQ/a;->r:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Boolean;

    sget-object v4, LgQ/a;->s:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/Integer;

    sget-object v4, LgQ/a;->t:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    sget-object v4, LgQ/a;->u:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Boolean;

    sget-object v4, LgQ/a;->v:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, LsQ/k;->Companion:LsQ/k$a;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LsQ/k;->d()Lpk1/a;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v25

    check-cast v26, LsQ/k;

    move-object/from16 v27, v4

    invoke-virtual/range {v26 .. v26}, LsQ/k;->a()I

    move-result v4

    if-ne v4, v6, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v4, v27

    goto :goto_8

    :cond_c
    move-object/from16 v27, v4

    const/16 v25, 0x0

    :goto_9
    move-object/from16 v4, v25

    check-cast v4, LsQ/k;

    if-eqz v4, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v4, v27

    goto :goto_7

    :cond_e
    move-object/from16 v24, v1

    goto :goto_a

    :cond_f
    const/16 v24, 0x0

    :goto_a
    new-instance v6, LgQ/a$b;

    invoke-direct/range {v6 .. v24}, LgQ/a$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LsQ/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsQ/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashSet;)V

    const/4 v1, 0x1

    iput v1, v2, LgQ/b$a;->b:I

    iget-object v0, v0, LgQ/b;->a:LVl1/j;

    invoke-interface {v0, v6, v2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
