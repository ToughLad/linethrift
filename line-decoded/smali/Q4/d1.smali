.class public final LQ4/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::TR;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LQ4/v1;

.field public final b:LQ4/j1;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public final f:LQ4/a0;

.field public g:LQ4/S;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(LQ4/v1;LQ4/j1;)V
    .locals 1

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/d1;->a:LQ4/v1;

    iput-object p2, p0, LQ4/d1;->b:LQ4/j1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ4/d1;->c:Ljava/util/ArrayList;

    new-instance p1, LQ4/a0;

    invoke-direct {p1}, LQ4/a0;-><init>()V

    iput-object p1, p0, LQ4/d1;->f:LQ4/a0;

    return-void
.end method

.method public static d(LQ4/w1;)LQ4/w1;
    .locals 5

    new-instance v0, LQ4/w1;

    iget-object v1, p0, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LQ4/w1;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-static {v3}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, LQ4/w1;->c:I

    iget-object p0, p0, LQ4/w1;->a:[I

    invoke-direct {v0, p0, v2, v3, v1}, LQ4/w1;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(LQ4/c0;Lok1/d;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    instance-of v2, p2, LQ4/f1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LQ4/f1;

    iget v3, v2, LQ4/f1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LQ4/f1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LQ4/f1;

    invoke-direct {v2, p0, p2}, LQ4/f1;-><init>(LQ4/d1;Lok1/d;)V

    :goto_0
    iget-object p2, v2, LQ4/f1;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LQ4/f1;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, LQ4/f1;->a:LQ4/d1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, LQ4/f1;->a:LQ4/d1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, v2, LQ4/f1;->a:LQ4/d1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LQ4/c0$b;

    if-eqz p2, :cond_6

    check-cast p1, LQ4/c0$b;

    iput-object p0, v2, LQ4/f1;->a:LQ4/d1;

    iput v7, v2, LQ4/f1;->d:I

    invoke-virtual {p0, p1, v2}, LQ4/d1;->b(LQ4/c0$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast p2, LQ4/c0;

    goto/16 :goto_a

    :cond_6
    instance-of p2, p1, LQ4/c0$a;

    iget-object v4, p0, LQ4/d1;->f:LQ4/a0;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, LQ4/c0$a;

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQ4/P$c;->c:LQ4/P$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, p1}, LQ4/a0;->c(LQ4/T;LQ4/P;)V

    sget-object p1, LQ4/T;->PREPEND:LQ4/T;

    if-nez p1, :cond_7

    iput v1, p0, LQ4/d1;->h:I

    iput-boolean v1, p0, LQ4/d1;->k:Z

    goto :goto_2

    :cond_7
    sget-object v0, LQ4/T;->APPEND:LQ4/T;

    if-nez v0, :cond_8

    iput v1, p0, LQ4/d1;->i:I

    iput-boolean v1, p0, LQ4/d1;->j:Z

    :cond_8
    :goto_2
    iget-object v0, p0, LQ4/d1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p1, :cond_9

    iput-boolean v1, p0, LQ4/d1;->e:Z

    goto :goto_3

    :cond_9
    iput-boolean v1, p0, LQ4/d1;->d:Z

    :cond_a
    :goto_3
    new-instance p1, LDk1/j;

    invoke-direct {p1, v1, v1, v7}, LDk1/h;-><init>(III)V

    new-instance v1, LQ4/e1;

    invoke-direct {v1, p1}, LQ4/e1;-><init>(LDk1/j;)V

    invoke-static {v0, v1}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    goto/16 :goto_a

    :cond_b
    instance-of p2, p1, LQ4/c0$c;

    if-eqz p2, :cond_12

    check-cast p1, LQ4/c0$c;

    iput-object p0, v2, LQ4/f1;->a:LQ4/d1;

    iput v6, v2, LQ4/f1;->d:I

    iget-object p2, p0, LQ4/d1;->g:LQ4/S;

    invoke-virtual {v4}, LQ4/a0;->d()LQ4/S;

    move-result-object v1

    iget-object v5, p1, LQ4/c0$c;->a:LQ4/S;

    invoke-virtual {v1, v5}, LQ4/S;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, p1, LQ4/c0$c;->b:LQ4/S;

    if-eqz v1, :cond_d

    invoke-static {p2, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_4
    move-object p2, p1

    goto :goto_6

    :cond_d
    iget-object v10, p1, LQ4/c0$c;->a:LQ4/S;

    invoke-virtual {v4, v10}, LQ4/a0;->b(LQ4/S;)V

    iput-object v11, p0, LQ4/d1;->g:LQ4/S;

    sget-object v7, Lik1/B;->a:Lik1/B;

    if-eqz v11, :cond_f

    iget-object v1, v11, LQ4/S;->b:LQ4/P;

    iget-boolean v4, v1, LQ4/P;->a:Z

    if-eqz v4, :cond_f

    if-eqz p2, :cond_e

    iget-object v4, p2, LQ4/S;->b:LQ4/P;

    goto :goto_5

    :cond_e
    move-object v4, v0

    :goto_5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object p1, LQ4/c0$b;->g:LQ4/c0$b;

    iget v8, p0, LQ4/d1;->h:I

    new-instance v5, LQ4/c0$b;

    sget-object v6, LQ4/T;->PREPEND:LQ4/T;

    const/4 v9, -0x1

    invoke-direct/range {v5 .. v11}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    invoke-virtual {p0, v5, v2}, LQ4/d1;->b(LQ4/c0$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_f
    if-eqz v11, :cond_c

    iget-object v1, v11, LQ4/S;->c:LQ4/P;

    iget-boolean v4, v1, LQ4/P;->a:Z

    if-eqz v4, :cond_c

    if-eqz p2, :cond_10

    iget-object v0, p2, LQ4/S;->c:LQ4/P;

    :cond_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p1, LQ4/c0$b;->g:LQ4/c0$b;

    iget v9, p0, LQ4/d1;->i:I

    new-instance v5, LQ4/c0$b;

    sget-object v6, LQ4/T;->APPEND:LQ4/T;

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    invoke-virtual {p0, v5, v2}, LQ4/d1;->b(LQ4/c0$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :goto_6
    if-ne p2, v3, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    check-cast p2, LQ4/c0;

    goto :goto_a

    :cond_12
    instance-of p2, p1, LQ4/c0$d;

    if-eqz p2, :cond_18

    check-cast p1, LQ4/c0$d;

    iput-object p0, v2, LQ4/f1;->a:LQ4/d1;

    iput v5, v2, LQ4/f1;->d:I

    invoke-virtual {p0, p1, v2}, LQ4/d1;->c(LQ4/c0$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_13

    :goto_8
    return-object v3

    :cond_13
    :goto_9
    check-cast p2, LQ4/c0;

    :goto_a
    iget-boolean p1, p0, LQ4/d1;->d:Z

    iget-object v0, p0, LQ4/d1;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_b

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "deferred endTerm, page stash should be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_b
    iget-boolean p0, p0, LQ4/d1;->e:Z

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "deferred startTerm, page stash should be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_c
    return-object p2

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(LQ4/c0$b;Lok1/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LQ4/g1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LQ4/g1;

    iget v4, v3, LQ4/g1;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LQ4/g1;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, LQ4/g1;

    invoke-direct {v3, v0, v2}, LQ4/g1;-><init>(LQ4/d1;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LQ4/g1;->o:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LQ4/g1;->q:I

    const-string v7, "<this>"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, LQ4/g1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, LQ4/g1;->e:Ljava/lang/Object;

    check-cast v1, LQ4/w1;

    iget-object v4, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iget-object v5, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iget-object v6, v3, LQ4/g1;->b:LQ4/c0$b;

    iget-object v3, v3, LQ4/g1;->a:LQ4/d1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v13, v1

    move-object v12, v2

    goto/16 :goto_2d

    :pswitch_1
    iget v0, v3, LQ4/g1;->n:I

    iget v1, v3, LQ4/g1;->m:I

    iget v5, v3, LQ4/g1;->l:I

    iget-boolean v7, v3, LQ4/g1;->k:Z

    iget-object v10, v3, LQ4/g1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, LQ4/g1;->e:Ljava/lang/Object;

    check-cast v11, LQ4/w1;

    iget-object v12, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iget-object v13, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iget-object v14, v3, LQ4/g1;->b:LQ4/c0$b;

    iget-object v15, v3, LQ4/g1;->a:LQ4/d1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_2
    iget v0, v3, LQ4/g1;->l:I

    iget-boolean v1, v3, LQ4/g1;->k:Z

    iget-object v5, v3, LQ4/g1;->g:Ljava/lang/Object;

    check-cast v5, LQ4/w1;

    iget-object v7, v3, LQ4/g1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v10, v3, LQ4/g1;->e:Ljava/lang/Object;

    check-cast v10, LQ4/w1;

    iget-object v11, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iget-object v12, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iget-object v13, v3, LQ4/g1;->b:LQ4/c0$b;

    iget-object v14, v3, LQ4/g1;->a:LQ4/d1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v2

    move-object v8, v5

    move-object v2, v7

    move-object v7, v10

    move-object v5, v12

    goto/16 :goto_23

    :pswitch_3
    iget v0, v3, LQ4/g1;->l:I

    iget-boolean v1, v3, LQ4/g1;->k:Z

    iget-object v5, v3, LQ4/g1;->j:Ljava/util/ArrayList;

    iget-object v7, v3, LQ4/g1;->i:Ljava/lang/Object;

    check-cast v7, LQ4/w1;

    iget-object v10, v3, LQ4/g1;->h:Ljava/lang/Object;

    check-cast v10, LQ4/w1;

    iget-object v11, v3, LQ4/g1;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, LQ4/g1;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, LQ4/g1;->e:Ljava/lang/Object;

    check-cast v13, LQ4/w1;

    iget-object v14, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iget-object v15, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iget-object v8, v3, LQ4/g1;->b:LQ4/c0$b;

    iget-object v9, v3, LQ4/g1;->a:LQ4/d1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v6, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v9

    goto/16 :goto_21

    :pswitch_4
    iget v0, v3, LQ4/g1;->l:I

    iget-boolean v1, v3, LQ4/g1;->k:Z

    iget-object v5, v3, LQ4/g1;->i:Ljava/lang/Object;

    check-cast v5, LQ4/w1;

    iget-object v7, v3, LQ4/g1;->h:Ljava/lang/Object;

    check-cast v7, LQ4/w1;

    iget-object v8, v3, LQ4/g1;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, LQ4/g1;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, LQ4/g1;->e:Ljava/lang/Object;

    check-cast v10, LQ4/w1;

    iget-object v11, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iget-object v12, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iget-object v13, v3, LQ4/g1;->b:LQ4/c0$b;

    iget-object v14, v3, LQ4/g1;->a:LQ4/d1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v8

    move-object v15, v14

    move-object v8, v7

    move-object v14, v13

    move-object v13, v11

    move-object v11, v9

    :goto_2
    move-object v7, v5

    move-object v5, v12

    move-object v12, v10

    goto/16 :goto_1c

    :pswitch_5
    iget v0, v3, LQ4/g1;->l:I

    iget-boolean v1, v3, LQ4/g1;->k:Z

    iget-object v5, v3, LQ4/g1;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v3, LQ4/g1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, LQ4/g1;->f:Ljava/lang/Object;

    check-cast v8, LQ4/w1;

    iget-object v9, v3, LQ4/g1;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iget-object v11, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iget-object v12, v3, LQ4/g1;->b:LQ4/c0$b;

    iget-object v13, v3, LQ4/g1;->a:LQ4/d1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_6
    iget v0, v3, LQ4/g1;->l:I

    iget-boolean v1, v3, LQ4/g1;->k:Z

    iget-object v5, v3, LQ4/g1;->i:Ljava/lang/Object;

    check-cast v5, LQ4/w1;

    iget-object v7, v3, LQ4/g1;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, LQ4/g1;->g:Ljava/lang/Object;

    check-cast v8, LQ4/w1;

    iget-object v9, v3, LQ4/g1;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, LQ4/g1;->e:Ljava/lang/Object;

    check-cast v10, LQ4/w1;

    iget-object v11, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iget-object v12, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iget-object v13, v3, LQ4/g1;->b:LQ4/c0$b;

    iget-object v14, v3, LQ4/g1;->a:LQ4/d1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v12

    move-object v15, v14

    move-object v14, v13

    move-object v12, v9

    move-object v13, v11

    move-object v11, v8

    :goto_3
    move-object v8, v10

    goto/16 :goto_17

    :pswitch_7
    iget v0, v3, LQ4/g1;->n:I

    iget v1, v3, LQ4/g1;->m:I

    iget v5, v3, LQ4/g1;->l:I

    iget-boolean v7, v3, LQ4/g1;->k:Z

    iget-object v8, v3, LQ4/g1;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v3, LQ4/g1;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, LQ4/g1;->g:Ljava/lang/Object;

    check-cast v10, LQ4/w1;

    iget-object v11, v3, LQ4/g1;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, LQ4/g1;->e:Ljava/lang/Object;

    check-cast v12, LQ4/w1;

    iget-object v13, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iget-object v14, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iget-object v15, v3, LQ4/g1;->b:LQ4/c0$b;

    iget-object v6, v3, LQ4/g1;->a:LQ4/d1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move v6, v5

    move v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v24

    goto/16 :goto_16

    :pswitch_8
    iget v0, v3, LQ4/g1;->l:I

    iget-boolean v1, v3, LQ4/g1;->k:Z

    iget-object v5, v3, LQ4/g1;->j:Ljava/util/ArrayList;

    iget-object v6, v3, LQ4/g1;->i:Ljava/lang/Object;

    check-cast v6, LQ4/w1;

    iget-object v7, v3, LQ4/g1;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, LQ4/g1;->g:Ljava/lang/Object;

    check-cast v8, LQ4/w1;

    iget-object v9, v3, LQ4/g1;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, LQ4/g1;->e:Ljava/lang/Object;

    check-cast v10, LQ4/w1;

    iget-object v11, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iget-object v12, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iget-object v13, v3, LQ4/g1;->b:LQ4/c0$b;

    iget-object v14, v3, LQ4/g1;->a:LQ4/d1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v11, v8

    move-object v12, v9

    move-object v8, v6

    move-object v6, v2

    move-object v2, v7

    goto/16 :goto_12

    :pswitch_9
    iget-object v0, v3, LQ4/g1;->b:LQ4/c0$b;

    iget-object v1, v3, LQ4/g1;->a:LQ4/d1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    const/4 v11, 0x1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_b

    :pswitch_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "terminalSeparatorType"

    iget-object v5, v0, LQ4/d1;->a:LQ4/v1;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQ4/T;->APPEND:LQ4/T;

    const/4 v6, 0x2

    iget-object v8, v1, LQ4/c0$b;->f:LQ4/S;

    iget-object v9, v1, LQ4/c0$b;->e:LQ4/S;

    iget-object v10, v1, LQ4/c0$b;->a:LQ4/T;

    if-ne v10, v2, :cond_3

    iget-boolean v2, v0, LQ4/d1;->e:Z

    goto :goto_5

    :cond_3
    sget-object v2, LQ4/d1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    const/4 v11, 0x1

    if-eq v2, v11, :cond_5

    if-ne v2, v6, :cond_4

    iget-object v2, v9, LQ4/S;->b:LQ4/P;

    iget-boolean v2, v2, LQ4/P;->a:Z

    goto :goto_5

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v2, v9, LQ4/S;->b:LQ4/P;

    iget-boolean v2, v2, LQ4/P;->a:Z

    if-eqz v2, :cond_7

    if-eqz v8, :cond_6

    iget-object v2, v8, LQ4/S;->b:LQ4/P;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, LQ4/P;->a:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x0

    :goto_5
    sget-object v11, LQ4/T;->PREPEND:LQ4/T;

    if-ne v10, v11, :cond_8

    iget-boolean v5, v0, LQ4/d1;->d:Z

    goto :goto_7

    :cond_8
    sget-object v11, LQ4/d1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_a

    if-ne v5, v6, :cond_9

    iget-object v5, v9, LQ4/S;->c:LQ4/P;

    iget-boolean v5, v5, LQ4/P;->a:Z

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iget-object v5, v9, LQ4/S;->c:LQ4/P;

    iget-boolean v5, v5, LQ4/P;->a:Z

    if-eqz v5, :cond_c

    if-eqz v8, :cond_b

    iget-object v5, v8, LQ4/S;->c:LQ4/P;

    if-eqz v5, :cond_b

    iget-boolean v5, v5, LQ4/P;->a:Z

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x0

    :goto_7
    iget-object v11, v1, LQ4/c0$b;->b:Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_e

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ4/w1;

    iget-object v13, v13, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_f

    const/4 v12, 0x0

    :goto_8
    iget-boolean v13, v0, LQ4/d1;->k:Z

    if-eqz v13, :cond_11

    sget-object v13, LQ4/T;->PREPEND:LQ4/T;

    if-ne v10, v13, :cond_11

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional prepend event after prepend state is done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    iget-boolean v13, v0, LQ4/d1;->j:Z

    if-eqz v13, :cond_13

    sget-object v13, LQ4/T;->APPEND:LQ4/T;

    if-ne v10, v13, :cond_13

    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional append event after append state is done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    iget-object v13, v0, LQ4/d1;->f:LQ4/a0;

    invoke-virtual {v13, v9}, LQ4/a0;->b(LQ4/S;)V

    iput-object v8, v0, LQ4/d1;->g:LQ4/S;

    sget-object v8, LQ4/T;->APPEND:LQ4/T;

    if-eq v10, v8, :cond_14

    iget v8, v1, LQ4/c0$b;->c:I

    iput v8, v0, LQ4/d1;->h:I

    :cond_14
    sget-object v8, LQ4/T;->PREPEND:LQ4/T;

    if-eq v10, v8, :cond_15

    iget v8, v1, LQ4/c0$b;->d:I

    iput v8, v0, LQ4/d1;->i:I

    :cond_15
    iget-object v8, v0, LQ4/d1;->b:LQ4/j1;

    iget-object v9, v0, LQ4/d1;->c:Ljava/util/ArrayList;

    if-eqz v12, :cond_1c

    if-nez v2, :cond_16

    if-nez v5, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-boolean v10, v0, LQ4/d1;->k:Z

    if-eqz v10, :cond_17

    iget-boolean v10, v0, LQ4/d1;->j:Z

    if-eqz v10, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    if-eqz v2, :cond_19

    if-eqz v5, :cond_19

    iget-boolean v6, v0, LQ4/d1;->k:Z

    if-nez v6, :cond_19

    iget-boolean v6, v0, LQ4/d1;->j:Z

    if-nez v6, :cond_19

    iput-object v0, v3, LQ4/g1;->a:LQ4/d1;

    iput-object v1, v3, LQ4/g1;->b:LQ4/c0$b;

    const/4 v11, 0x1

    iput v11, v3, LQ4/g1;->q:I

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2, v3}, LQ4/j1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_2c

    :goto_b
    iput-boolean v3, v0, LQ4/d1;->d:Z

    iput-boolean v3, v0, LQ4/d1;->e:Z

    iput-boolean v11, v0, LQ4/d1;->k:Z

    iput-boolean v11, v0, LQ4/d1;->j:Z

    if-nez v2, :cond_18

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_18
    iget-object v13, v1, LQ4/c0$b;->a:LQ4/T;

    filled-new-array {v3}, [I

    move-result-object v0

    new-instance v4, LQ4/w1;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v0, v2, v3, v5}, LQ4/w1;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, LQ4/c0$b;

    iget-object v0, v1, LQ4/c0$b;->e:LQ4/S;

    iget-object v2, v1, LQ4/c0$b;->f:LQ4/S;

    iget v15, v1, LQ4/c0$b;->c:I

    iget v1, v1, LQ4/c0$b;->d:I

    move-object/from16 v17, v0

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    return-object v12

    :cond_19
    if-eqz v5, :cond_1a

    iget-boolean v3, v0, LQ4/d1;->j:Z

    if-nez v3, :cond_1a

    const/4 v11, 0x1

    iput-boolean v11, v0, LQ4/d1;->d:Z

    goto :goto_c

    :cond_1a
    const/4 v11, 0x1

    :goto_c
    if-eqz v2, :cond_1b

    iget-boolean v2, v0, LQ4/d1;->k:Z

    if-nez v2, :cond_1b

    iput-boolean v11, v0, LQ4/d1;->e:Z

    :cond_1b
    :goto_d
    return-object v1

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v12, :cond_1f

    const/4 v13, 0x0

    :goto_e
    invoke-static {v11}, Lik1/s;->k(Ljava/util/List;)I

    move-result v14

    if-ge v13, v14, :cond_1d

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ4/w1;

    iget-object v14, v14, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1d

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1d
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ4/w1;

    invoke-static {v11}, Lik1/s;->k(Ljava/util/List;)I

    move-result v15

    :goto_f
    if-lez v15, :cond_1e

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, LQ4/w1;

    iget-object v6, v6, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    add-int/lit8 v15, v15, -0x1

    const/4 v6, 0x2

    goto :goto_f

    :cond_1e
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ4/w1;

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    if-eqz v2, :cond_23

    iget-boolean v2, v0, LQ4/d1;->k:Z

    if-nez v2, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, v0, LQ4/d1;->k:Z

    if-eqz v12, :cond_20

    invoke-static {v9}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/w1;

    goto :goto_11

    :cond_20
    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v2, v13

    :goto_11
    iget-object v9, v2, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v9}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    iput-object v0, v3, LQ4/g1;->a:LQ4/d1;

    iput-object v1, v3, LQ4/g1;->b:LQ4/c0$b;

    iput-object v7, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iput-object v10, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iput-object v13, v3, LQ4/g1;->e:Ljava/lang/Object;

    iput-object v14, v3, LQ4/g1;->f:Ljava/lang/Object;

    iput-object v11, v3, LQ4/g1;->g:Ljava/lang/Object;

    iput-object v6, v3, LQ4/g1;->h:Ljava/lang/Object;

    iput-object v2, v3, LQ4/g1;->i:Ljava/lang/Object;

    iput-object v7, v3, LQ4/g1;->j:Ljava/util/ArrayList;

    iput-boolean v5, v3, LQ4/g1;->k:Z

    iput v12, v3, LQ4/g1;->l:I

    const/4 v15, 0x2

    iput v15, v3, LQ4/g1;->q:I

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v9, v3}, LQ4/j1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_21

    goto/16 :goto_2c

    :cond_21
    move-object v15, v14

    move-object v14, v0

    move v0, v12

    move-object v12, v15

    move-object v15, v8

    move-object v8, v2

    move-object v2, v6

    move-object v6, v15

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    move-object v15, v13

    move-object v13, v1

    move v1, v5

    move-object/from16 v5, v19

    :goto_12
    iget v9, v8, LQ4/w1;->c:I

    iget-object v7, v8, LQ4/w1;->d:Ljava/util/List;

    if-eqz v7, :cond_22

    invoke-static {v7}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    :goto_13
    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LA2/a;->d(Ljava/util/List;Ljava/lang/Object;LQ4/w1;LQ4/w1;II)V

    move-object v5, v12

    move v12, v0

    move-object v0, v5

    move v5, v1

    move-object v6, v2

    move-object/from16 v10, v18

    move-object/from16 v7, v19

    goto :goto_14

    :cond_23
    move-object v15, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v13

    move-object v13, v1

    :goto_14
    if-nez v12, :cond_3a

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v9, v0

    move v0, v1

    move-object v2, v7

    move-object v8, v11

    const/4 v1, 0x0

    move-object v7, v6

    move-object v11, v10

    move-object v10, v15

    :goto_15
    if-ge v1, v0, :cond_25

    iget-object v6, v13, LQ4/c0$b;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ4/w1;

    iget-object v15, v14, LQ4/d1;->b:LQ4/j1;

    iput-object v14, v3, LQ4/g1;->a:LQ4/d1;

    iput-object v13, v3, LQ4/g1;->b:LQ4/c0$b;

    iput-object v2, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iput-object v11, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iput-object v10, v3, LQ4/g1;->e:Ljava/lang/Object;

    iput-object v9, v3, LQ4/g1;->f:Ljava/lang/Object;

    iput-object v8, v3, LQ4/g1;->g:Ljava/lang/Object;

    iput-object v7, v3, LQ4/g1;->h:Ljava/lang/Object;

    iput-object v2, v3, LQ4/g1;->i:Ljava/lang/Object;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    iput-object v7, v3, LQ4/g1;->j:Ljava/util/ArrayList;

    iput-boolean v5, v3, LQ4/g1;->k:Z

    iput v12, v3, LQ4/g1;->l:I

    iput v1, v3, LQ4/g1;->m:I

    iput v0, v3, LQ4/g1;->n:I

    const/4 v7, 0x3

    iput v7, v3, LQ4/g1;->q:I

    invoke-static {v6, v15, v3}, LA2/a;->j(LQ4/w1;LQ4/j1;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_24

    goto/16 :goto_2c

    :cond_24
    move-object v15, v14

    move-object/from16 v7, v18

    move-object v14, v2

    move-object v2, v6

    move v6, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v14

    :goto_16
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v8, v10

    move-object v10, v12

    move-object v2, v14

    move-object v14, v15

    move v12, v6

    goto :goto_15

    :cond_25
    move-object/from16 v18, v7

    iget-object v0, v13, LQ4/c0$b;->a:LQ4/T;

    sget-object v1, LQ4/T;->APPEND:LQ4/T;

    if-ne v0, v1, :cond_28

    iget-object v0, v14, LQ4/d1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v14, LQ4/d1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/w1;

    iget-object v1, v0, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v10, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v6}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v14, v3, LQ4/g1;->a:LQ4/d1;

    iput-object v13, v3, LQ4/g1;->b:LQ4/c0$b;

    iput-object v2, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iput-object v11, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iput-object v10, v3, LQ4/g1;->e:Ljava/lang/Object;

    iput-object v9, v3, LQ4/g1;->f:Ljava/lang/Object;

    iput-object v8, v3, LQ4/g1;->g:Ljava/lang/Object;

    move-object/from16 v7, v18

    iput-object v7, v3, LQ4/g1;->h:Ljava/lang/Object;

    iput-object v0, v3, LQ4/g1;->i:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, LQ4/g1;->j:Ljava/util/ArrayList;

    iput-boolean v5, v3, LQ4/g1;->k:Z

    iput v12, v3, LQ4/g1;->l:I

    const/4 v15, 0x4

    iput v15, v3, LQ4/g1;->q:I

    iget-object v15, v14, LQ4/d1;->b:LQ4/j1;

    invoke-virtual {v15, v1, v6, v3}, LQ4/j1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    goto/16 :goto_2c

    :cond_26
    move-object v6, v1

    move v1, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v0

    move v0, v12

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v8

    move-object v12, v9

    goto/16 :goto_3

    :goto_17
    iget v9, v8, LQ4/w1;->c:I

    iget-object v10, v8, LQ4/w1;->d:Ljava/util/List;

    if-eqz v10, :cond_27

    invoke-static {v10}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_18

    :cond_27
    const/4 v10, 0x0

    :goto_18
    invoke-static/range {v5 .. v10}, LA2/a;->d(Ljava/util/List;Ljava/lang/Object;LQ4/w1;LQ4/w1;II)V

    move-object v7, v2

    move-object v2, v8

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v12, v14

    move-object v13, v15

    goto :goto_19

    :cond_28
    move-object/from16 v7, v18

    move v1, v5

    move v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object v5, v2

    move-object v2, v10

    move-object v10, v11

    :goto_19
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQ4/d1;->d(LQ4/w1;)LQ4/w1;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v13, v3, LQ4/g1;->a:LQ4/d1;

    iput-object v12, v3, LQ4/g1;->b:LQ4/c0$b;

    iput-object v5, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iput-object v10, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iput-object v9, v3, LQ4/g1;->e:Ljava/lang/Object;

    iput-object v8, v3, LQ4/g1;->f:Ljava/lang/Object;

    iput-object v7, v3, LQ4/g1;->g:Ljava/lang/Object;

    iput-object v5, v3, LQ4/g1;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, LQ4/g1;->i:Ljava/lang/Object;

    iput-object v15, v3, LQ4/g1;->j:Ljava/util/ArrayList;

    iput-boolean v1, v3, LQ4/g1;->k:Z

    iput v0, v3, LQ4/g1;->l:I

    const/4 v6, 0x5

    iput v6, v3, LQ4/g1;->q:I

    iget-object v6, v13, LQ4/d1;->b:LQ4/j1;

    invoke-static {v2, v6, v3}, LA2/a;->j(LQ4/w1;LQ4/j1;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_29

    goto/16 :goto_2c

    :cond_29
    move-object v11, v5

    :goto_1a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, LQ4/c0$b;->b:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v2

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/w1;

    check-cast v5, LQ4/w1;

    iget-object v6, v2, LQ4/w1;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v14, LQ4/d1;->b:LQ4/j1;

    iget-object v9, v5, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v9}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    iget-object v15, v2, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v15}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v14, v3, LQ4/g1;->a:LQ4/d1;

    iput-object v13, v3, LQ4/g1;->b:LQ4/c0$b;

    iput-object v12, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iput-object v11, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iput-object v10, v3, LQ4/g1;->e:Ljava/lang/Object;

    iput-object v7, v3, LQ4/g1;->f:Ljava/lang/Object;

    iput-object v8, v3, LQ4/g1;->g:Ljava/lang/Object;

    iput-object v2, v3, LQ4/g1;->h:Ljava/lang/Object;

    iput-object v5, v3, LQ4/g1;->i:Ljava/lang/Object;

    move-object/from16 p0, v2

    const/4 v2, 0x0

    iput-object v2, v3, LQ4/g1;->j:Ljava/util/ArrayList;

    iput-boolean v1, v3, LQ4/g1;->k:Z

    iput v0, v3, LQ4/g1;->l:I

    const/4 v2, 0x6

    iput v2, v3, LQ4/g1;->q:I

    invoke-virtual {v6, v9, v15, v3}, LQ4/j1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    goto/16 :goto_2c

    :cond_2a
    move-object v6, v2

    move-object v2, v8

    move-object v15, v14

    move-object/from16 v8, p0

    move-object v14, v13

    move-object v13, v11

    move-object v11, v7

    goto/16 :goto_2

    :goto_1c
    iget-object v9, v14, LQ4/c0$b;->a:LQ4/T;

    sget-object v10, LQ4/T;->PREPEND:LQ4/T;

    if-ne v9, v10, :cond_2b

    move/from16 p0, v0

    iget v0, v7, LQ4/w1;->c:I

    goto :goto_1d

    :cond_2b
    move/from16 p0, v0

    iget v0, v8, LQ4/w1;->c:I

    :goto_1d
    if-ne v9, v10, :cond_2d

    iget-object v9, v7, LQ4/w1;->d:Ljava/util/List;

    if-eqz v9, :cond_2c

    invoke-static {v9}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1e
    move v10, v9

    move v9, v0

    goto :goto_1f

    :cond_2c
    iget-object v9, v7, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v9}, Lik1/s;->k(Ljava/util/List;)I

    move-result v9

    goto :goto_1e

    :cond_2d
    iget-object v9, v8, LQ4/w1;->d:Ljava/util/List;

    if-eqz v9, :cond_2e

    invoke-static {v9}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_1e

    :cond_2e
    move v9, v0

    const/4 v10, 0x0

    :goto_1f
    invoke-static/range {v5 .. v10}, LA2/a;->d(Ljava/util/List;Ljava/lang/Object;LQ4/w1;LQ4/w1;II)V

    move/from16 v0, p0

    move-object v10, v8

    move-object v8, v14

    move-object v9, v15

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    goto :goto_20

    :cond_2f
    move-object/from16 p0, v2

    move-object v9, v7

    move-object v7, v5

    move-object v5, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v10

    move-object/from16 v10, p0

    :goto_20
    iget-object v2, v10, LQ4/w1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LQ4/d1;->d(LQ4/w1;)LQ4/w1;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v2, v9, LQ4/d1;->b:LQ4/j1;

    iput-object v9, v3, LQ4/g1;->a:LQ4/d1;

    iput-object v8, v3, LQ4/g1;->b:LQ4/c0$b;

    iput-object v5, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iput-object v14, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iput-object v13, v3, LQ4/g1;->e:Ljava/lang/Object;

    iput-object v12, v3, LQ4/g1;->f:Ljava/lang/Object;

    iput-object v11, v3, LQ4/g1;->g:Ljava/lang/Object;

    iput-object v10, v3, LQ4/g1;->h:Ljava/lang/Object;

    iput-object v7, v3, LQ4/g1;->i:Ljava/lang/Object;

    iput-object v5, v3, LQ4/g1;->j:Ljava/util/ArrayList;

    iput-boolean v1, v3, LQ4/g1;->k:Z

    iput v0, v3, LQ4/g1;->l:I

    const/4 v6, 0x7

    iput v6, v3, LQ4/g1;->q:I

    invoke-static {v10, v2, v3}, LA2/a;->j(LQ4/w1;LQ4/j1;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_31

    goto/16 :goto_2c

    :cond_31
    move-object v15, v5

    goto/16 :goto_1

    :goto_21
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LQ4/w1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    move-object v5, v10

    goto :goto_22

    :cond_32
    move-object v5, v7

    :goto_22
    move-object v7, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v6

    goto/16 :goto_1b

    :cond_33
    iget-object v2, v13, LQ4/c0$b;->a:LQ4/T;

    sget-object v5, LQ4/T;->PREPEND:LQ4/T;

    if-ne v2, v5, :cond_35

    iget-object v2, v14, LQ4/d1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v14, LQ4/d1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQ4/w1;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v10, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v5, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v6}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v14, v3, LQ4/g1;->a:LQ4/d1;

    iput-object v13, v3, LQ4/g1;->b:LQ4/c0$b;

    iput-object v12, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iput-object v11, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iput-object v10, v3, LQ4/g1;->e:Ljava/lang/Object;

    iput-object v7, v3, LQ4/g1;->f:Ljava/lang/Object;

    iput-object v5, v3, LQ4/g1;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, LQ4/g1;->h:Ljava/lang/Object;

    iput-object v15, v3, LQ4/g1;->i:Ljava/lang/Object;

    iput-object v15, v3, LQ4/g1;->j:Ljava/util/ArrayList;

    iput-boolean v1, v3, LQ4/g1;->k:Z

    iput v0, v3, LQ4/g1;->l:I

    const/16 v8, 0x8

    iput v8, v3, LQ4/g1;->q:I

    iget-object v8, v14, LQ4/d1;->b:LQ4/j1;

    invoke-virtual {v8, v2, v6, v3}, LQ4/j1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_2c

    :goto_23
    iget v9, v7, LQ4/w1;->c:I

    iget-object v10, v7, LQ4/w1;->d:Ljava/util/List;

    if-eqz v10, :cond_34

    invoke-static {v10}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_24

    :cond_34
    iget-object v10, v7, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v10}, Lik1/s;->k(Ljava/util/List;)I

    move-result v10

    :goto_24
    invoke-static/range {v5 .. v10}, LA2/a;->d(Ljava/util/List;Ljava/lang/Object;LQ4/w1;LQ4/w1;II)V

    move-object v10, v7

    move-object v7, v2

    :goto_25
    move v12, v0

    move-object v0, v5

    move v5, v1

    goto :goto_26

    :cond_35
    move-object v5, v12

    goto :goto_25

    :goto_26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v13, LQ4/c0$b;->b:Ljava/util/List;

    invoke-static {v2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_38

    move v7, v5

    move v5, v12

    move-object v15, v14

    move-object v12, v11

    move-object v14, v13

    move-object v11, v10

    move-object v10, v0

    move v0, v2

    :goto_27
    iget-object v2, v14, LQ4/c0$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/w1;

    iget-object v6, v15, LQ4/d1;->b:LQ4/j1;

    iput-object v15, v3, LQ4/g1;->a:LQ4/d1;

    iput-object v14, v3, LQ4/g1;->b:LQ4/c0$b;

    iput-object v10, v3, LQ4/g1;->c:Ljava/util/ArrayList;

    iput-object v12, v3, LQ4/g1;->d:Ljava/util/ArrayList;

    iput-object v11, v3, LQ4/g1;->e:Ljava/lang/Object;

    iput-object v10, v3, LQ4/g1;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, LQ4/g1;->g:Ljava/lang/Object;

    iput-object v8, v3, LQ4/g1;->h:Ljava/lang/Object;

    iput-object v8, v3, LQ4/g1;->i:Ljava/lang/Object;

    iput-object v8, v3, LQ4/g1;->j:Ljava/util/ArrayList;

    iput-boolean v7, v3, LQ4/g1;->k:Z

    iput v5, v3, LQ4/g1;->l:I

    iput v1, v3, LQ4/g1;->m:I

    iput v0, v3, LQ4/g1;->n:I

    const/16 v8, 0x9

    iput v8, v3, LQ4/g1;->q:I

    invoke-static {v2, v6, v3}, LA2/a;->j(LQ4/w1;LQ4/j1;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_36

    goto/16 :goto_2c

    :cond_36
    move-object v13, v10

    :goto_28
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_37

    add-int/lit8 v1, v1, 0x1

    move-object v10, v13

    goto :goto_27

    :cond_37
    move-object v1, v3

    move-object v10, v12

    move-object v0, v13

    move-object v6, v14

    move-object v3, v15

    move v12, v5

    move v5, v7

    goto :goto_2a

    :cond_38
    move-object v1, v11

    move-object v11, v10

    move-object v10, v1

    move-object v1, v3

    :goto_29
    move-object v6, v13

    move-object v3, v14

    goto :goto_2a

    :cond_39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v1, v3

    move-object v0, v7

    goto :goto_29

    :goto_2a
    if-eqz v5, :cond_3e

    iget-boolean v2, v3, LQ4/d1;->j:Z

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    iput-boolean v2, v3, LQ4/d1;->j:Z

    if-eqz v12, :cond_3b

    iget-object v2, v3, LQ4/d1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/w1;

    goto :goto_2b

    :cond_3b
    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_2b
    iget-object v5, v2, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v5}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iput-object v3, v1, LQ4/g1;->a:LQ4/d1;

    iput-object v6, v1, LQ4/g1;->b:LQ4/c0$b;

    iput-object v0, v1, LQ4/g1;->c:Ljava/util/ArrayList;

    iput-object v10, v1, LQ4/g1;->d:Ljava/util/ArrayList;

    iput-object v2, v1, LQ4/g1;->e:Ljava/lang/Object;

    iput-object v0, v1, LQ4/g1;->f:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, LQ4/g1;->g:Ljava/lang/Object;

    iput-object v15, v1, LQ4/g1;->h:Ljava/lang/Object;

    iput-object v15, v1, LQ4/g1;->i:Ljava/lang/Object;

    iput-object v15, v1, LQ4/g1;->j:Ljava/util/ArrayList;

    const/16 v7, 0xa

    iput v7, v1, LQ4/g1;->q:I

    iget-object v7, v3, LQ4/d1;->b:LQ4/j1;

    invoke-virtual {v7, v5, v15, v1}, LQ4/j1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3c

    :goto_2c
    return-object v4

    :cond_3c
    move-object v5, v0

    move-object v11, v5

    move-object v12, v1

    move-object v13, v2

    move-object v4, v10

    :goto_2d
    iget v15, v13, LQ4/w1;->c:I

    iget-object v0, v13, LQ4/w1;->d:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2e
    move/from16 v16, v0

    goto :goto_2f

    :cond_3d
    iget-object v0, v13, LQ4/w1;->b:Ljava/util/List;

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    goto :goto_2e

    :goto_2f
    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LA2/a;->d(Ljava/util/List;Ljava/lang/Object;LQ4/w1;LQ4/w1;II)V

    move-object v10, v4

    move-object/from16 v19, v5

    :goto_30
    const/4 v0, 0x0

    goto :goto_31

    :cond_3e
    move-object/from16 v19, v0

    goto :goto_30

    :goto_31
    iput-boolean v0, v3, LQ4/d1;->d:Z

    iput-boolean v0, v3, LQ4/d1;->e:Z

    iget-object v1, v6, LQ4/c0$b;->a:LQ4/T;

    sget-object v2, LQ4/T;->APPEND:LQ4/T;

    iget-object v3, v3, LQ4/d1;->c:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_3f

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_32

    :cond_3f
    invoke-virtual {v3, v0, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_32
    new-instance v17, LQ4/c0$b;

    iget-object v0, v6, LQ4/c0$b;->e:LQ4/S;

    iget-object v1, v6, LQ4/c0$b;->f:LQ4/S;

    iget-object v2, v6, LQ4/c0$b;->a:LQ4/T;

    iget v3, v6, LQ4/c0$b;->c:I

    iget v4, v6, LQ4/c0$b;->d:I

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-direct/range {v17 .. v23}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
.end method

.method public final c(LQ4/c0$d;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LQ4/h1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ4/h1;

    iget v1, v0, LQ4/h1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/h1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/h1;

    invoke-direct {v0, p0, p2}, LQ4/h1;-><init>(LQ4/d1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQ4/h1;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/h1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LQ4/h1;->f:I

    iget p1, v0, LQ4/h1;->e:I

    iget-object v2, v0, LQ4/h1;->d:Ljava/lang/Object;

    iget-object v4, v0, LQ4/h1;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LQ4/h1;->b:LQ4/c0$d;

    iget-object v6, v0, LQ4/h1;->a:LQ4/d1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, p0

    move-object p0, v9

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p1, LQ4/c0$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p1, LQ4/c0$d;->a:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-static {v6, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, LQ4/c0$d;->a:Ljava/util/List;

    invoke-static {v4, v6}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, LQ4/d1;->b:LQ4/j1;

    iput-object p0, v0, LQ4/h1;->a:LQ4/d1;

    iput-object p1, v0, LQ4/h1;->b:LQ4/c0$d;

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, LQ4/h1;->c:Ljava/util/List;

    iput-object v6, v0, LQ4/h1;->d:Ljava/lang/Object;

    iput v4, v0, LQ4/h1;->e:I

    iput v2, v0, LQ4/h1;->f:I

    iput v3, v0, LQ4/h1;->i:I

    invoke-virtual {v7, v5, v6, v0}, LQ4/j1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v5

    move-object v5, p1

    move p1, v4

    move-object v4, p2

    move-object p2, v9

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq p1, v6, :cond_6

    add-int/lit8 p1, p1, 0x1

    move-object p2, v4

    move v2, v6

    move v4, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    move-object p2, v4

    move-object p1, v5

    :cond_7
    new-instance p0, LQ4/c0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, LQ4/c0$d;-><init>(Ljava/util/List;)V

    return-object p0
.end method
