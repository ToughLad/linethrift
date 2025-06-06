.class public final LIV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIV0/a$a;,
        LIV0/a$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LHV0/s;

.field public final c:LFV0/c;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhk1/B4;->NOT_ALLOWED_SECONDARY_DEVICE:Lhk1/B4;

    const v1, 0x7f1537db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lhk1/B4;->INVALID_IDENTITY_CREDENTIAL:Lhk1/B4;

    const v2, 0x7f1537da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LIV0/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LHV0/s;LFV0/c;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "authServiceClient"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryDeviceLoginBridge"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIV0/a;->a:Landroid/app/Application;

    iput-object p2, p0, LIV0/a;->b:LHV0/s;

    iput-object p3, p0, LIV0/a;->c:LFV0/c;

    iput-object v0, p0, LIV0/a;->d:LSl1/B;

    return-void
.end method

.method public static c(Lhk1/I6;LGV0/e;Lhk1/V5;Ljava/lang/String;Ljava/lang/String;)Lhk1/F6;
    .locals 5

    new-instance v0, Lhk1/F6;

    iget-object v1, p2, Lhk1/V5;->a:Lhk1/Z5;

    iget-object v2, p2, Lhk1/V5;->b:Ljava/lang/String;

    iget-object p2, p2, Lhk1/V5;->c:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v4, p1, LGV0/e;->e:Ljava/nio/ByteBuffer;

    invoke-direct {v0}, Lhk1/F6;-><init>()V

    iput-object p0, v0, Lhk1/F6;->a:Lhk1/I6;

    iput-object v1, v0, Lhk1/F6;->b:Lhk1/Z5;

    iput-object v2, v0, Lhk1/F6;->c:Ljava/lang/String;

    iput-object p2, v0, Lhk1/F6;->d:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lhk1/F6;->e:Z

    iget-byte p2, v0, Lhk1/F6;->m:B

    const/4 v1, 0x0

    invoke-static {p2, v1, p0}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, v0, Lhk1/F6;->m:B

    const/4 v1, 0x0

    iput-object v1, v0, Lhk1/F6;->f:Ljava/lang/String;

    iput-object v3, v0, Lhk1/F6;->g:Ljava/lang/String;

    iput-object p3, v0, Lhk1/F6;->h:Ljava/lang/String;

    iput-object p4, v0, Lhk1/F6;->i:Ljava/lang/String;

    iput-object v4, v0, Lhk1/F6;->j:Ljava/nio/ByteBuffer;

    iget p1, p1, LGV0/e;->b:I

    iput p1, v0, Lhk1/F6;->k:I

    invoke-static {p2, p0, p0}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/F6;->m:B

    iput-object v3, v0, Lhk1/F6;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV0/Y<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LIV0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIV0/a$c;

    iget v1, v0, LIV0/a$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV0/a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV0/a$c;

    invoke-direct {v0, p0, p3}, LIV0/a$c;-><init>(LIV0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LIV0/a$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/a$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIV0/a$c;->a:LGV0/Y$a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch LIV0/f$b; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LGV0/Y;->a:LGV0/Y$a;

    :try_start_1
    iget-object p0, p0, LIV0/a;->b:LHV0/s;

    iput-object p3, v0, LIV0/a$c;->a:LGV0/Y$a;

    iput v3, v0, LIV0/a$c;->d:I

    invoke-virtual {p0, p1, p2, v0}, LHV0/s;->O(Ljava/lang/String;Ljava/nio/ByteBuffer;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch LIV0/f$b; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    new-instance p1, LGV0/Y$c;

    invoke-direct {p1, p3}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LSl1/R0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch LIV0/f$b; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :goto_2
    move-object p0, p3

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    sget-object p0, LGV0/Y$b$a;->b:LGV0/Y$b$a;

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGV0/Y$a;->a(Lorg/apache/thrift/i;)LGV0/Y$b;

    move-result-object p0

    goto :goto_4

    :catch_3
    sget-object p0, LGV0/Y$b$b;->b:LGV0/Y$b$b;

    :goto_4
    return-object p0
.end method

.method public final b(LGV0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LIV0/a$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LIV0/a$d;

    iget v1, v0, LIV0/a$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV0/a$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV0/a$d;

    invoke-direct {v0, p0, p5}, LIV0/a$d;-><init>(LIV0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, LIV0/a$d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/a$d;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v0, LIV0/a$d;->c:Ljava/lang/String;

    iget-object p1, v0, LIV0/a$d;->b:LGV0/e;

    iget-object p0, v0, LIV0/a$d;->a:LIV0/a;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LIV0/a$d;->a:LIV0/a;

    iput-object p1, v0, LIV0/a$d;->b:LGV0/e;

    iput-object p4, v0, LIV0/a$d;->c:Ljava/lang/String;

    iput v5, v0, LIV0/a$d;->f:I

    new-instance p5, LIV0/b;

    invoke-direct {p5, p0, p2, p3, v3}, LIV0/b;-><init>(LIV0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, LIV0/a;->d:LSl1/B;

    invoke-static {p2, p5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lhk1/V5;

    if-nez p5, :cond_5

    sget-object p0, LGV0/Y$b$e;->b:LGV0/Y$b$e;

    return-object p0

    :cond_5
    sget-object p2, Lhk1/I6;->QRCODE:Lhk1/I6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, ""

    invoke-static {p2, p1, p5, p3, p4}, LIV0/a;->c(Lhk1/I6;LGV0/e;Lhk1/V5;Ljava/lang/String;Ljava/lang/String;)Lhk1/F6;

    move-result-object p1

    iput-object v3, v0, LIV0/a$d;->a:LIV0/a;

    iput-object v3, v0, LIV0/a$d;->b:LGV0/e;

    iput-object v3, v0, LIV0/a$d;->c:Ljava/lang/String;

    iput v4, v0, LIV0/a$d;->f:I

    invoke-virtual {p0, p1, v0}, LIV0/a;->d(Lhk1/F6;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final d(Lhk1/F6;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LIV0/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LIV0/c;

    iget v3, v2, LIV0/c;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LIV0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LIV0/c;

    invoke-direct {v2, v1, v0}, LIV0/c;-><init>(LIV0/a;Lok1/d;)V

    :goto_0
    iget-object v0, v2, LIV0/c;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LIV0/c;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, LIV0/c;->a:LIV0/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, LIV0/a;->b:LHV0/s;

    iput-object v1, v2, LIV0/c;->a:LIV0/a;

    iput v5, v2, LIV0/c;->d:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2}, LHV0/s;->P(Lhk1/F6;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lhk1/G6;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhk1/G6;->e:Lhk1/H6;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    sget-object v2, LIV0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    if-eq v1, v5, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    new-instance v1, LIV0/a$a$b;

    iget-object v2, v0, Lhk1/G6;->i:Lhk1/md;

    const-string v3, "tokenV3IssueResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lhk1/G6;->j:Ljava/lang/String;

    const-string v0, "mid"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LNh/e;

    iget-object v5, v2, Lhk1/md;->a:Ljava/lang/String;

    const-string v0, "accessToken"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lhk1/md;->b:Ljava/lang/String;

    const-string v0, "refreshToken"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lhk1/md;->e:Ljava/lang/String;

    const-string v0, "loginSessionId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LNh/C;->SECONDARY:LNh/C;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    iget-wide v12, v2, Lhk1/md;->c:J

    add-long/2addr v10, v12

    iget-object v0, v2, Lhk1/md;->d:Lhk1/E7;

    const-string v2, "refreshApiRetryPolicy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LNh/d;

    iget-wide v13, v0, Lhk1/E7;->a:J

    iget-wide v2, v0, Lhk1/E7;->b:J

    move-wide v15, v2

    iget-wide v2, v0, Lhk1/E7;->c:D

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lhk1/E7;->d:D

    move-wide/from16 v19, v2

    invoke-direct/range {v12 .. v20}, LNh/d;-><init>(JJDD)V

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, LNh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/C;JLNh/d;Z)V

    invoke-direct {v1, v4}, LIV0/a$a$b;-><init>(LNh/e;)V

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_6
    new-instance v1, LIV0/a$a$c;

    iget-object v2, v0, Lhk1/G6;->c:Ljava/lang/String;

    const-string v3, "verifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lhk1/G6;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LIV0/a$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_7

    new-instance v1, LGV0/Y$c;

    invoke-direct {v1, v0}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget-object v0, LGV0/Y$b$e;->b:LGV0/Y$b$e;

    return-object v0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lhk1/T8;

    if-eqz v2, :cond_8

    move-object v3, v0

    check-cast v3, Lhk1/T8;

    iget-object v3, v3, Lhk1/T8;->a:Lhk1/B4;

    sget-object v4, Lhk1/B4;->E2EE_SENDER_NOT_ALLOWED:Lhk1/B4;

    if-ne v3, v4, :cond_8

    new-instance v0, LGV0/Y$c;

    sget-object v1, LIV0/a$a$a;->a:LIV0/a$a$a;

    invoke-direct {v0, v1}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lhk1/T8;

    sget-object v3, LIV0/a;->e:Ljava/lang/Object;

    iget-object v4, v2, Lhk1/T8;->a:Lhk1/B4;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, LGV0/Y$b$d;

    iget-object v2, v2, Lhk1/T8;->a:Lhk1/B4;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_9
    const v2, 0x7f150daf

    :goto_6
    iget-object v1, v1, LIV0/a;->a:Landroid/app/Application;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGV0/Y$b$d;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    sget-object v1, LGV0/Y;->a:LGV0/Y$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGV0/Y$a;->a(Lorg/apache/thrift/i;)LGV0/Y$b;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public final e(LGV0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LIV0/a$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LIV0/a$e;

    iget v1, v0, LIV0/a$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV0/a$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV0/a$e;

    invoke-direct {v0, p0, p5}, LIV0/a$e;-><init>(LIV0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, LIV0/a$e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/a$e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LIV0/a$e;->c:LGV0/e;

    iget-object p4, v0, LIV0/a$e;->b:Ljava/lang/String;

    iget-object p0, v0, LIV0/a$e;->a:LIV0/a;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LIV0/a$e;->a:LIV0/a;

    iput-object p4, v0, LIV0/a$e;->b:Ljava/lang/String;

    iput-object p1, v0, LIV0/a$e;->c:LGV0/e;

    iput v5, v0, LIV0/a$e;->f:I

    new-instance p5, LIV0/b;

    invoke-direct {p5, p0, p2, p3, v3}, LIV0/b;-><init>(LIV0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, LIV0/a;->d:LSl1/B;

    invoke-static {p2, p5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lhk1/V5;

    if-nez p5, :cond_5

    sget-object p0, LGV0/Y$b$e;->b:LGV0/Y$b$e;

    return-object p0

    :cond_5
    iget-object p2, p1, LGV0/e;->a:Lhk1/I6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p5, p4, v3}, LIV0/a;->c(Lhk1/I6;LGV0/e;Lhk1/V5;Ljava/lang/String;Ljava/lang/String;)Lhk1/F6;

    move-result-object p1

    iput-object v3, v0, LIV0/a$e;->a:LIV0/a;

    iput-object v3, v0, LIV0/a$e;->b:Ljava/lang/String;

    iput-object v3, v0, LIV0/a$e;->c:LGV0/e;

    iput v4, v0, LIV0/a$e;->f:I

    invoke-virtual {p0, p1, v0}, LIV0/a;->d(Lhk1/F6;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method
