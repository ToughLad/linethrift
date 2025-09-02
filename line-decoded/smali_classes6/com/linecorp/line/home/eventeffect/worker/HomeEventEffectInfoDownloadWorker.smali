.class public final Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "home-event-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;->g:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;

    iget v1, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;-><init>(Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->c:LwI/C;

    iget-object v2, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->b:LrI/a;

    iget-object v4, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->a:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v12

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LrI/a;->Companion:LrI/a$a;

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v2

    const-string v6, "effect_type"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LrI/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LrI/a;

    if-nez v2, :cond_4

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_4
    new-instance p1, LwI/C;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LtI/a;->u7:LtI/a$a;

    invoke-static {v8, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtI/a;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LpI/a;->h:LpI/a$a;

    invoke-static {v9, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LpI/a;

    invoke-direct {p1, v6, v8}, LwI/C;-><init>(LtI/a;LpI/a;)V

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v6

    const-string v8, "retry_until"

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gez v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LwI/q;->i:LwI/q$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LwI/q;

    iput-object p0, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->a:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

    iput-object v2, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->b:LrI/a;

    iput-object p1, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->c:LwI/C;

    iput v4, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LwI/x;

    invoke-direct {v4, v6, v2, v5}, LwI/x;-><init>(LwI/q;LrI/a;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v6, LwI/q;->h:LSl1/B;

    invoke-static {v6, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v4, LwI/q$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, v4, LwI/q$c;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LsI/f;

    iget-object v9, v9, LsI/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v6, v4, LwI/q$c;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LsI/f;

    iget-object v8, v8, LsI/f;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Get "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " effects info success:\n            |- New effects: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |- Old effects: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |- No longer available: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LwI/q$c;->c:Ljava/util/Set;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    iput-object v5, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->a:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

    iput-object v5, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->b:LrI/a;

    iput-object v5, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->c:LwI/C;

    iput v3, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->f:I

    invoke-virtual {p0, p1, v4, v0}, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;->g(LwI/C;LwI/q$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :goto_6
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p1, p0, Lorg/apache/thrift/i;

    if-nez p1, :cond_b

    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    goto :goto_8

    :cond_b
    :goto_7
    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    :goto_8
    return-object p0
.end method

.method public final g(LwI/C;LwI/q$c;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, LBI/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBI/a;

    iget v3, v2, LBI/a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBI/a;->l:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LBI/a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LBI/a;-><init>(Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LBI/a;->j:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v2, LBI/a;->l:I

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v2, LBI/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, v2, LBI/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, LBI/a;->c:Lcom/linecorp/line/home/eventeffect/worker/a;

    iget-object v10, v2, LBI/a;->b:LwI/q$c;

    iget-object v11, v2, LBI/a;->a:LwI/C;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v8

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LBI/a;->i:Ljava/lang/Object;

    iget-object v3, v2, LBI/a;->h:Ljava/util/Iterator;

    iget-object v5, v2, LBI/a;->g:Ljava/util/ArrayList;

    iget-object v10, v2, LBI/a;->f:Ljava/util/ArrayList;

    iget-object v11, v2, LBI/a;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, LBI/a;->d:Ljava/lang/Object;

    check-cast v12, LwI/q;

    iget-object v13, v2, LBI/a;->c:Lcom/linecorp/line/home/eventeffect/worker/a;

    iget-object v14, v2, LBI/a;->b:LwI/q$c;

    iget-object v15, v2, LBI/a;->a:LwI/C;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "getApplicationContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/linecorp/line/home/eventeffect/worker/a;->e:Lcom/linecorp/line/home/eventeffect/worker/a$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/home/eventeffect/worker/a;

    invoke-virtual {v3}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LwI/q;->i:LwI/q$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwI/q;

    iget-object v5, v0, LwI/q$c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LsI/f;

    iget-object v10, v10, LsI/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "effectId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/linecorp/line/home/eventeffect/worker/a;->e:Lcom/linecorp/line/home/eventeffect/worker/a$a;

    invoke-static {v11, v10}, Lcom/linecorp/line/home/eventeffect/worker/a$a;->d(Lcom/linecorp/line/home/eventeffect/worker/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/linecorp/line/home/eventeffect/worker/a;->a:LQ5/V;

    invoke-virtual {v11, v10}, LQ5/V;->h(Ljava/lang/String;)LP5/w;

    goto :goto_1

    :cond_4
    iget-object v5, v0, LwI/q$c;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lik1/M;->j(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_5

    move v10, v11

    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LsI/f;

    iget-object v12, v12, LsI/f;->a:Ljava/lang/String;

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v5, v0, LwI/q$c;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v12

    move-object v12, v3

    move-object v3, v5

    move-object v5, v13

    move-object v13, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LsI/f;

    iget-object v7, v15, LsI/f;->a:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsI/f;

    if-eqz v7, :cond_9

    iget-object v7, v7, LsI/f;->c:Ljava/lang/String;

    iget-object v8, v15, LsI/f;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v0, v2, LBI/a;->a:LwI/C;

    iput-object v1, v2, LBI/a;->b:LwI/q$c;

    iput-object v13, v2, LBI/a;->c:Lcom/linecorp/line/home/eventeffect/worker/a;

    iput-object v12, v2, LBI/a;->d:Ljava/lang/Object;

    iput-object v11, v2, LBI/a;->e:Ljava/lang/Object;

    iput-object v10, v2, LBI/a;->f:Ljava/util/ArrayList;

    iput-object v5, v2, LBI/a;->g:Ljava/util/ArrayList;

    iput-object v3, v2, LBI/a;->h:Ljava/util/Iterator;

    iput-object v14, v2, LBI/a;->i:Ljava/lang/Object;

    iput v6, v2, LBI/a;->l:I

    iget-object v7, v12, LwI/q;->e:LwI/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LwI/m;

    iget-object v15, v15, LsI/f;->a:Ljava/lang/String;

    invoke-direct {v8, v7, v15, v9}, LwI/m;-><init>(LwI/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v7, LwI/n;->d:LSl1/B;

    invoke-static {v7, v8, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v15, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v7

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v14

    move-object v14, v0

    move-object v0, v15

    goto :goto_5

    :cond_8
    move-object v1, v14

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move-object v15, v0

    move v7, v6

    move-object v0, v14

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object v0, v15

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v0

    move-object v10, v1

    move-object v0, v5

    move-object v5, v13

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v7, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/f;

    iget-object v12, v1, LsI/f;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-wide v13, v1, LsI/f;->e:J

    sub-long/2addr v13, v7

    iput-object v11, v2, LBI/a;->a:LwI/C;

    iput-object v10, v2, LBI/a;->b:LwI/q$c;

    iput-object v5, v2, LBI/a;->c:Lcom/linecorp/line/home/eventeffect/worker/a;

    iput-object v3, v2, LBI/a;->d:Ljava/lang/Object;

    iput-object v0, v2, LBI/a;->e:Ljava/lang/Object;

    iput-object v9, v2, LBI/a;->f:Ljava/util/ArrayList;

    iput-object v9, v2, LBI/a;->g:Ljava/util/ArrayList;

    iput-object v9, v2, LBI/a;->h:Ljava/util/Iterator;

    iput-object v9, v2, LBI/a;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, LBI/a;->l:I

    invoke-virtual {v5, v13, v14, v12, v2}, Lcom/linecorp/line/home/eventeffect/worker/a;->e(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    :goto_9
    return-object v4

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/f;

    iget-object v2, v1, LsI/f;->a:Ljava/lang/String;

    iget-wide v3, v1, LsI/f;->e:J

    invoke-virtual {v5, v3, v4, v2}, Lcom/linecorp/line/home/eventeffect/worker/a;->d(JLjava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v12, v1, LsI/f;->f:J

    add-long/2addr v2, v12

    sget-object v4, LrI/a;->BIRTHDAY:LrI/a;

    iget-object v9, v1, LsI/f;->d:LrI/a;

    if-ne v9, v4, :cond_e

    move v4, v6

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    iget-object v1, v1, LsI/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v1, v4}, Lcom/linecorp/line/home/eventeffect/worker/a;->b(JLjava/lang/String;Z)V

    goto :goto_a

    :cond_f
    iget-object v0, v10, LwI/q$c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v3, v1, v4}, Lcom/linecorp/line/home/eventeffect/worker/a;->b(JLjava/lang/String;Z)V

    goto :goto_c

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
