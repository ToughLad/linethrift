.class public final Ljp/naver/line/android/upgrade/task/c;
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
        "Landroidx/work/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.upgrade.task.AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker$syncCurrentHiddenStates$2"
    f = "AppUpgradeTaskV13_17_0.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

.field public final synthetic c:Ljp/naver/line/android/thrift/client/TalkServiceClient;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;Ljp/naver/line/android/thrift/client/TalkServiceClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;",
            "Ljp/naver/line/android/thrift/client/TalkServiceClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/upgrade/task/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/upgrade/task/c;->b:Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

    iput-object p2, p0, Ljp/naver/line/android/upgrade/task/c;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

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

    new-instance p1, Ljp/naver/line/android/upgrade/task/c;

    iget-object v0, p0, Ljp/naver/line/android/upgrade/task/c;->b:Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

    iget-object p0, p0, Ljp/naver/line/android/upgrade/task/c;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/upgrade/task/c;-><init>(Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;Ljp/naver/line/android/thrift/client/TalkServiceClient;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/upgrade/task/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/upgrade/task/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/upgrade/task/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/upgrade/task/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Ljp/naver/line/android/upgrade/task/c;->b:Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhk1/N6;

    invoke-direct {p1}, Lhk1/N6;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p1, Lhk1/N6;->c:Z

    iput-boolean v3, p1, Lhk1/N6;->g:Z

    iput-boolean v3, p1, Lhk1/N6;->e:Z

    const/16 v3, 0x3e8

    iput v3, p1, Lhk1/N6;->d:I

    sget-object v3, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    iget-object v4, p0, Ljp/naver/line/android/upgrade/task/c;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {v4, p1, v3}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->s1(Lhk1/N6;Lhk1/M8;)Lzj1/u;

    move-result-object p1

    instance-of v3, p1, Lzj1/u$b;

    if-nez v3, :cond_2

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_2

    :cond_2
    check-cast p1, Lzj1/u$b;

    iget-object p1, p1, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/M6;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lhk1/M6;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    move v3, v4

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1/D4;

    iget-object v5, v3, Lhk1/D4;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lhk1/D4;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto :goto_2

    :cond_5
    sget-object p1, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :goto_2
    if-nez v6, :cond_6

    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    return-object p0

    :cond_6
    move p1, v2

    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg1/q;

    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v3, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtQ/g;

    iput p1, p0, Ljp/naver/line/android/upgrade/task/c;->a:I

    iget-object v5, p0, Ljp/naver/line/android/upgrade/task/c;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;->g(Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;Landroid/content/Context;Lrg1/q;LtQ/g;Ljp/naver/line/android/thrift/client/TalkServiceClient;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    return-object p0
.end method
