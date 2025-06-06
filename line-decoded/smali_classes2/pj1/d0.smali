.class public final Lpj1/d0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LtQ/g;

.field public final d:Lrg1/q;

.field public final e:LYU/a;

.field public final f:LHY/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtQ/g;Lrg1/q;LYU/a;LHY/e;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRegistrant"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->NOTIFIED_INVITE_INTO_CHAT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/d0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/d0;->c:LtQ/g;

    iput-object p3, p0, Lpj1/d0;->d:Lrg1/q;

    iput-object p4, p0, Lpj1/d0;->e:LYU/a;

    iput-object p5, p0, Lpj1/d0;->f:LHY/e;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/d0$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/d0$a;

    iget v0, p1, Lpj1/d0$a;->i:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/d0$a;->i:I

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lpj1/d0$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/d0$a;-><init>(Lpj1/d0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lpj1/d0$a;->g:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lpj1/d0$a;->i:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v5, Lpj1/d0$a;->f:Ljava/lang/String;

    iget-object p2, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    check-cast p2, LbR/h;

    iget-object p3, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iget-object v0, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iget-object v1, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iget-object v2, v5, Lpj1/d0$a;->a:Lpj1/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object p0, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    check-cast p0, LbR/h;

    iget-object p2, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iget-object v0, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iget-object v1, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iget-object v2, v5, Lpj1/d0$a;->a:Lpj1/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, p2

    move-object p2, p0

    :goto_2
    move-object p0, v1

    goto/16 :goto_c

    :pswitch_2
    iget-object p0, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p2, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iget-object v0, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iget-object v1, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iget-object v2, v5, Lpj1/d0$a;->a:Lpj1/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object p0, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p2, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iget-object v0, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iget-object v1, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iget-object v2, v5, Lpj1/d0$a;->a:Lpj1/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object p0, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p2, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iget-object v0, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iget-object v1, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iget-object v2, v5, Lpj1/d0$a;->a:Lpj1/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    move-object v11, v0

    move-object v0, p2

    move-object p2, v1

    :goto_3
    move-object v1, v11

    goto/16 :goto_8

    :pswitch_5
    iget-object p0, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p2, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iget-object v0, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iget-object v1, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iget-object v2, v5, Lpj1/d0$a;->a:Lpj1/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    move-object v11, v0

    move-object v0, p2

    move-object p2, v1

    :goto_4
    move-object v1, v11

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "operation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object p1, p2, Lhk1/Z6;->h:Ljava/lang/String;

    iget-object v1, p2, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {v1}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_14

    :cond_1
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_13

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_3
    iget-object v2, p0, Lpj1/d0;->e:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_5

    :cond_4
    move-object v1, v3

    :goto_5
    iget-object v4, p0, Lpj1/d0;->c:LtQ/g;

    if-eqz v1, :cond_7

    invoke-interface {v4}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v4

    sget-object v7, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, v5, Lpj1/d0$a;->a:Lpj1/d0;

    iput-object p2, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iput-object v0, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iput-object p1, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iput-object v2, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    iput v8, v5, Lpj1/d0$a;->i:I

    iget-object v4, v4, LtQ/h$f;->a:LtQ/h;

    iget-object v4, v4, LtQ/h;->d:LLQ/c;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0, v1, v7, v5}, LLQ/c;->p(Ljava/lang/String;Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_5

    goto/16 :goto_11

    :cond_5
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_4

    :goto_6
    check-cast p1, LbR/s;

    :goto_7
    move-object v4, v0

    move-object v7, v2

    goto :goto_9

    :cond_6
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-interface {v4}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v1

    sget-object v3, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, v5, Lpj1/d0$a;->a:Lpj1/d0;

    iput-object p2, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iput-object v0, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iput-object p1, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iput-object v2, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    iput v6, v5, Lpj1/d0$a;->i:I

    invoke-virtual {v1, v0, v3, v5}, LtQ/h$f;->e(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    goto/16 :goto_3

    :goto_8
    check-cast p1, LbR/s;

    goto :goto_7

    :goto_9
    sget-object v0, LbR/s$d;->a:LbR/s$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_9
    instance-of v0, p1, LbR/s$a;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lpj1/T0;->a(LbR/s;)Loj1/a$a;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, LbR/s$c;->a:LbR/s$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object v0, p0, Lpj1/d0;->c:LtQ/g;

    iget-wide v2, p2, Lhk1/Z6;->b:J

    move-wide v9, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v5, Lpj1/d0$a;->a:Lpj1/d0;

    iput-object p2, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iput-object v1, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iput-object v4, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iput-object v7, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v5, Lpj1/d0$a;->i:I

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, LtQ/g;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v2, p0

    move-object v0, v1

    move-object p0, v7

    move-object v1, p2

    move-object p2, v4

    :goto_a
    iget-object p1, v2, Lpj1/d0;->c:LtQ/g;

    iput-object v2, v5, Lpj1/d0$a;->a:Lpj1/d0;

    iput-object v1, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iput-object v0, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iput-object p2, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iput-object p0, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lpj1/d0$a;->i:I

    invoke-interface {p1, v0, v5}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_c

    goto/16 :goto_11

    :cond_c
    :goto_b
    check-cast p1, LbR/h;

    if-nez p1, :cond_d

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_d
    iget-object v3, p1, LbR/h;->l:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_e
    iget-object p0, v2, Lpj1/d0;->c:LtQ/g;

    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object v2, v5, Lpj1/d0$a;->a:Lpj1/d0;

    iput-object v1, v5, Lpj1/d0$a;->b:Lhk1/Z6;

    iput-object v0, v5, Lpj1/d0$a;->c:Ljava/lang/String;

    iput-object p2, v5, Lpj1/d0$a;->d:Ljava/lang/String;

    iput-object p1, v5, Lpj1/d0$a;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v5, Lpj1/d0$a;->i:I

    const/4 v7, 0x0

    invoke-interface {p0, v3, v4, v7, v5}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_f

    goto/16 :goto_11

    :cond_f
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_2

    :goto_c
    check-cast p1, LZQ/g;

    instance-of v1, p1, LZQ/g$a;

    if-eqz v1, :cond_12

    check-cast p1, LZQ/g$a;

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$1:[I

    iget-object p2, p1, LZQ/g$a;->a:LZQ/g$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v8, :cond_11

    if-ne p0, v6, :cond_10

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_d

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_d
    new-instance p2, Loj1/a$a$a;

    iget-object p1, p1, LZQ/g$a;->b:Ljava/lang/Exception;

    invoke-direct {p2, p0, p1}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_12
    instance-of v1, p1, LZQ/g$c;

    if-eqz v1, :cond_17

    check-cast p1, LZQ/g$c;

    iget-object p1, p1, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-eqz p1, :cond_14

    iget-object p1, p1, LZQ/d;->c:Ljava/lang/String;

    if-nez p1, :cond_13

    goto :goto_f

    :cond_13
    :goto_e
    move-object v4, p1

    goto :goto_10

    :cond_14
    :goto_f
    iget-object p1, v0, Lpj1/d0;->b:Landroid/content/Context;

    const v1, 0x7f153be8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :goto_10
    iget-object v1, v0, Lpj1/d0;->b:Landroid/content/Context;

    move-object v7, v5

    iget-wide v5, p0, Lhk1/Z6;->b:J

    iput-object v0, v7, Lpj1/d0$a;->a:Lpj1/d0;

    iput-object p0, v7, Lpj1/d0$a;->b:Lhk1/Z6;

    iput-object v2, v7, Lpj1/d0$a;->c:Ljava/lang/String;

    iput-object v3, v7, Lpj1/d0$a;->d:Ljava/lang/String;

    iput-object p2, v7, Lpj1/d0$a;->e:Ljava/lang/Object;

    iput-object v4, v7, Lpj1/d0$a;->f:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, v7, Lpj1/d0$a;->i:I

    invoke-virtual/range {v0 .. v7}, Lpj1/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_15

    :goto_11
    return-object p3

    :cond_15
    move-object p3, v2

    move-object v2, v0

    move-object v0, p3

    move-object v1, p0

    move-object p3, v3

    move-object p0, v4

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Loj1/a;->a(Lhk1/Z6;)Loj1/m;

    move-result-object p1

    sget-object v1, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    if-eq p1, v1, :cond_16

    iget-boolean p1, p2, LbR/h;->e:Z

    if-eqz p1, :cond_16

    new-instance p1, LHY/c;

    iget-object p2, p2, LbR/h;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2, p3, p0}, LHY/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lpj1/d0;->f:LHY/e;

    iget-object p2, v2, Lpj1/d0;->b:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, LHY/e;->b(Landroid/content/Context;LHY/d;)V

    :cond_16
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    :goto_13
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_1a
    :goto_14
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p7

    instance-of v2, v1, Lpj1/c0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpj1/c0;

    iget v3, v2, Lpj1/c0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpj1/c0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpj1/c0;

    invoke-direct {v2, p0, v1}, Lpj1/c0;-><init>(Lpj1/d0;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lpj1/c0;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lpj1/c0;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lpj1/c0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lpj1/c0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lpj1/c0;->b:Ljava/lang/String;

    iget-object v0, v2, Lpj1/c0;->a:Ljava/lang/Object;

    check-cast v0, Lpj1/d0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v10, v2, Lpj1/c0;->e:J

    iget-object p0, v2, Lpj1/c0;->d:Ljava/lang/String;

    iget-object v0, v2, Lpj1/c0;->c:Ljava/lang/String;

    iget-object v4, v2, Lpj1/c0;->b:Ljava/lang/String;

    iget-object v7, v2, Lpj1/c0;->a:Ljava/lang/Object;

    check-cast v7, Lpj1/d0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const v1, 0x7f1515c0

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lpj1/c0;->a:Ljava/lang/Object;

    iput-object p2, v2, Lpj1/c0;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v2, Lpj1/c0;->c:Ljava/lang/String;

    iput-object v1, v2, Lpj1/c0;->d:Ljava/lang/String;

    move-wide/from16 v10, p5

    iput-wide v10, v2, Lpj1/c0;->e:J

    iput v7, v2, Lpj1/c0;->h:I

    iget-object v7, p0, Lpj1/d0;->c:LtQ/g;

    invoke-interface {v7, p2, v2}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v0, v7

    move-object v7, p0

    move-object p0, v1

    move-object v1, v0

    move-object v0, p2

    :goto_1
    if-eqz v1, :cond_9

    new-instance v1, Loi1/h;

    invoke-direct {v1}, Loi1/h;-><init>()V

    iput-object v0, v1, Loi1/h;->b:Ljava/lang/String;

    iput-object p0, v1, Loi1/h;->i:Ljava/lang/String;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v10, v11}, Ljava/util/Date;-><init>(J)V

    iput-object p0, v1, Loi1/h;->g:Ljava/util/Date;

    iput-object v4, v1, Loi1/h;->e:Ljava/lang/String;

    sget-object p0, Lhk1/H3;->NONE:Lhk1/H3;

    iput-object p0, v1, Loi1/h;->p:Lhk1/H3;

    sget-object p0, LWQ/a;->FIXED:LWQ/a;

    iput-object p0, v1, Loi1/h;->j:LWQ/a;

    iget-object p0, v7, Lpj1/d0;->d:Lrg1/q;

    invoke-static {p0, v1}, Lrg1/q;->K(Lrg1/q;Loi1/h;)V

    iput-object v7, v2, Lpj1/c0;->a:Ljava/lang/Object;

    iput-object v0, v2, Lpj1/c0;->b:Ljava/lang/String;

    iput-object v9, v2, Lpj1/c0;->c:Ljava/lang/String;

    iput-object v9, v2, Lpj1/c0;->d:Ljava/lang/String;

    iput v8, v2, Lpj1/c0;->h:I

    const/4 p0, 0x0

    const/4 v1, 0x0

    iget-object v5, v7, Lpj1/d0;->c:LtQ/g;

    move-object p2, p0

    move-object p1, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v4

    move-object p0, v5

    invoke-interface/range {p0 .. p5}, LtQ/g;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v0

    move-object v0, v7

    :goto_2
    iget-object v0, v0, Lpj1/d0;->c:LtQ/g;

    iput-object p0, v2, Lpj1/c0;->a:Ljava/lang/Object;

    iput-object v9, v2, Lpj1/c0;->b:Ljava/lang/String;

    iput v6, v2, Lpj1/c0;->h:I

    invoke-interface {v0, p0, v2}, LtQ/g;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    iget-object v1, v7, Lpj1/d0;->c:LtQ/g;

    iput-object v0, v2, Lpj1/c0;->a:Ljava/lang/Object;

    iput-object v9, v2, Lpj1/c0;->b:Ljava/lang/String;

    iput-object v9, v2, Lpj1/c0;->c:Ljava/lang/String;

    iput-object v9, v2, Lpj1/c0;->d:Ljava/lang/String;

    iput v5, v2, Lpj1/c0;->h:I

    const/4 v5, 0x0

    move-object/from16 p3, p0

    move-object p1, v0

    move-object p0, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v4

    move-object p2, v5

    invoke-interface/range {p0 .. p5}, LtQ/g;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    move-object p0, v0

    :goto_5
    invoke-static {p0}, LnC/A;->l(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
