.class public final Lf20/p;
.super LQ4/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/O0<",
        "Ljava/lang/String;",
        "Lcom/linecorp/line/pay/impl/model/PayTransactionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

.field public final e:LJv0/a;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;LJv0/a;)V
    .locals 1

    const-string v0, "storeDataAccessHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/O0;-><init>()V

    iput-object p1, p0, Lf20/p;->b:Ljava/lang/Long;

    iput-object p2, p0, Lf20/p;->c:Ljava/lang/Long;

    iput-object p3, p0, Lf20/p;->d:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    iput-object p4, p0, Lf20/p;->e:LJv0/a;

    return-void
.end method


# virtual methods
.method public final a(LQ4/Q0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lf20/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf20/o;

    iget v3, v2, Lf20/o;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf20/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf20/o;

    invoke-direct {v2, v0, v1}, Lf20/o;-><init>(Lf20/p;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lf20/o;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lf20/o;->c:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lf20/p;->b:Ljava/lang/Long;

    if-eqz v1, :cond_7

    iget-object v4, v0, Lf20/p;->c:Ljava/lang/Long;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move-object v13, v7

    :goto_1
    iget-object v7, v0, Lf20/p;->e:LJv0/a;

    iget-object v7, v7, LJv0/a;->b:Ljava/lang/Object;

    check-cast v7, Ly20/c;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v14, Ljava/lang/Long;

    const-wide/16 v5, 0x14

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v15, v0, Lf20/p;->d:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    const/4 v1, 0x1

    iput v1, v2, Lf20/o;->c:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Ly20/b;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Ly20/b;-><init>(JJLjava/lang/String;Ljava/lang/Long;Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->i()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v0, LQ4/O0$b$c;

    invoke-direct {v0, v5, v1}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_7
    :goto_4
    new-instance v0, LQ4/O0$b$a;

    sget-object v1, Lf20/n;->a:Lf20/n;

    invoke-direct {v0, v1}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LQ4/O0$b$a;

    invoke-direct {v1, v0}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method
