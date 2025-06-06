.class public final LjQ/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LgQ/a$b;",
        "LsQ/a$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LsQ/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.repository.LypUserStatusRepository$getUserStatusFlow$1"
    f = "LypUserStatusRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LgQ/a$b;

.field public synthetic b:LsQ/a$c;

.field public final synthetic c:LjQ/h;


# direct methods
.method public constructor <init>(LjQ/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjQ/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjQ/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjQ/j;->c:LjQ/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LjQ/j;->a:LgQ/a$b;

    iget-object v2, v0, LjQ/j;->b:LsQ/a$c;

    iget-object v0, v0, LjQ/j;->c:LjQ/h;

    iget-object v0, v0, LjQ/h;->e:LqQ/a;

    iget-boolean v2, v2, LsQ/a$c;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "statusEntity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LqQ/a;->a:LeQ/a;

    invoke-virtual {v0}, LeQ/a;->d()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    return-object v0

    :cond_0
    iget-object v3, v1, LgQ/a$b;->m:LsQ/l;

    const/4 v4, -0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    sget-object v5, LqQ/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_0
    iget-object v5, v1, LgQ/a$b;->e:Ljava/lang/Boolean;

    iget-object v6, v1, LgQ/a$b;->d:Ljava/lang/Boolean;

    if-eq v3, v4, :cond_d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v2, LsQ/e$c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, LgQ/a$b;->f:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v1, LgQ/a$b;->a:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v9, v6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v1, LgQ/a$b;->g:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, LgQ/a$b;->h:LsQ/f;

    if-nez v5, :cond_5

    sget-object v5, LsQ/f;->UNKNOWN:LsQ/f;

    :cond_5
    const/4 v10, 0x0

    iget-object v11, v1, LgQ/a$b;->j:Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v12, v1, LgQ/a$b;->l:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v13, v1, LgQ/a$b;->k:Ljava/lang/String;

    if-eqz v13, :cond_6

    new-instance v14, LsQ/j$a;

    invoke-direct {v14, v12, v13}, LsQ/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v14, v10

    :goto_2
    new-instance v12, LsQ/j;

    invoke-direct {v12, v11, v14}, LsQ/j;-><init>(Ljava/lang/String;LsQ/j$a;)V

    goto :goto_3

    :cond_7
    move-object v12, v10

    :goto_3
    iget-object v11, v1, LgQ/a$b;->r:Ljava/util/LinkedHashSet;

    if-nez v11, :cond_8

    sget-object v11, Lik1/D;->a:Lik1/D;

    :cond_8
    iget-object v13, v1, LgQ/a$b;->p:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->q()Ljava/lang/String;

    move-result-object v0

    const-string v10, "\t"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v10, v14, v15}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v10, LsQ/e$c$a;

    iget-object v1, v1, LgQ/a$b;->o:Ljava/lang/Integer;

    invoke-direct {v10, v1, v13, v0}, LsQ/e$c$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    move-object v1, v11

    move-object v11, v10

    move-object v10, v1

    move-object v1, v2

    move v2, v4

    move-wide/from16 v16, v7

    move v7, v3

    move-object v8, v5

    move-wide/from16 v3, v16

    move v5, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v11}, LsQ/e$c;-><init>(ZJZZZLsQ/f;LsQ/j;Ljava/util/Set;LsQ/e$c$a;)V

    return-object v1

    :cond_d
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LgQ/a$b;->c:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LsQ/e$b;

    invoke-direct {v4, v1, v3, v2, v0}, LsQ/e$b;-><init>(ZZZZ)V

    return-object v4
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LgQ/a$b;

    check-cast p2, LsQ/a$c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LjQ/j;

    iget-object p0, p0, LjQ/j;->c:LjQ/h;

    invoke-direct {v0, p0, p3}, LjQ/j;-><init>(LjQ/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LjQ/j;->a:LgQ/a$b;

    iput-object p2, v0, LjQ/j;->b:LsQ/a$c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LjQ/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
