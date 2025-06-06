.class public final LIV0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIV0/f$a;,
        LIV0/f$b;,
        LIV0/f$c;
    }
.end annotation


# instance fields
.field public final a:LHV0/q;

.field public final b:LHV0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LHV0/q;LHV0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIV0/f;->a:LHV0/q;

    iput-object p2, p0, LIV0/f;->b:LHV0/i;

    return-void
.end method

.method public static g(LVd0/q;)LIV0/f$c;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, LIV0/f$c;

    iget-object v2, v0, LVd0/q;->a:Ljava/lang/String;

    const-string v3, "certificate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LVd0/q;->c:LVd0/T;

    const-string v4, "tokenV3IssueResult"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LVd0/q;->d:Ljava/lang/String;

    const-string v4, "mid"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LNh/e;

    iget-object v6, v3, LVd0/T;->a:Ljava/lang/String;

    const-string v4, "accessToken"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LVd0/T;->b:Ljava/lang/String;

    const-string v4, "refreshToken"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, LVd0/T;->e:Ljava/lang/String;

    const-string v4, "loginSessionId"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LNh/C;->SECONDARY:LNh/C;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    iget-wide v13, v3, LVd0/T;->c:J

    add-long/2addr v11, v13

    iget-object v3, v3, LVd0/T;->d:LVd0/r;

    const-string v4, "refreshApiRetryPolicy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LNh/d;

    iget-wide v14, v3, LVd0/r;->a:J

    move-object/from16 v22, v5

    iget-wide v4, v3, LVd0/r;->b:J

    move-wide/from16 v16, v4

    iget-wide v4, v3, LVd0/r;->c:D

    move-wide/from16 v18, v4

    iget-wide v3, v3, LVd0/r;->d:D

    move-wide/from16 v20, v3

    invoke-direct/range {v13 .. v21}, LNh/d;-><init>(JJDD)V

    const/4 v14, 0x0

    move-object/from16 v5, v22

    invoke-direct/range {v5 .. v14}, LNh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/C;JLNh/d;Z)V

    iget-object v0, v0, LVd0/q;->f:Ljava/util/HashMap;

    const-string v3, "metaData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v0}, LIV0/f$c;-><init>(Ljava/lang/String;LNh/e;Ljava/util/HashMap;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIV0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIV0/g;

    iget v1, v0, LIV0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV0/g;

    invoke-direct {v0, p0, p2}, LIV0/g;-><init>(LIV0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIV0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIV0/g;->a:LGV0/Y$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LGV0/Y;->a:LGV0/Y$a;

    :try_start_1
    iget-object p0, p0, LIV0/f;->b:LHV0/i;

    iput-object p2, v0, LIV0/g;->a:LGV0/Y$a;

    iput v3, v0, LIV0/g;->d:I

    invoke-virtual {p0, p1, v0}, LHV0/i;->O(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch LIV0/f$b; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p2, LGV0/Y$c;

    invoke-direct {p2, p1}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LSl1/R0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch LIV0/f$b; {:try_start_2 .. :try_end_2} :catch_2

    return-object p2

    :goto_2
    move-object p0, p2

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

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV0/Y<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LIV0/f$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIV0/f$d;

    iget v1, v0, LIV0/f$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV0/f$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV0/f$d;

    invoke-direct {v0, p0, p4}, LIV0/f$d;-><init>(LIV0/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LIV0/f$d;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/f$d;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LIV0/f$d;->e:I

    iget-object p1, v0, LIV0/f$d;->d:LGV0/Y$a;

    iget-object p2, v0, LIV0/f$d;->c:Ljava/lang/Long;

    iget-object p3, v0, LIV0/f$d;->b:Ljava/lang/String;

    iget-object v2, v0, LIV0/f$d;->a:LIV0/f;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch LIV0/f$b; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_2

    :catch_0
    move-exception p4

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    sget-object p4, LGV0/Y;->a:LGV0/Y$a;

    :try_start_1
    iget-object v2, p0, LIV0/f;->b:LHV0/i;

    iput-object p0, v0, LIV0/f$d;->a:LIV0/f;

    iput-object p1, v0, LIV0/f$d;->b:Ljava/lang/String;

    iput-object p3, v0, LIV0/f$d;->c:Ljava/lang/Long;

    iput-object p4, v0, LIV0/f$d;->d:LGV0/Y$a;

    iput p2, v0, LIV0/f$d;->e:I

    iput v3, v0, LIV0/f$d;->h:I

    invoke-virtual {v2, p1, p3, v0}, LHV0/i;->P(Ljava/lang/String;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_3
    .catch LIV0/f$b; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move p0, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p4

    :goto_2
    :try_start_2
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, LGV0/Y$c;

    invoke-direct {v4, p4}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LSl1/R0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch LIV0/f$b; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    move-object p1, p3

    move-object p3, p2

    goto :goto_8

    :catch_1
    move-object v2, p0

    move p0, p2

    move-object p2, p3

    move-object p3, p1

    goto :goto_5

    :goto_4
    move-object v5, v2

    move-object v2, p0

    move p0, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v5

    goto :goto_6

    :catch_2
    move-object v2, p0

    move p0, p2

    move-object p2, p3

    move-object p3, p1

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    :goto_5
    sget-object v4, LGV0/Y$b$a;->b:LGV0/Y$b$a;

    goto :goto_3

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LGV0/Y$a;->a(Lorg/apache/thrift/i;)LGV0/Y$b;

    move-result-object v4

    goto :goto_3

    :catch_5
    :goto_7
    sget-object v4, LGV0/Y$b$b;->b:LGV0/Y$b$b;

    goto :goto_3

    :goto_8
    instance-of p2, v4, LGV0/Y$b$b;

    if-eqz p2, :cond_6

    add-int/lit8 p2, p0, -0x1

    if-gtz p2, :cond_5

    goto :goto_9

    :cond_5
    move-object p0, v2

    goto :goto_1

    :cond_6
    :goto_9
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LIV0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIV0/h;

    iget v1, v0, LIV0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV0/h;

    invoke-direct {v0, p0, p2}, LIV0/h;-><init>(LIV0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIV0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIV0/h;->a:LGV0/Y$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LGV0/Y;->a:LGV0/Y$a;

    :try_start_1
    iget-object p0, p0, LIV0/f;->a:LHV0/q;

    iput-object p2, v0, LIV0/h;->a:LGV0/Y$a;

    iput v3, v0, LIV0/h;->d:I

    invoke-virtual {p0, p1, v0}, LHV0/q;->O(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch LIV0/f$b; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p2, LVd0/h;

    iget-object p1, p2, LVd0/h;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    new-instance p2, LGV0/Y$c;

    invoke-direct {p2, p1}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LSl1/R0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch LIV0/f$b; {:try_start_2 .. :try_end_2} :catch_2

    return-object p2

    :goto_2
    move-object p0, p2

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

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LIV0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIV0/i;

    iget v1, v0, LIV0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV0/i;

    invoke-direct {v0, p0, p2}, LIV0/i;-><init>(LIV0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIV0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIV0/i;->a:LGV0/Y$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch LIV0/f$b; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LGV0/Y;->a:LGV0/Y$a;

    :try_start_1
    iget-object p0, p0, LIV0/f;->a:LHV0/q;

    iput-object p2, v0, LIV0/i;->a:LGV0/Y$a;

    iput v3, v0, LIV0/i;->d:I

    invoke-virtual {p0, p1, v0}, LHV0/q;->P(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch LIV0/f$b; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p2, LVd0/i;

    new-instance p1, LGV0/x;

    iget-object v0, p2, LVd0/i;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iget-object v1, p2, LVd0/i;->d:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, LVd0/i;->c:I

    invoke-static {v2}, LIV0/f$a;->a(I)Ljava/lang/Long;

    move-result-object v2

    iget p2, p2, LVd0/i;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p1, v0, v1, v2, v3}, LGV0/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    new-instance p2, LGV0/Y$c;

    invoke-direct {p2, p1}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LSl1/R0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch LIV0/f$b; {:try_start_2 .. :try_end_2} :catch_2

    return-object p2

    :goto_3
    move-object p0, p2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    sget-object p0, LGV0/Y$b$a;->b:LGV0/Y$b$a;

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGV0/Y$a;->a(Lorg/apache/thrift/i;)LGV0/Y$b;

    move-result-object p0

    goto :goto_5

    :catch_3
    sget-object p0, LGV0/Y$b$b;->b:LGV0/Y$b$b;

    :goto_5
    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LIV0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIV0/j;

    iget v1, v0, LIV0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV0/j;

    invoke-direct {v0, p0, p1}, LIV0/j;-><init>(LIV0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LIV0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIV0/j;->a:LGV0/Y$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LGV0/Y;->a:LGV0/Y$a;

    :try_start_1
    iget-object p0, p0, LIV0/f;->a:LHV0/q;

    iput-object p1, v0, LIV0/j;->a:LGV0/Y$a;

    iput v3, v0, LIV0/j;->d:I

    invoke-virtual {p0, v0}, LHV0/q;->Q(Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch LIV0/f$b; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p1, LVd0/l;

    iget-object p1, p1, LVd0/l;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    new-instance v0, LGV0/Y$c;

    invoke-direct {v0, p1}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LSl1/R0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch LIV0/f$b; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catch_1
    move-exception p0

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

.method public final f(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "MODEL"

    instance-of v1, p3, LIV0/k;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LIV0/k;

    iget v2, v1, LIV0/k;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LIV0/k;->e:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LIV0/k;

    invoke-direct {v1, p0, p3}, LIV0/k;-><init>(LIV0/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LIV0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v7, LIV0/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v7, LIV0/k;->b:LGV0/Y$a;

    iget-object p1, v7, LIV0/k;->a:LIV0/f;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch LIV0/f$b; {:try_start_0 .. :try_end_0} :catch_3

    move-object v9, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LGV0/Y;->a:LGV0/Y$a;

    :try_start_1
    iget-object v2, p0, LIV0/f;->a:LHV0/q;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v7, LIV0/k;->a:LIV0/f;

    iput-object p3, v7, LIV0/k;->b:LGV0/Y$a;

    iput v3, v7, LIV0/k;->e:I

    const/4 v8, 0x1

    move-object v5, v4

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, LHV0/q;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, LVd0/q;

    const-string p2, "E2EE_INVALID_VERSION"

    iget-object v0, p1, LVd0/q;->f:Ljava/util/HashMap;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch LIV0/f$b; {:try_start_1 .. :try_end_1} :catch_3

    if-nez p2, :cond_4

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LIV0/f;->g(LVd0/q;)LIV0/f$c;

    move-result-object p0
    :try_end_2
    .catch LSl1/R0; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch LIV0/f$b; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance p1, LGV0/Y$c;

    invoke-direct {p1, p0}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_3
    move-object p0, p3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_3

    :cond_4
    sget-object p0, LIV0/f$b;->a:LIV0/f$b;

    throw p0
    :try_end_3
    .catch LSl1/R0; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_1
    .catch LIV0/f$b; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object p0, LGV0/Y$b$a;->b:LGV0/Y$b$a;

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGV0/Y$a;->a(Lorg/apache/thrift/i;)LGV0/Y$b;

    move-result-object p0

    goto :goto_5

    :catch_4
    sget-object p0, LGV0/Y$b$b;->b:LGV0/Y$b$b;

    :goto_5
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LIV0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIV0/l;

    iget v1, v0, LIV0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV0/l;

    invoke-direct {v0, p0, p3}, LIV0/l;-><init>(LIV0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LIV0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIV0/l;->a:LIV0/f;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LIV0/f;->a:LHV0/q;

    iput-object p0, v0, LIV0/l;->a:LIV0/f;

    iput v3, v0, LIV0/l;->d:I

    invoke-virtual {p3, p1, p2, v0}, LHV0/q;->S(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LGV0/Y$c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LVd0/s;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, LVd0/s;

    iget-object p0, p0, LVd0/s;->a:LVd0/m;

    sget-object p2, LVd0/m;->VERIFICATION_FAILED:LVd0/m;

    if-ne p0, p2, :cond_4

    new-instance p0, LGV0/Y$c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p0, LGV0/Y;->a:LGV0/Y$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGV0/Y$a;->a(Lorg/apache/thrift/i;)LGV0/Y$b;

    move-result-object p0

    :goto_3
    return-object p0
.end method
