.class public final Lpj1/a;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LtQ/g;

.field public final c:Lrg1/q;

.field public final d:Lui1/c;

.field public final e:LHY/e;

.field public final f:LYU/a;


# direct methods
.method public constructor <init>(LtQ/g;Lrg1/q;Lui1/c;LHY/e;LYU/a;)V
    .locals 1

    const-string v0, "chatRoomBgmDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/a;->b:LtQ/g;

    iput-object p2, p0, Lpj1/a;->c:Lrg1/q;

    iput-object p3, p0, Lpj1/a;->d:Lui1/c;

    iput-object p4, p0, Lpj1/a;->e:LHY/e;

    iput-object p5, p0, Lpj1/a;->f:LYU/a;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v5, v2, Lpj1/a$a;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lpj1/a$a;

    iget v6, v5, Lpj1/a$a;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpj1/a$a;->f:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lpj1/a$a;

    check-cast v2, Lok1/d;

    invoke-direct {v5, v0, v2}, Lpj1/a$a;-><init>(Lpj1/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lpj1/a$a;->d:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v11, Lpj1/a$a;->f:I

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iget-object v1, v11, Lpj1/a$a;->a:Lpj1/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iget-object v1, v11, Lpj1/a$a;->a:Lpj1/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v11, Lpj1/a$a;->c:LbR/h;

    iget-object v1, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iget-object v6, v11, Lpj1/a$a;->a:Lpj1/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v1

    move-object v1, v6

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v11, Lpj1/a$a;->c:LbR/h;

    iget-object v1, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iget-object v6, v11, Lpj1/a$a;->a:Lpj1/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v11, Lpj1/a$a;->c:LbR/h;

    iget-object v1, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iget-object v6, v11, Lpj1/a$a;->a:Lpj1/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v1

    move-object v1, v6

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v11, Lpj1/a$a;->c:LbR/h;

    iget-object v1, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iget-object v6, v11, Lpj1/a$a;->a:Lpj1/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iget-object v1, v11, Lpj1/a$a;->a:Lpj1/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_3

    :pswitch_8
    iget-object v0, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iget-object v1, v11, Lpj1/a$a;->a:Lpj1/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_2

    :pswitch_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "operation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_3
    iget-object v2, v0, Lpj1/a;->b:LtQ/g;

    invoke-interface {v2}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v2

    sget-object v6, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object v0, v11, Lpj1/a$a;->a:Lpj1/a;

    iput-object v1, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iput v4, v11, Lpj1/a$a;->f:I

    invoke-virtual {v2, v1, v6, v11}, LtQ/h$f;->e(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_2
    check-cast v2, LbR/s;

    sget-object v6, LbR/s$d;->a:LbR/s$d;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_5
    instance-of v6, v2, LbR/s$a;

    if-eqz v6, :cond_6

    invoke-static {v2}, Lpj1/T0;->a(LbR/s;)Loj1/a$a;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v6, LbR/s$c;->a:LbR/s$c;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lpj1/a;->b:LtQ/g;

    iput-object v0, v11, Lpj1/a$a;->a:Lpj1/a;

    iput-object v1, v11, Lpj1/a$a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v11, Lpj1/a$a;->f:I

    invoke-interface {v2, v1, v11}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object v6, v0

    move-object v0, v1

    :goto_3
    move-object v1, v2

    check-cast v1, LbR/h;

    if-nez v1, :cond_8

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_8
    iget-object v2, v6, Lpj1/a;->b:LtQ/g;

    iput-object v6, v11, Lpj1/a$a;->a:Lpj1/a;

    iput-object v0, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iput-object v1, v11, Lpj1/a$a;->c:LbR/h;

    const/4 v7, 0x3

    iput v7, v11, Lpj1/a$a;->f:I

    invoke-interface {v2, v0, v11}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_4
    check-cast v2, LVQ/f;

    if-eqz v2, :cond_a

    iget-boolean v7, v2, LVQ/f;->c:Z

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v12

    :goto_5
    if-eqz v2, :cond_c

    iget-object v2, v2, LVQ/f;->o:LVQ/f$c;

    instance-of v2, v2, LVQ/f$c$a;

    if-nez v2, :cond_c

    sget-object v2, LQh1/b;->WARN:LQh1/b;

    const-string v7, "level"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpj1/a;->c:Lrg1/q;

    iput-object v6, v11, Lpj1/a$a;->a:Lpj1/a;

    iput-object v1, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iput-object v0, v11, Lpj1/a$a;->c:LbR/h;

    const/4 v7, 0x4

    iput v7, v11, Lpj1/a$a;->f:I

    invoke-virtual {v2, v1, v11}, Lrg1/q;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    goto/16 :goto_e

    :goto_6
    iget-object v6, v1, Lpj1/a;->b:LtQ/g;

    iput-object v1, v11, Lpj1/a$a;->a:Lpj1/a;

    iput-object v7, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iput-object v0, v11, Lpj1/a$a;->c:LbR/h;

    const/4 v2, 0x5

    iput v2, v11, Lpj1/a$a;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, LtQ/g;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v6, v1

    move-object v1, v7

    :cond_c
    :goto_7
    iget-object v2, v6, Lpj1/a;->d:Lui1/c;

    iput-object v6, v11, Lpj1/a$a;->a:Lpj1/a;

    iput-object v1, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iput-object v0, v11, Lpj1/a$a;->c:LbR/h;

    const/4 v7, 0x6

    iput v7, v11, Lpj1/a$a;->f:I

    invoke-virtual {v2, v1, v11}, Lui1/c;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto/16 :goto_e

    :goto_8
    iget-object v2, v1, Lpj1/a;->e:LHY/e;

    new-instance v6, LHY/i$c;

    invoke-direct {v6, v7}, LHY/i$c;-><init>(Ljava/lang/String;)V

    new-array v8, v4, [LHY/i;

    aput-object v6, v8, v3

    invoke-virtual {v2, v8}, LHY/e;->c([LHY/i;)V

    iget-object v2, v1, Lpj1/a;->f:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    if-nez v2, :cond_d

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_d
    iget-object v3, v0, LbR/h;->l:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_e
    new-instance v8, Ljava/lang/Long;

    iget-wide v2, v0, LbR/h;->k:J

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v11, Lpj1/a$a;->a:Lpj1/a;

    iput-object v7, v11, Lpj1/a$a;->b:Ljava/lang/String;

    iput-object v12, v11, Lpj1/a$a;->c:LbR/h;

    const/4 v0, 0x7

    iput v0, v11, Lpj1/a$a;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, v1, Lpj1/a;->b:LtQ/g;

    invoke-interface/range {v6 .. v11}, LtQ/g;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v0, v7

    :goto_9
    iget-object v2, v1, Lpj1/a;->b:LtQ/g;

    iput-object v1, v11, Lpj1/a$a;->a:Lpj1/a;

    iput-object v0, v11, Lpj1/a$a;->b:Ljava/lang/String;

    const/16 v3, 0x8

    iput v3, v11, Lpj1/a$a;->f:I

    invoke-interface {v2, v0, v11}, LtQ/g;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    goto :goto_e

    :cond_10
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LnC/A;->r(Ljava/lang/String;)V

    iget-object v13, v1, Lpj1/a;->c:Lrg1/q;

    iget-object v2, v13, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v2, v0}, Lrg1/c0;->b(Ljava/lang/String;)Ltg1/b;

    move-result-object v2

    iget-wide v6, v2, Ltg1/b;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    move-object v2, v12

    :goto_b
    if-eqz v2, :cond_12

    iget-object v2, v2, Ltg1/b;->v:LLh1/a;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object v2

    :goto_c
    move-object v14, v2

    goto :goto_d

    :cond_12
    new-instance v2, Loi1/h;

    invoke-direct {v2}, Loi1/h;-><init>()V

    iput-object v0, v2, Loi1/h;->b:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Loi1/h;->i:Ljava/lang/String;

    sget-object v3, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v3, v2, Loi1/h;->d:Loi1/h$b;

    sget-object v3, Lhk1/H3;->NONE:Lhk1/H3;

    iput-object v3, v2, Loi1/h;->p:Lhk1/H3;

    sget-object v3, LWQ/a;->FIXED:LWQ/a;

    iput-object v3, v2, Loi1/h;->j:LWQ/a;

    goto :goto_c

    :goto_d
    sget-object v15, LKh1/a$a;->NOP:LKh1/a$a;

    sget-object v17, LJh1/j$a;->a:LJh1/j$a;

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v19}, Lrg1/q;->I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    iput-object v12, v11, Lpj1/a$a;->a:Lpj1/a;

    iput-object v12, v11, Lpj1/a$a;->b:Ljava/lang/String;

    const/16 v2, 0x9

    iput v2, v11, Lpj1/a$a;->f:I

    iget-object v1, v1, Lpj1/a;->b:LtQ/g;

    invoke-interface {v1, v0, v11}, LtQ/g;->H0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :goto_e
    return-object v5

    :cond_13
    :goto_f
    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
