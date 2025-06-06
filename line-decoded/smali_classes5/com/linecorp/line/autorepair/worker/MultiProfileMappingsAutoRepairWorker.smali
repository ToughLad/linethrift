.class public final Lcom/linecorp/line/autorepair/worker/MultiProfileMappingsAutoRepairWorker;
.super Lcom/linecorp/line/autorepair/AutoRepairWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/autorepair/worker/MultiProfileMappingsAutoRepairWorker;",
        "Lcom/linecorp/line/autorepair/AutoRepairWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:LVT/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/autorepair/AutoRepairWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, LVT/b;->t3:LVT/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVT/b;

    iput-object p1, p0, Lcom/linecorp/line/autorepair/worker/MultiProfileMappingsAutoRepairWorker;->l:LVT/b;

    return-void
.end method


# virtual methods
.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPm/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPm/e;

    iget v1, v0, LPm/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPm/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPm/e;

    invoke-direct {v0, p0, p1}, LPm/e;-><init>(Lcom/linecorp/line/autorepair/worker/MultiProfileMappingsAutoRepairWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPm/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPm/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPm/e;->a:Lcom/linecorp/line/autorepair/worker/MultiProfileMappingsAutoRepairWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPm/e;->a:Lcom/linecorp/line/autorepair/worker/MultiProfileMappingsAutoRepairWorker;

    iput v5, v0, LPm/e;->d:I

    iget-object p1, p0, Lcom/linecorp/line/autorepair/worker/MultiProfileMappingsAutoRepairWorker;->l:LVT/b;

    invoke-interface {p1, v0}, LVT/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/autorepair/worker/MultiProfileMappingsAutoRepairWorker;->l:LVT/b;

    sget-object p1, LVT/b$b;->AUTO_REPAIR:LVT/b$b;

    iput-object v4, v0, LPm/e;->a:Lcom/linecorp/line/autorepair/worker/MultiProfileMappingsAutoRepairWorker;

    iput v3, v0, LPm/e;->d:I

    invoke-interface {p0, p1, v0}, LVT/b;->v(LVT/b$b;LPm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, LdU/f;

    if-nez p1, :cond_7

    :goto_4
    return-object v4

    :cond_7
    new-instance p0, LUQ/a;

    iget-object v0, p1, LdU/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :cond_8
    move v5, v2

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdU/n;

    iget-boolean v1, v1, LdU/n;->a:Z

    if-nez v1, :cond_a

    :goto_5
    new-instance v0, Lcom/linecorp/line/autorepair/a$e;

    sget-object v1, Lcom/linecorp/line/autorepair/a$d;->PROFILES:Lcom/linecorp/line/autorepair/a$d;

    invoke-virtual {v1}, Lcom/linecorp/line/autorepair/a$d;->a()Lcom/linecorp/line/autorepair/a$b;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/autorepair/a$e;-><init>(Lcom/linecorp/line/autorepair/a$b;Ljava/util/Map;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p1, LdU/f;->b:J

    invoke-direct {p0, v1, v2, v0, v5}, LUQ/a;-><init>(JLjava/util/List;Z)V

    return-object p0
.end method
