.class public final LZE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AssertionData:",
        "Ljava/lang/Object;",
        "AdditionalData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LDg0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg0/a<",
            "TAssertionData;TAdditionalData;>;"
        }
    .end annotation
.end field

.field public final b:LZE/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZE/h<",
            "TAssertionData;TAdditionalData;>;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LNi/c;

.field public final e:LNi/c;

.field public final f:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LDg0/a;)V
    .locals 3

    .line 1
    new-instance v0, LZE/h;

    invoke-direct {v0, p1, p2}, LZE/h;-><init>(Landroid/content/Context;LDg0/a;)V

    .line 2
    sget-object v1, LZE/a;->a:LZE/a;

    .line 3
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeMillisProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LZE/f;->a:LDg0/a;

    .line 6
    iput-object v0, p0, LZE/f;->b:LZE/h;

    .line 7
    iput-object v1, p0, LZE/f;->c:Lxk1/a;

    .line 8
    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LZE/f;->d:LNi/c;

    .line 9
    sget-object p2, LaF/a;->c:LaF/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LZE/f;->e:LNi/c;

    .line 10
    sget-object p2, LaF/e;->c:LaF/e$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LZE/f;->f:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZE/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZE/b;

    iget v1, v0, LZE/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZE/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZE/b;

    invoke-direct {v0, p0, p1}, LZE/b;-><init>(LZE/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZE/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZE/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LZE/f;->e:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaF/a;

    iput v3, v0, LZE/b;->c:I

    iget-object p1, p0, LaF/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, LaF/a;->a(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance p1, LaF/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :catchall_0
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Lok1/d;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LZE/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZE/c;

    iget v3, v2, LZE/c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZE/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LZE/c;

    invoke-direct {v2, v0, v1}, LZE/c;-><init>(LZE/f;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LZE/c;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LZE/c;->e:I

    const-string v5, "message="

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LZE/c;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, v2, LZE/c;->a:LZE/f;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LEg0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch LEg0/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v13, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v13, v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LZE/c;->a:LZE/f;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LEg0/j; {:try_start_1 .. :try_end_1} :catch_3
    .catch LEg0/c; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v2, v4

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v13, v0

    move-object v2, v4

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, LZE/c;->b:Ljava/lang/Object;

    iget-object v4, v2, LZE/c;->a:LZE/f;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LEg0/j; {:try_start_2 .. :try_end_2} :catch_3
    .catch LEg0/c; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v0, v2, LZE/c;->b:Ljava/lang/Object;

    iget-object v4, v2, LZE/c;->a:LZE/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LZE/c;->a:LZE/f;

    move-object/from16 v1, p1

    iput-object v1, v2, LZE/c;->b:Ljava/lang/Object;

    iput v9, v2, LZE/c;->e:I

    invoke-virtual {v0, v2}, LZE/f;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v17

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :try_start_3
    iget-object v1, v4, LZE/f;->b:LZE/h;

    iput-object v4, v2, LZE/c;->a:LZE/f;

    iput-object v0, v2, LZE/c;->b:Ljava/lang/Object;

    iput v8, v2, LZE/c;->e:I

    invoke-virtual {v1, v2}, LZE/h;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast v1, LBg0/a;

    iput-object v4, v2, LZE/c;->a:LZE/f;

    iput-object v10, v2, LZE/c;->b:Ljava/lang/Object;

    iput v7, v2, LZE/c;->e:I

    invoke-virtual {v1, v0, v2}, LBg0/a;->d(Ljava/lang/Object;LZE/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v1, [B

    iput-object v4, v2, LZE/c;->a:LZE/f;

    iput-object v1, v2, LZE/c;->b:Ljava/lang/Object;

    iput v6, v2, LZE/c;->e:I

    invoke-virtual {v4, v2}, LZE/f;->d(LZE/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LEg0/j; {:try_start_3 .. :try_end_3} :catch_3
    .catch LEg0/c; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    return-object v1

    :catchall_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :goto_5
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v10

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LRP/b;->LINEAND_188061:LRP/b;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LRP/a;->b(LRP/b;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    goto :goto_9

    :goto_7
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v10

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LRP/b;->LINEAND_188061:LRP/b;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LRP/a;->b(LRP/b;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    :goto_9
    return-object v10

    :catch_4
    move-exception v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LZE/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZE/d;

    iget v1, v0, LZE/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZE/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZE/d;

    invoke-direct {v0, p0, p1}, LZE/d;-><init>(LZE/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZE/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZE/d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, LZE/d;->b:J

    iget-object p0, v0, LZE/d;->a:LZE/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, LQl1/b;->d:I

    iget-object p1, p0, LZE/f;->c:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object p1, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v5, v6, p1}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v5

    iget-object p1, p0, LZE/f;->f:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaF/e;

    iget-object v2, p1, LaF/e;->a:Landroid/content/Context;

    sget-object v7, LaF/e;->d:[LEk1/m;

    aget-object v7, v7, v3

    iget-object p1, p1, LaF/e;->b:Ld3/c;

    invoke-virtual {p1, v2, v7}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/h;

    invoke-interface {p1}, La3/h;->getData()LVl1/i;

    move-result-object p1

    new-instance v2, LaF/f;

    invoke-direct {v2, p1}, LaF/f;-><init>(LVl1/i;)V

    iput-object p0, v0, LZE/d;->a:LZE/f;

    iput-wide v5, v0, LZE/d;->b:J

    iput v4, v0, LZE/d;->e:I

    invoke-static {v2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object p1, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v5, v6, p1}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LQl1/b;->e(JJ)I

    move-result p1

    if-gez p1, :cond_6

    iget-object p0, p0, LZE/f;->d:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->a()Lcom/linecorp/line/serviceconfiguration/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/a;->e()J

    move-result-wide v7

    sget-object p1, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v7, v8, p1}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/a;->d()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_4

    sget-object v0, LBk1/c;->a:LBk1/c$a;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/a;->d()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0, v9, v10}, LBk1/c;->f(J)J

    move-result-wide v9

    invoke-static {v9, v10, p1}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v11

    :cond_4
    invoke-static {v5, v6}, LQl1/b;->o(J)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, LQl1/b;->j(JJ)J

    move-result-wide p0

    invoke-static {v7, v8, v11, v12}, LQl1/b;->j(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LQl1/b;->e(JJ)I

    move-result p0

    if-lez p0, :cond_5

    move v3, v4

    :cond_5
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(LZE/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LZE/f;->a:LDg0/a;

    instance-of v0, v0, LbF/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, LZE/f;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LZE/f;->f:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaF/e;

    iget-object v2, p0, LaF/e;->a:Landroid/content/Context;

    sget-object v3, LaF/e;->d:[LEk1/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object p0, p0, LaF/e;->b:Ld3/c;

    invoke-virtual {p0, v2, v3}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/h;

    new-instance v2, LaF/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LaF/g;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LZE/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZE/e;

    iget v1, v0, LZE/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZE/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZE/e;

    invoke-direct {v0, p0, p1}, LZE/e;-><init>(LZE/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZE/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZE/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZE/e;->a:LZE/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZE/f;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->a()Lcom/linecorp/line/serviceconfiguration/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/a;->i()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    iget-object p1, p0, LZE/f;->e:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaF/a;

    iput-object p0, v0, LZE/e;->a:LZE/f;

    iput v4, v0, LZE/e;->d:I

    invoke-virtual {p1, v0}, LaF/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, LZE/f;->a:LDg0/a;

    instance-of p1, p1, LbF/b;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, v0, LZE/e;->a:LZE/f;

    iput v3, v0, LZE/e;->d:I

    invoke-virtual {p0, v0}, LZE/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
