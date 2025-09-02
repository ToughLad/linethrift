.class public final LFQ/X;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LaR/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl$initializeLifetimeE2eeKeyBackup$2"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0x65,
        0x71,
        0x76,
        0x78,
        0x82,
        0x87,
        0x8e,
        0x99,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:LGQ/a;

.field public d:[B

.field public e:J

.field public f:I

.field public final synthetic g:LFQ/M;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFQ/M;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFQ/M;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/X;->g:LFQ/M;

    iput-object p2, p0, LFQ/X;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LFQ/X;

    iget-object v0, p0, LFQ/X;->g:LFQ/M;

    iget-object p0, p0, LFQ/X;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LFQ/X;-><init>(LFQ/M;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/X;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/X;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v0, LFQ/X;->f:I

    const/4 v5, 0x0

    const-string v6, "lifetimeE2eeKeyStore"

    iget-object v7, v0, LFQ/X;->g:LFQ/M;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_1
    iget-object v4, v0, LFQ/X;->a:Ljava/lang/Object;

    check-cast v4, LFQ/y$c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_3
    iget-wide v8, v0, LFQ/X;->e:J

    iget-object v4, v0, LFQ/X;->d:[B

    iget-object v10, v0, LFQ/X;->c:LGQ/a;

    iget-object v11, v0, LFQ/X;->b:Ljava/lang/String;

    iget-object v12, v0, LFQ/X;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v23, v4

    move-object/from16 v21, v12

    :goto_0
    move-wide/from16 v19, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    goto/16 :goto_6

    :pswitch_4
    iget-wide v8, v0, LFQ/X;->e:J

    iget-object v4, v0, LFQ/X;->c:LGQ/a;

    iget-object v10, v0, LFQ/X;->b:Ljava/lang/String;

    iget-object v11, v0, LFQ/X;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v12

    move-object/from16 v12, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v4, v0, LFQ/X;->b:Ljava/lang/String;

    iget-object v8, v0, LFQ/X;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v0, LFQ/X;->b:Ljava/lang/String;

    iget-object v8, v0, LFQ/X;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, v0, LFQ/X;->b:Ljava/lang/String;

    iget-object v8, v0, LFQ/X;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, LFQ/X;->f:I

    sget-object v4, LFQ/M;->m:LFQ/M$a;

    invoke-virtual {v7, v0}, LFQ/M;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_1
    check-cast v4, LFQ/M$b;

    instance-of v8, v4, LFQ/M$b$a;

    if-eqz v8, :cond_1

    new-instance v0, LaR/d$b;

    check-cast v4, LFQ/M$b$a;

    iget-object v1, v4, LFQ/M$b$a;->a:LaR/d$a;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_1
    instance-of v8, v4, LFQ/M$b$b;

    if-eqz v8, :cond_1c

    check-cast v4, LFQ/M$b$b;

    iget-object v8, v4, LFQ/M$b$b;->a:Ljava/util/ArrayList;

    iget-object v4, v7, LFQ/M;->l:LNh/z;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_2
    iput-object v8, v0, LFQ/X;->a:Ljava/lang/Object;

    iput-object v4, v0, LFQ/X;->b:Ljava/lang/String;

    const/4 v9, 0x2

    iput v9, v0, LFQ/X;->f:I

    invoke-virtual {v7, v0}, LFQ/M;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_2
    check-cast v9, LaR/d;

    instance-of v10, v9, LaR/d$b;

    if-eqz v10, :cond_4

    return-object v9

    :cond_4
    sget-object v10, LaR/d$c;->a:LaR/d$c;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iput-object v8, v0, LFQ/X;->a:Ljava/lang/Object;

    iput-object v4, v0, LFQ/X;->b:Ljava/lang/String;

    iput v1, v0, LFQ/X;->f:I

    invoke-static {v7, v0}, LFQ/M;->s(LFQ/M;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_3
    iget-object v9, v7, LFQ/M;->j:LFQ/u0;

    if-eqz v9, :cond_19

    iput-object v8, v0, LFQ/X;->a:Ljava/lang/Object;

    iput-object v4, v0, LFQ/X;->b:Ljava/lang/String;

    const/4 v10, 0x4

    iput v10, v0, LFQ/X;->f:I

    invoke-virtual {v9, v0}, LFQ/u0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_4
    check-cast v9, LGQ/a;

    if-nez v9, :cond_7

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_7
    iget-object v10, v9, LGQ/a;->a:Lcom/linecorp/security/sbclib/v2/MasterKey;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/linecorp/security/sbclib/v2/MasterKey;->getTimestamp()J

    move-result-wide v10

    iget-object v12, v7, LFQ/M;->j:LFQ/u0;

    if-eqz v12, :cond_17

    iput-object v8, v0, LFQ/X;->a:Ljava/lang/Object;

    iput-object v4, v0, LFQ/X;->b:Ljava/lang/String;

    iput-object v9, v0, LFQ/X;->c:LGQ/a;

    iput-wide v10, v0, LFQ/X;->e:J

    const/4 v13, 0x5

    iput v13, v0, LFQ/X;->f:I

    invoke-virtual {v12, v0}, LFQ/u0;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    move-wide/from16 v25, v10

    move-object v11, v4

    move-object v4, v8

    move-object v10, v9

    move-wide/from16 v8, v25

    :goto_5
    check-cast v12, [B

    if-nez v12, :cond_9

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_9
    iget-object v13, v7, LFQ/M;->e:LKQ/c;

    if-eqz v13, :cond_16

    iput-object v4, v0, LFQ/X;->a:Ljava/lang/Object;

    iput-object v11, v0, LFQ/X;->b:Ljava/lang/String;

    iput-object v10, v0, LFQ/X;->c:LGQ/a;

    iput-object v12, v0, LFQ/X;->d:[B

    iput-wide v8, v0, LFQ/X;->e:J

    const/4 v14, 0x6

    iput v14, v0, LFQ/X;->f:I

    invoke-interface {v13, v0}, LKQ/c;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v21, v4

    move-object/from16 v23, v12

    goto/16 :goto_0

    :goto_6
    check-cast v13, LKQ/c$a;

    sget-object v4, LKQ/c$a$a;->a:LKQ/c$a$a;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_b
    instance-of v4, v13, LKQ/c$a$b;

    if-eqz v4, :cond_15

    check-cast v13, LKQ/c$a$b;

    iget-object v4, v13, LKQ/c$a$b;->a:Ljava/util/ArrayList;

    iget-object v15, v7, LFQ/M;->i:LFQ/y;

    if-eqz v15, :cond_14

    iput-object v5, v0, LFQ/X;->a:Ljava/lang/Object;

    iput-object v5, v0, LFQ/X;->b:Ljava/lang/String;

    iput-object v5, v0, LFQ/X;->c:LGQ/a;

    iput-object v5, v0, LFQ/X;->d:[B

    const/4 v8, 0x7

    iput v8, v0, LFQ/X;->f:I

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    new-instance v14, LFQ/B;

    const/16 v24, 0x0

    iget-object v9, v0, LFQ/X;->h:Ljava/lang/String;

    move-object/from16 v22, v4

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v24}, LFQ/B;-><init>(LFQ/y;LGQ/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v14, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_a

    :cond_c
    :goto_7
    check-cast v4, LFQ/y$c;

    if-nez v4, :cond_d

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$g;->a:LaR/d$a$g;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_d
    iget-object v8, v7, LFQ/M;->j:LFQ/u0;

    if-eqz v8, :cond_13

    iget-object v6, v4, LFQ/y$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v9, "array(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LFQ/X;->a:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v0, LFQ/X;->f:I

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LFQ/q0;

    invoke-direct {v10, v8, v6, v5}, LFQ/q0;-><init>(LFQ/u0;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    goto :goto_8

    :cond_e
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v6, v3, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v6, v7, LFQ/M;->h:LHQ/g;

    if-eqz v6, :cond_12

    iget-object v7, v4, LFQ/y$c;->a:Ljava/nio/ByteBuffer;

    iput-object v5, v0, LFQ/X;->a:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, LFQ/X;->f:I

    new-instance v5, Lhk1/Q3;

    invoke-direct {v5}, Lhk1/Q3;-><init>()V

    iput-object v7, v5, Lhk1/Q3;->a:Ljava/nio/ByteBuffer;

    iget-object v4, v4, LFQ/y$c;->b:Ljava/util/List;

    iput-object v4, v5, Lhk1/Q3;->b:Ljava/util/List;

    new-instance v4, LEi0/d;

    invoke-direct {v4, v5, v1}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LDb1/Q;

    invoke-direct {v1, v2}, LDb1/Q;-><init>(I)V

    invoke-virtual {v6, v4, v1, v0}, LHQ/g;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    :goto_a
    return-object v3

    :cond_10
    :goto_b
    check-cast v0, LgR/d;

    instance-of v1, v0, LgR/d$a;

    if-eqz v1, :cond_11

    check-cast v0, LgR/d$a;

    iget-object v0, v0, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object v0

    new-instance v1, LaR/d$b;

    invoke-direct {v1, v0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v1

    :cond_11
    sget-object v0, LaR/d$c;->a:LaR/d$c;

    return-object v0

    :cond_12
    const-string v0, "lifetimeKeyBackupServiceClient"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_14
    const-string v0, "secureBackupClientWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const-string v0, "e2eeKeyDataManagerExternal"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_18
    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    const-string v0, "authenticationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
