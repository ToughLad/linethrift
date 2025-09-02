.class public final LFQ/t;
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
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeyDataManager$restoreE2eeKeyBackup$2"
    f = "E2eeKeyDataManager.kt"
    l = {
        0x97,
        0xad,
        0xbf,
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LFQ/k;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LaR/c;


# direct methods
.method public constructor <init>(LFQ/k;Ljava/lang/String;LaR/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFQ/k;",
            "Ljava/lang/String;",
            "LaR/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/t;->d:LFQ/k;

    iput-object p2, p0, LFQ/t;->e:Ljava/lang/String;

    iput-object p3, p0, LFQ/t;->f:LaR/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LFQ/t;

    iget-object v0, p0, LFQ/t;->e:Ljava/lang/String;

    iget-object v1, p0, LFQ/t;->f:LaR/c;

    iget-object p0, p0, LFQ/t;->d:LFQ/k;

    invoke-direct {p1, p0, v0, v1, p2}, LFQ/t;-><init>(LFQ/k;Ljava/lang/String;LaR/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/t;->c:I

    iget-object v4, v0, LFQ/t;->e:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const-string v11, "Check failed."

    const/4 v12, 0x0

    iget-object v13, v0, LFQ/t;->d:LFQ/k;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, LFQ/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, LFQ/t;->a:Ljava/lang/Object;

    check-cast v3, LFQ/k;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LFQ/t;->a:Ljava/lang/Object;

    check-cast v2, LFQ/y$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, LFQ/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LFQ/t;->a:Ljava/lang/Object;

    check-cast v3, LFQ/v0$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v13, LFQ/k;->b:LHQ/e;

    iput v5, v0, LFQ/t;->c:I

    new-instance v6, LDb1/o;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LDb1/o;-><init>(I)V

    new-instance v7, LGi0/Y;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LGi0/Y;-><init>(I)V

    invoke-virtual {v2, v6, v7, v0}, LHQ/e;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    check-cast v2, LgR/d;

    instance-of v6, v2, LgR/d$a;

    if-eqz v6, :cond_6

    check-cast v2, LgR/d$a;

    iget-object v0, v2, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object v0

    new-instance v1, LaR/d$b;

    invoke-direct {v1, v0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v1

    :cond_6
    instance-of v6, v2, LgR/d$b;

    if-eqz v6, :cond_1b

    iget-object v6, v13, LFQ/k;->e:LFQ/v0;

    check-cast v2, LgR/d$b;

    iget-object v2, v2, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v2, Lhk1/j5;

    iget-object v2, v2, Lhk1/j5;->a:Ljava/util/ArrayList;

    const-string v7, "urlHashList"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LFQ/v0;->a(Ljava/util/ArrayList;)LFQ/v0$a;

    move-result-object v2

    instance-of v6, v2, LFQ/v0$a$b;

    if-eqz v6, :cond_9

    check-cast v2, LFQ/v0$a$b;

    sget-object v0, LFQ/k$b;->$EnumSwitchMapping$0:[I

    iget-object v1, v2, LFQ/v0$a$b;->a:LFQ/v0$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_8

    if-ne v0, v3, :cond_7

    sget-object v0, LaR/d$a$g;->a:LaR/d$a$g;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, LaR/d$a$e;->a:LaR/d$a$e;

    :goto_1
    new-instance v1, LaR/d$b;

    invoke-direct {v1, v0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v1

    :cond_9
    instance-of v5, v2, LFQ/v0$a$c;

    if-eqz v5, :cond_1a

    iget-object v5, v13, LFQ/k;->i:LYU/a;

    invoke-interface {v5}, LYU/a;->j()LbV/a;

    move-result-object v5

    iget-object v5, v5, LbV/a;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_a
    iget-object v6, v13, LFQ/k;->a:LHQ/i;

    iput-object v2, v0, LFQ/t;->a:Ljava/lang/Object;

    iput-object v5, v0, LFQ/t;->b:Ljava/lang/Object;

    iput v3, v0, LFQ/t;->c:I

    invoke-virtual {v6, v0}, LHQ/i;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object/from16 v21, v5

    move-object v5, v2

    move-object/from16 v2, v21

    :goto_2
    check-cast v3, LgR/d;

    instance-of v6, v3, LgR/d$a;

    if-eqz v6, :cond_c

    check-cast v3, LgR/d$a;

    iget-object v0, v3, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object v0

    new-instance v1, LaR/d$b;

    invoke-direct {v1, v0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v1

    :cond_c
    instance-of v6, v3, LgR/d$b;

    if-eqz v6, :cond_19

    iget-object v6, v13, LFQ/k;->d:LFQ/y;

    check-cast v5, LFQ/v0$a$c;

    iget-object v5, v5, LFQ/v0$a$c;->a:Ljava/util/ArrayList;

    check-cast v3, LgR/d$b;

    iget-object v3, v3, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v3, "myMid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "certificates"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "passcode"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/X509Certificate;

    iget-boolean v5, v6, LFQ/y;->a:Z

    move-wide/from16 v21, v7

    move v8, v5

    move-wide/from16 v5, v21

    move-object v7, v3

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->create(Ljava/lang/String;Ljava/lang/String;J[Ljava/security/cert/X509Certificate;Z)Lcom/linecorp/security/sbclib/v1/RestoreClaim;

    move-result-object v2
    :try_end_0
    .catch Lcom/linecorp/security/sbclib/SecureBackupException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->getClaim()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v6, LFQ/y$b;

    invoke-direct {v6, v2}, LFQ/y$b;-><init>(Lcom/linecorp/security/sbclib/v1/RestoreClaim;)V

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-object v3, v12

    :goto_3
    if-nez v3, :cond_d

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_d
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFQ/y$b;

    iget-object v5, v13, LFQ/k;->b:LHQ/e;

    iput-object v3, v0, LFQ/t;->a:Ljava/lang/Object;

    iput-object v12, v0, LFQ/t;->b:Ljava/lang/Object;

    iput v10, v0, LFQ/t;->c:I

    new-instance v6, LAK0/d;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAQ0/a;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, LAQ0/a;-><init>(I)V

    invoke-virtual {v5, v6, v2, v0}, LHQ/e;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_4
    check-cast v2, LgR/d;

    instance-of v5, v2, LgR/d$a;

    if-eqz v5, :cond_f

    check-cast v2, LgR/d$a;

    iget-object v0, v2, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object v0

    new-instance v1, LaR/d$b;

    invoke-direct {v1, v0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v1

    :cond_f
    instance-of v5, v2, LgR/d$b;

    if-eqz v5, :cond_18

    check-cast v2, LgR/d$b;

    iget-object v5, v2, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v5, Lhk1/c8;

    iget-object v6, v5, Lhk1/c8;->b:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lorg/apache/thrift/e;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v5, Lhk1/c8;->b:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_10

    move-object v5, v12

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    :goto_5
    const-string v6, "getBlobPayload(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object v5

    iget-object v2, v2, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v2, Lhk1/c8;

    iget-object v6, v2, Lhk1/c8;->a:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lorg/apache/thrift/e;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v2, Lhk1/c8;->a:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_11

    move-object v2, v12

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_6
    const-string v6, "getRecoveryKey(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/linecorp/security/sbclib/v1/BackupBlob;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v5

    invoke-direct {v6, v12, v5}, Lcom/linecorp/security/sbclib/v1/BackupBlob;-><init>([B[B)V

    new-instance v5, Lcom/linecorp/security/sbclib/v1/RecoveryKey;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/linecorp/security/sbclib/v1/RecoveryKey;-><init>([B)V

    :try_start_1
    iget-object v2, v3, LFQ/y$b;->a:Lcom/linecorp/security/sbclib/v1/RestoreClaim;

    invoke-virtual {v2, v5, v6}, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->restore(Lcom/linecorp/security/sbclib/v1/RecoveryKey;Lcom/linecorp/security/sbclib/v1/BackupBlob;)Lcom/linecorp/security/sbclib/v1/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Lcom/linecorp/security/sbclib/SecureBackupException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v3, v13, LFQ/k;->c:LFQ/c;

    iget-object v3, v0, LFQ/t;->f:LaR/c;

    invoke-static {v2, v3}, LFQ/c;->a(Ljava/util/List;LaR/c;)Ljava/util/ArrayList;

    move-result-object v12

    :catch_1
    if-nez v12, :cond_12

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v12, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1/h4;

    const-string v6, "e2eeKey"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LFQ/a;

    iget v15, v5, Lhk1/h4;->a:I

    iget v6, v5, Lhk1/h4;->b:I

    iget-object v7, v5, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    const-string v8, "publicKey"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    const-string v10, "privateKey"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, v5, Lhk1/h4;->e:J

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v19, v10

    invoke-direct/range {v14 .. v20}, LFQ/a;-><init>(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v13

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFQ/a;

    iget-object v6, v3, LFQ/k;->h:LKQ/c;

    iput-object v3, v0, LFQ/t;->a:Ljava/lang/Object;

    iput-object v2, v0, LFQ/t;->b:Ljava/lang/Object;

    iput v9, v0, LFQ/t;->c:I

    invoke-interface {v6, v5, v0}, LKQ/c;->k(LFQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    :goto_8
    return-object v1

    :cond_16
    :goto_9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_17
    :goto_a
    new-instance v0, LFQ/j$a;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v4, v1, v1}, LFQ/j$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v13, LFQ/k;->f:LFQ/j;

    invoke-virtual {v1, v0}, LFQ/j;->b(LFQ/j$a;)V

    sget-object v0, LaR/d$c;->a:LaR/d$c;

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
