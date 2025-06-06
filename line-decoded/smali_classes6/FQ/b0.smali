.class public final LFQ/b0;
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
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl$restoreBackupKeys$2"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0xfc,
        0x104,
        0x10f,
        0x117,
        0x128,
        0x12a,
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LFQ/M;

.field public final synthetic d:Ljava/lang/String;


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
            "LFQ/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/b0;->c:LFQ/M;

    iput-object p2, p0, LFQ/b0;->d:Ljava/lang/String;

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

    new-instance p1, LFQ/b0;

    iget-object v0, p0, LFQ/b0;->c:LFQ/M;

    iget-object p0, p0, LFQ/b0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LFQ/b0;-><init>(LFQ/M;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v0, LFQ/b0;->b:I

    const/4 v5, 0x0

    const-string v6, "Check failed."

    iget-object v7, v0, LFQ/b0;->c:LFQ/M;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v0, LFQ/b0;->a:Ljava/lang/Object;

    check-cast v1, LGQ/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v0, LFQ/b0;->a:Ljava/lang/Object;

    check-cast v1, LFQ/y$e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, v0, LFQ/b0;->a:Ljava/lang/Object;

    check-cast v4, LgR/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v7, LFQ/M;->f:LHQ/i;

    if-eqz v4, :cond_16

    iput v2, v0, LFQ/b0;->b:I

    invoke-virtual {v4, v0}, LHQ/i;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast v4, LgR/d;

    instance-of v8, v4, LgR/d$a;

    if-eqz v8, :cond_1

    check-cast v4, LgR/d$a;

    iget-object v0, v4, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object v0

    new-instance v1, LaR/d$b;

    invoke-direct {v1, v0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v1

    :cond_1
    instance-of v8, v4, LgR/d$b;

    if-eqz v8, :cond_15

    iput-object v4, v0, LFQ/b0;->a:Ljava/lang/Object;

    iput v1, v0, LFQ/b0;->b:I

    sget-object v8, LFQ/M;->m:LFQ/M$a;

    invoke-virtual {v7, v0}, LFQ/M;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    check-cast v8, LFQ/M$b;

    instance-of v9, v8, LFQ/M$b$a;

    if-eqz v9, :cond_3

    new-instance v0, LaR/d$b;

    check-cast v8, LFQ/M$b$a;

    iget-object v1, v8, LFQ/M$b$a;->a:LaR/d$a;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_3
    instance-of v9, v8, LFQ/M$b$b;

    if-eqz v9, :cond_14

    iget-object v9, v7, LFQ/M;->l:LNh/z;

    if-eqz v9, :cond_13

    invoke-interface {v9}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_4
    iget-object v9, v7, LFQ/M;->i:LFQ/y;

    if-eqz v9, :cond_12

    check-cast v8, LFQ/M$b$b;

    iget-object v15, v8, LFQ/M$b$b;->a:Ljava/util/ArrayList;

    check-cast v4, LgR/d$b;

    iget-object v4, v4, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-object v5, v0, LFQ/b0;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, LFQ/b0;->b:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    new-instance v10, LFQ/E;

    const/16 v17, 0x0

    iget-object v12, v0, LFQ/b0;->d:Ljava/lang/String;

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LFQ/E;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;LFQ/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    check-cast v4, LFQ/y$e;

    if-nez v4, :cond_6

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$g;->a:LaR/d$a$g;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_6
    iget-object v8, v7, LFQ/M;->h:LHQ/g;

    if-eqz v8, :cond_11

    iput-object v4, v0, LFQ/b0;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, LFQ/b0;->b:I

    new-instance v9, Lhk1/d8;

    invoke-direct {v9}, Lhk1/d8;-><init>()V

    iget-object v10, v4, LFQ/y$e;->a:Ljava/nio/ByteBuffer;

    iput-object v10, v9, Lhk1/d8;->a:Ljava/nio/ByteBuffer;

    new-instance v10, LDb1/r;

    invoke-direct {v10, v9, v1}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LFQ/b;

    invoke-direct {v1, v2}, LFQ/b;-><init>(I)V

    invoke-virtual {v8, v10, v1, v0}, LHQ/g;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v1, LgR/d;

    instance-of v2, v1, LgR/d$a;

    if-eqz v2, :cond_8

    check-cast v1, LgR/d$a;

    iget-object v0, v1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object v0

    new-instance v1, LaR/d$b;

    invoke-direct {v1, v0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v1

    :cond_8
    instance-of v2, v1, LgR/d$b;

    if-eqz v2, :cond_10

    iget-object v2, v4, LFQ/y$e;->b:LFQ/y$d;

    check-cast v1, LgR/d$b;

    iget-object v1, v1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v1, Lhk1/e8;

    iget-object v1, v1, Lhk1/e8;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v4, "array(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LGQ/a;

    iget-object v2, v2, LFQ/y$d;->a:Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;

    new-instance v6, Lcom/linecorp/security/sbclib/v2/RecoveryKeyV2;

    invoke-direct {v6, v1}, Lcom/linecorp/security/sbclib/v2/RecoveryKeyV2;-><init>([B)V

    invoke-virtual {v2, v6}, Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;->decryptRecoveryKey(Lcom/linecorp/security/sbclib/v2/RecoveryKeyV2;)Lcom/linecorp/security/sbclib/v2/MasterKey;

    move-result-object v1

    invoke-direct {v4, v1}, LGQ/a;-><init>(Lcom/linecorp/security/sbclib/v2/MasterKey;)V
    :try_end_0
    .catch Lcom/linecorp/security/sbclib/SecureBackupException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_9

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$g;->a:LaR/d$a$g;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_9
    iget-object v2, v7, LFQ/M;->j:LFQ/u0;

    if-eqz v2, :cond_f

    iput-object v1, v0, LFQ/b0;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, LFQ/b0;->b:I

    invoke-virtual {v2, v1, v0}, LFQ/u0;->d(LGQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    iput-object v5, v0, LFQ/b0;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LFQ/b0;->b:I

    sget-object v2, LFQ/M;->m:LFQ/M$a;

    invoke-virtual {v7, v1, v0}, LFQ/M;->w(LGQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v1, LaR/d;

    instance-of v2, v1, LaR/d$b;

    if-eqz v2, :cond_c

    return-object v1

    :cond_c
    sget-object v2, LaR/d$c;->a:LaR/d$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x7

    iput v1, v0, LFQ/b0;->b:I

    sget-object v1, LFQ/M;->m:LFQ/M$a;

    invoke-virtual {v7, v0}, LFQ/M;->y(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const-string v0, "lifetimeE2eeKeyStore"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "lifetimeKeyBackupServiceClient"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    const-string v0, "secureBackupClientWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_13
    const-string v0, "authenticationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v0, "talkServiceClient"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
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
