.class public final LQA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQA0/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQA0/f$a;
    }
.end annotation


# static fields
.field public static final i:LQA0/f$a;


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LRA0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LUA0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQA0/f$a;

    invoke-direct {v0}, LQA0/f$a;-><init>()V

    sput-object v0, LQA0/f;->i:LQA0/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    sget-object v0, LQA0/b;->a:LQA0/b;

    new-instance v1, LQA0/c;

    const-string v6, "createUrlPreviewLocalDataSource(Landroid/content/Context;)Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewLocalDataSource;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    sget-object v10, LQA0/f;->i:LQA0/f$a;

    const-class v4, LQA0/f$a;

    const-string v5, "createUrlPreviewLocalDataSource"

    move-object v3, v10

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LQA0/d;

    const-string v13, "createUrlPreviewRemoteDataSource(Landroid/content/Context;)Lcom/linecorp/line/urlpreview/repository/remote/UrlPreviewRemoteDataSource;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LQA0/f$a;

    const-string v12, "createUrlPreviewRemoteDataSource"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v8

    new-instance v8, LQA0/e;

    const-string v13, "sendNeloLogForMismatchUrl(Landroid/content/Context;Ljava/util/List;)V"

    const/4 v14, 0x0

    const/4 v9, 0x2

    const-class v11, LQA0/f$a;

    const-string v12, "sendNeloLogForMismatchUrl"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "acceptLanguageProvider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQA0/f;->a:Lxk1/a;

    iput-object v1, p0, LQA0/f;->b:Lxk1/l;

    iput-object v2, p0, LQA0/f;->c:Lxk1/l;

    iput-object v8, p0, LQA0/f;->d:Lxk1/p;

    new-instance v0, LBe1/q;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LQA0/f;->f:Lkotlin/Lazy;

    new-instance v0, LBe1/r;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LQA0/f;->g:Lkotlin/Lazy;

    new-instance v0, LAT0/G;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LQA0/f;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQA0/f;->e:Landroid/content/Context;

    return-void
.end method

