.class public final LGz0/y;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LGz0/c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.userrecall.UserMentionListManager$getUserMentionList$1"
    f = "UserMentionListManager.kt"
    l = {
        0x25,
        0x2c,
        0x2d,
        0x35,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LGz0/v;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LGz0/G;

.field public final synthetic h:LGz0/H;

.field public final synthetic i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGz0/v;Ljava/lang/String;LGz0/G;LGz0/H;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGz0/v;",
            "Ljava/lang/String;",
            "LGz0/G;",
            "LGz0/H;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGz0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGz0/y;->e:LGz0/v;

    iput-object p2, p0, LGz0/y;->f:Ljava/lang/String;

    iput-object p3, p0, LGz0/y;->g:LGz0/G;

    iput-object p4, p0, LGz0/y;->h:LGz0/H;

    iput-object p5, p0, LGz0/y;->i:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LGz0/y;

    iget-object v4, p0, LGz0/y;->h:LGz0/H;

    iget-object v5, p0, LGz0/y;->i:Ljava/util/Set;

    iget-object v1, p0, LGz0/y;->e:LGz0/v;

    iget-object v2, p0, LGz0/y;->f:Ljava/lang/String;

    iget-object v3, p0, LGz0/y;->g:LGz0/G;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LGz0/y;-><init>(LGz0/v;Ljava/lang/String;LGz0/G;LGz0/H;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LGz0/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGz0/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGz0/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGz0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LGz0/y;->c:I

    iget-object v1, v5, LGz0/y;->e:LGz0/v;

    iget-object v3, v5, LGz0/y;->i:Ljava/util/Set;

    iget-object v4, v5, LGz0/y;->g:LGz0/G;

    const-string v7, ""

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v1, LGz0/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, LGz0/y;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, LGz0/y;->a:Ljava/lang/String;

    iget-object v4, v5, LGz0/y;->d:Ljava/lang/Object;

    check-cast v4, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v8, p1

    goto/16 :goto_7

    :cond_2
    iget-object v0, v5, LGz0/y;->a:Ljava/lang/String;

    iget-object v2, v5, LGz0/y;->d:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, LGz0/y;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v10, v5, LGz0/y;->a:Ljava/lang/String;

    iget-object v15, v5, LGz0/y;->d:Ljava/lang/Object;

    check-cast v15, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, LGz0/y;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LVl1/j;

    iget-object v0, v5, LGz0/y;->f:Ljava/lang/String;

    const/16 v8, 0xa

    invoke-static {v0, v8}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v12, :cond_6

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LPl1/a;->c(C)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_6
    instance-of v8, v4, LGz0/G$b;

    if-eqz v8, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LPl1/a;->c(C)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    move-object v0, v7

    :goto_0
    instance-of v8, v4, LGz0/G$a;

    if-eqz v8, :cond_c

    move-object v8, v4

    check-cast v8, LGz0/G$a;

    iget-object v11, v5, LGz0/y;->h:LGz0/H;

    instance-of v12, v11, LGz0/H$a;

    if-eqz v12, :cond_b

    check-cast v11, LGz0/H$a;

    iget-object v9, v11, LGz0/H$a;->a:Ljava/lang/String;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v12, :cond_9

    goto :goto_1

    :cond_9
    move-object v11, v13

    :goto_1
    if-eqz v11, :cond_a

    iget-object v8, v11, LGz0/H$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v8, v13

    :goto_2
    invoke-static {v8}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_b
    iget-object v8, v8, LGz0/G$a;->a:Ljava/util/List;

    goto :goto_4

    :cond_c
    sget-object v8, LGz0/G$c;->a:LGz0/G$c;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, LGz0/G$b;->a:LGz0/G$b;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_3
    sget-object v8, Lik1/B;->a:Lik1/B;

    :goto_4
    sget-object v9, LGz0/c$b;->a:LGz0/c$b;

    iput-object v15, v5, LGz0/y;->d:Ljava/lang/Object;

    iput-object v0, v5, LGz0/y;->a:Ljava/lang/String;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, LGz0/y;->b:Ljava/util/List;

    iput v10, v5, LGz0/y;->c:I

    invoke-interface {v15, v9, v5}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v10, v0

    move-object v0, v8

    :goto_5
    iput-object v15, v5, LGz0/y;->d:Ljava/lang/Object;

    iput-object v10, v5, LGz0/y;->a:Ljava/lang/String;

    iput-object v13, v5, LGz0/y;->b:Ljava/util/List;

    iput v2, v5, LGz0/y;->c:I

    move-object v2, v0

    move-object v0, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, LGz0/v;->a(LGz0/v;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LGz0/G;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    goto/16 :goto_d

    :cond_10
    move-object v4, v15

    :goto_6
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, LGz0/v;->d()LGz0/A;

    move-result-object v8

    iput-object v4, v5, LGz0/y;->d:Ljava/lang/Object;

    iput-object v1, v5, LGz0/y;->a:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, LGz0/y;->b:Ljava/util/List;

    const/4 v9, 0x4

    iput v9, v5, LGz0/y;->c:I

    iget-object v8, v8, LGz0/A;->a:LUv0/d;

    invoke-interface {v8, v5}, LUv0/d;->k(Lok1/d;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_11

    goto/16 :goto_d

    :cond_11
    :goto_7
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    check-cast v2, Ljava/lang/Iterable;

    instance-of v10, v2, Ljava/util/Collection;

    if-eqz v10, :cond_13

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    const/4 v11, 0x0

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LKx0/d;

    iget-object v12, v11, LKx0/d;->a:Ljava/lang/String;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-boolean v11, v11, LKx0/d;->e:Z

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    :goto_8
    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    new-instance v10, LA50/f;

    const/4 v12, 0x4

    invoke-direct {v10, v3, v12}, LA50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v2

    new-instance v3, LA50/g;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v10}, LA50/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v2

    new-instance v3, LAG0/j;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v8}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v2

    invoke-static {v2}, LOl1/z;->y(LOl1/k;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LGz0/v;->a:Landroid/content/Context;

    sget-object v8, LYU/a;->W3:LYU/a$a;

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    if-nez v11, :cond_18

    if-nez v9, :cond_18

    iget-object v8, v0, LbV/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v8, v1, v9}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    new-instance v16, LKx0/d;

    iget-object v1, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_16

    move-object/from16 v18, v7

    goto :goto_9

    :cond_16
    move-object/from16 v18, v1

    :goto_9
    const/16 v17, 0x0

    iget-object v1, v0, LbV/a;->h:Ljava/lang/String;

    iget-object v0, v0, LbV/a;->l:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v21}, LKx0/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v3, :cond_17

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    new-instance v0, LGz0/c$c;

    invoke-direct {v0, v2}, LGz0/c$c;-><init>(Ljava/util/List;)V

    iput-object v13, v5, LGz0/y;->d:Ljava/lang/Object;

    iput-object v13, v5, LGz0/y;->a:Ljava/lang/String;

    iput-object v13, v5, LGz0/y;->b:Ljava/util/List;

    const/4 v1, 0x5

    iput v1, v5, LGz0/y;->c:I

    invoke-interface {v4, v0, v5}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    goto :goto_d

    :cond_19
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    :goto_c
    sget-object v0, LGz0/c$a;->a:LGz0/c$a;

    const/4 v9, 0x1

    iput v9, v5, LGz0/y;->c:I

    invoke-interface {v15, v0, v5}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    :goto_d
    return-object v6

    :cond_1b
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
