.class public final Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/app/Application;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/linecorp/line/mainchatdata/messagecontent/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;

    iget v4, v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;

    invoke-direct {v3, v0, v2}, Lcom/linecorp/line/mainchatdata/messagecontent/a;-><init>(Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker$a;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;->b:Landroid/content/Context;

    iget-object v1, v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;->a:Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker$a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LIX0/k;

    invoke-direct {v2, v1}, LIX0/k;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;->a:Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker$a;

    iput-object v1, v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;->b:Landroid/content/Context;

    iput v7, v3, Lcom/linecorp/line/mainchatdata/messagecontent/a;->e:I

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Lyu0/f;

    invoke-direct {v7, v2, v6}, Lyu0/f;-><init>(LIX0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "MessageContentFileMigrationWorker"

    const-string v4, "getInstance(context)"

    const-string v5, "context"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, La6/m;

    invoke-direct {v8, v6}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    sget-object v9, LP5/s;->NOT_REQUIRED:LP5/s;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v7, LP5/d;

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-wide/from16 v16, v14

    invoke-direct/range {v7 .. v18}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v1, LP5/B$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker;

    const-wide/16 v5, 0x1

    invoke-direct {v1, v4, v5, v6, v2}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v7}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/B$a;

    invoke-virtual {v1}, LP5/E$a;->b()LP5/E;

    move-result-object v1

    check-cast v1, LP5/B;

    sget-object v2, LP5/h;->KEEP:LP5/h;

    invoke-virtual {v0, v3, v2, v1}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