.method public final a()V
    .locals 14

    iget-object p0, p0, LQA0/f;->e:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string v1, "getInstance(context)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, La6/m;

    invoke-direct {v3, v0}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    sget-object v4, LP5/s;->NOT_REQUIRED:LP5/s;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, LP5/d;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v11, v9

    invoke-direct/range {v2 .. v13}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v0, LP5/B$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lcom/linecorp/line/urlpreview/repository/worker/UrlPreviewExpiredDataCleanupWorker;

    const-wide/16 v4, 0x1

    invoke-direct {v0, v3, v4, v5, v1}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/B$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/B;

    const-string v1, "UrlPreviewExpiredDataCleanupWorker"

    sget-object v2, LP5/h;->CANCEL_AND_REENQUEUE:LP5/h;

    invoke-virtual {p0, v1, v2, v0}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    return-void

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;LSA0/a;Ltb1/w;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQA0/f;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->q0()Lcom/linecorp/line/serviceconfiguration/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "http://"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LQA0/f;->f(Ljava/lang/String;LSA0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, LQA0/f;->e:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP5/u$a;

    const-class v1, Lcom/linecorp/line/urlpreview/repository/worker/UrlPreviewAllDataCleanupWorker;

    invoke-direct {v0, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/u;

    const-string v1, "UrlPreviewAllDataCleanupWorker"

    sget-object v2, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {p0, v1, v2, v0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;LSA0/a;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQA0/f;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->q0()Lcom/linecorp/line/serviceconfiguration/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "http://"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LQA0/f;->e(Ljava/lang/String;LSA0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;LSA0/a;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LQA0/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LQA0/g;

    iget v3, v2, LQA0/g;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LQA0/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LQA0/g;

    invoke-direct {v2, v0, v1}, LQA0/g;-><init>(LQA0/f;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LQA0/g;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LQA0/g;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LQA0/g;->a:Ljava/lang/Object;

    check-cast v0, LSA0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    iget-object v0, v2, LQA0/g;->d:Ljava/lang/String;

    iget-object v4, v2, LQA0/g;->c:LSA0/a;

    iget-object v8, v2, LQA0/g;->b:Ljava/lang/String;

    iget-object v9, v2, LQA0/g;->a:Ljava/lang/Object;

    check-cast v9, LQA0/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, LQA0/g;->d:Ljava/lang/String;

    iget-object v4, v2, LQA0/g;->c:LSA0/a;

    iget-object v9, v2, LQA0/g;->b:Ljava/lang/String;

    iget-object v10, v2, LQA0/g;->a:Ljava/lang/Object;

    check-cast v10, LQA0/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v4

    move-object v11, v9

    move-object v0, v10

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LQA0/f;->a:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, LQA0/f;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LRA0/q;

    iput-object v0, v2, LQA0/g;->a:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, LQA0/g;->b:Ljava/lang/String;

    move-object/from16 v13, p2

    iput-object v13, v2, LQA0/g;->c:LSA0/a;

    iput-object v14, v2, LQA0/g;->d:Ljava/lang/String;

    iput v9, v2, LQA0/g;->g:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LRA0/n;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LRA0/n;-><init>(LRA0/q;Ljava/lang/String;LSA0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v11, LRA0/q;->c:LSl1/B;

    invoke-static {v1, v10, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v14

    :goto_1
    check-cast v1, LSA0/d;

    if-eqz v1, :cond_9

    instance-of v0, v1, LSA0/d$a;

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    instance-of v0, v1, LSA0/d$b;

    if-eqz v0, :cond_8

    check-cast v1, LSA0/d$b;

    iget-object v0, v1, LSA0/d$b;->a:LSA0/b;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget-object v1, v0, LQA0/f;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LUA0/d;

    iput-object v0, v2, LQA0/g;->a:Ljava/lang/Object;

    iput-object v11, v2, LQA0/g;->b:Ljava/lang/String;

    iput-object v12, v2, LQA0/g;->c:LSA0/a;

    iput-object v13, v2, LQA0/g;->d:Ljava/lang/String;

    iput v8, v2, LQA0/g;->g:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LUA0/c;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LUA0/c;-><init>(LUA0/d;Ljava/lang/String;LSA0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v10, LUA0/d;->b:LSl1/B;

    invoke-static {v1, v9, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v9, v0

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    :goto_2
    move-object v0, v1

    check-cast v0, LSA0/d;

    instance-of v1, v0, LSA0/d$a;

    if-eqz v1, :cond_d

    iget-object v1, v9, LQA0/f;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LRA0/q;

    check-cast v0, LSA0/d$a;

    iget-object v0, v0, LSA0/d$a;->a:LSA0/c;

    iput-object v5, v2, LQA0/g;->a:Ljava/lang/Object;

    iput-object v5, v2, LQA0/g;->b:Ljava/lang/String;

    iput-object v5, v2, LQA0/g;->c:LSA0/a;

    iput-object v5, v2, LQA0/g;->d:Ljava/lang/String;

    iput v7, v2, LQA0/g;->g:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LRA0/p;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LRA0/p;-><init>(LRA0/q;Ljava/lang/String;Ljava/lang/String;LSA0/a;LSA0/c;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v15, LRA0/q;->c:LSl1/B;

    invoke-static {v0, v14, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v3, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    return-object v5

    :cond_d
    move-object/from16 v8, v16

    instance-of v1, v0, LSA0/d$b;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, LSA0/d$b;

    iget-object v4, v1, LSA0/d$b;->a:LSA0/b;

    iget-object v4, v4, LSA0/b;->k:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v0, v9, LQA0/f;->d:Lxk1/p;

    iget-object v2, v9, LQA0/f;->e:Landroid/content/Context;

    if-eqz v2, :cond_e

    iget-object v1, v1, LSA0/d$b;->a:LSA0/b;

    iget-object v1, v1, LSA0/b;->k:Ljava/lang/String;

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    iget-object v4, v9, LQA0/f;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LRA0/q;

    iput-object v0, v2, LQA0/g;->a:Ljava/lang/Object;

    iput-object v5, v2, LQA0/g;->b:Ljava/lang/String;

    iput-object v5, v2, LQA0/g;->c:LSA0/a;

    iput-object v5, v2, LQA0/g;->d:Ljava/lang/String;

    iput v6, v2, LQA0/g;->g:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LRA0/o;

    const/16 v20, 0x0

    iget-object v1, v1, LSA0/d$b;->a:LSA0/b;

    move-object/from16 v19, v1

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, LRA0/o;-><init>(LRA0/q;Ljava/lang/String;Ljava/lang/String;LSA0/a;LSA0/b;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v15, LRA0/q;->c:LSl1/B;

    invoke-static {v1, v14, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto :goto_5

    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v1, v3, :cond_11

    :goto_6
    return-object v3

    :cond_11
    :goto_7
    check-cast v0, LSA0/d$b;

    iget-object v0, v0, LSA0/d$b;->a:LSA0/b;

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f(Ljava/lang/String;LSA0/a;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LQA0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQA0/h;

    iget v1, v0, LQA0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQA0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQA0/h;

    invoke-direct {v0, p0, p3}, LQA0/h;-><init>(LQA0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LQA0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQA0/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LQA0/f;->a:Lxk1/a;

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, LQA0/f;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LRA0/q;

    iput v3, v0, LQA0/h;->c:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LRA0/n;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LRA0/n;-><init>(LRA0/q;Ljava/lang/String;LSA0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LRA0/q;->c:LSl1/B;

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LSA0/d;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p3, LSA0/d$a;

    if-eqz p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    instance-of p0, p3, LSA0/d$b;

    if-eqz p0, :cond_6

    check-cast p3, LSA0/d$b;

    iget-object p0, p3, LSA0/d$b;->a:LSA0/b;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
