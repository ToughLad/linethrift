.class public final Lpj1/P0;
.super Loj1/c;
.source "SourceFile"


# instance fields
.field public final i:LSh1/l;

.field public final j:LFQ/J;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lhk1/h4;

.field public final m:LKb0/a;

.field public final n:LNh/z;

.field public final o:LEV0/c;


# direct methods
.method public constructor <init>(LSh1/l;LNh/z;LEV0/c;)V
    .locals 2

    const-string v0, "secondaryDeviceFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhk1/Y6;->REGISTER_E2EE_PUBLICKEY:Lhk1/Y6;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Loj1/c;-><init>(Lhk1/Y6;Z)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpj1/P0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lpj1/P0;->i:LSh1/l;

    .line 4
    iput-object p2, p0, Lpj1/P0;->n:LNh/z;

    .line 5
    iput-object p3, p0, Lpj1/P0;->o:LEV0/c;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpj1/P0;->l:Lhk1/h4;

    .line 7
    iput-object p1, p0, Lpj1/P0;->j:LFQ/J;

    .line 8
    iput-object p1, p0, Lpj1/P0;->m:LKb0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LSh1/l;LFQ/J;Lhk1/h4;LcF/b;LKb0/a;LSh1/t;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2eeKeyManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifetimeE2eeKeyDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedMyKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureScenarioAccessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "notificationManager"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p5, Lhk1/Y6;->REGISTER_E2EE_PUBLICKEY:Lhk1/Y6;

    invoke-direct {p0, p5, p7}, Loj1/c;-><init>(Lhk1/Y6;Loj1/P;)V

    .line 10
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p5, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lpj1/P0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lpj1/P0;->i:LSh1/l;

    .line 12
    iput-object p3, p0, Lpj1/P0;->j:LFQ/J;

    .line 13
    iput-object p4, p0, Lpj1/P0;->l:Lhk1/h4;

    .line 14
    iput-object p6, p0, Lpj1/P0;->m:LKb0/a;

    .line 15
    sget-object p2, LNh/z;->q2:LNh/z$b;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNh/z;

    iput-object p2, p0, Lpj1/P0;->n:LNh/z;

    .line 16
    sget-object p2, LEV0/c;->r0:LEV0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEV0/c;

    iput-object p1, p0, Lpj1/P0;->o:LEV0/c;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object p1, p0, Lpj1/P0;->n:LNh/z;

    invoke-interface {p1}, LNh/z;->f()Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpj1/P0;->o:LEV0/c;

    invoke-interface {p0, p3}, LEV0/c;->b(Lhk1/T8;)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_0
    iget-object p1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lhk1/z4;

    invoke-direct {p1}, Lhk1/z4;-><init>()V

    const-string v1, "version"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lhk1/z4;->a:I

    iget-byte v1, p1, Lhk1/z4;->e:B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p1, Lhk1/z4;->e:B

    const-string v1, "keyId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lhk1/z4;->b:I

    iget-byte v1, p1, Lhk1/z4;->e:B

    invoke-static {v1, v0, v0}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p1, Lhk1/z4;->e:B

    const-string v1, "key"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    :goto_0
    iput-object p3, p1, Lhk1/z4;->c:Ljava/nio/ByteBuffer;

    const-string p3, "ctime"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lhk1/z4;->d:J

    iget-byte p2, p1, Lhk1/z4;->e:B

    const/4 p3, 0x2

    invoke-static {p2, p3, v0}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p1, Lhk1/z4;->e:B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpj1/P0;->j(Lhk1/z4;)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpj1/P0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpj1/P0$a;

    iget v3, v2, Lpj1/P0$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpj1/P0$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpj1/P0$a;

    check-cast v1, Lok1/d;

    invoke-direct {v2, v0, v1}, Lpj1/P0$a;-><init>(Lpj1/P0;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lpj1/P0$a;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lpj1/P0$a;->g:I

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lpj1/P0$a;->b:Ljava/lang/Object;

    check-cast v0, Lzj1/u;

    iget-object v2, v2, Lpj1/P0$a;->a:Lpj1/P0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lpj1/P0$a;->b:Ljava/lang/Object;

    check-cast v0, Lzj1/u;

    iget-object v4, v2, Lpj1/P0$a;->a:Lpj1/P0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v0, v2, Lpj1/P0$a;->d:I

    iget-object v4, v2, Lpj1/P0$a;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iget-object v5, v2, Lpj1/P0$a;->b:Ljava/lang/Object;

    check-cast v5, Lhk1/z4;

    iget-object v9, v2, Lpj1/P0$a;->a:Lpj1/P0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpj1/P0;->l:Lhk1/h4;

    if-eqz v1, :cond_e

    new-instance v4, Lhk1/z4;

    invoke-direct {v4}, Lhk1/z4;-><init>()V

    iget v9, v1, Lhk1/h4;->a:I

    iput v9, v4, Lhk1/z4;->a:I

    iget-byte v9, v4, Lhk1/z4;->e:B

    const/4 v10, 0x0

    invoke-static {v9, v10, v5}, LDd/t;->n(IIZ)I

    move-result v9

    int-to-byte v9, v9

    iput-byte v9, v4, Lhk1/z4;->e:B

    iget-object v9, v1, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    iput-object v9, v4, Lhk1/z4;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v9

    iget-object v10, v0, Lpj1/P0;->j:LFQ/J;

    if-eqz v10, :cond_6

    new-instance v11, LFQ/a;

    iget v12, v1, Lhk1/h4;->a:I

    iget v13, v1, Lhk1/h4;->b:I

    iget-object v14, v1, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    const-string v15, "publicKey"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    const-string v7, "privateKey"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v1, Lhk1/h4;->e:J

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LFQ/a;-><init>(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V

    iput-object v0, v2, Lpj1/P0$a;->a:Lpj1/P0;

    iput-object v4, v2, Lpj1/P0$a;->b:Ljava/lang/Object;

    iput-object v9, v2, Lpj1/P0$a;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move/from16 v1, p1

    iput v1, v2, Lpj1/P0$a;->d:I

    iput v5, v2, Lpj1/P0$a;->g:I

    invoke-interface {v10, v11, v2}, LFQ/J;->q(LFQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v4

    move-object v4, v9

    :goto_1
    check-cast v5, Ljava/nio/ByteBuffer;

    move-object v9, v4

    move-object v4, v6

    goto :goto_2

    :cond_6
    move/from16 v1, p1

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_7

    new-instance v2, Lpj1/P0$b;

    invoke-direct {v2, v0}, Lpj1/P0$b;-><init>(Lpj1/P0;)V

    invoke-interface {v9, v1, v4, v2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->a1(ILhk1/z4;Lpj1/P0$b;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lik1/C;->a:Lik1/C;

    invoke-interface {v9, v1, v4, v5, v6}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->V2(ILhk1/z4;Ljava/nio/ByteBuffer;Ljava/util/Map;)Lzj1/u;

    move-result-object v1

    instance-of v4, v1, Lzj1/u$a;

    if-eqz v4, :cond_8

    check-cast v1, Lzj1/u$a;

    iget-object v1, v1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v0, v1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    instance-of v4, v1, Lzj1/u$b;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Lzj1/u$b;

    iget-object v4, v4, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast v4, Lhk1/G7;

    iget-boolean v4, v4, Lhk1/G7;->b:Z

    if-eqz v4, :cond_c

    iput-object v0, v2, Lpj1/P0$a;->a:Lpj1/P0;

    iput-object v1, v2, Lpj1/P0$a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lpj1/P0$a;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput v8, v2, Lpj1/P0$a;->g:I

    iget-object v4, v0, Lpj1/P0;->j:LFQ/J;

    invoke-interface {v4, v2}, LFQ/J;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v0

    move-object v0, v1

    :goto_3
    iget-object v1, v4, Lpj1/P0;->m:LKb0/a;

    if-eqz v1, :cond_b

    iput-object v4, v2, Lpj1/P0$a;->a:Lpj1/P0;

    iput-object v0, v2, Lpj1/P0$a;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lpj1/P0$a;->g:I

    invoke-interface {v1, v2}, LKb0/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    move-object v2, v4

    :goto_5
    move-object v1, v0

    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v1, v0

    move-object v0, v4

    :cond_c
    :goto_6
    check-cast v1, Lzj1/u$b;

    iget-object v1, v1, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast v1, Lhk1/G7;

    iget-object v1, v1, Lhk1/G7;->a:Lhk1/z4;

    invoke-virtual {v0, v1}, Lpj1/P0;->j(Lhk1/z4;)V

    invoke-virtual {v0}, Loj1/c;->i()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lhk1/z4;)V
    .locals 4

    iget-object v0, p0, Lpj1/P0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lpj1/P0;->l:Lhk1/h4;

    if-nez v0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lhk1/h4;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lhk1/z4;->e()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lhk1/h4;

    invoke-direct {v1}, Lhk1/h4;-><init>()V

    iget v2, p1, Lhk1/z4;->a:I

    invoke-virtual {v1, v2}, Lhk1/h4;->k(I)V

    iget v2, p1, Lhk1/z4;->b:I

    invoke-virtual {v1, v2}, Lhk1/h4;->j(I)V

    iget-object v2, p1, Lhk1/z4;->c:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    iget-wide v2, p1, Lhk1/z4;->d:J

    invoke-virtual {v1, v2, v3}, Lhk1/h4;->h(J)V

    :try_start_0
    iget-object p0, p0, Lpj1/P0;->i:LSh1/l;

    iget-object p0, p0, LSh1/l;->a:LSh1/u;

    invoke-virtual {p0, v1}, LSh1/u;->y(Lhk1/h4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
