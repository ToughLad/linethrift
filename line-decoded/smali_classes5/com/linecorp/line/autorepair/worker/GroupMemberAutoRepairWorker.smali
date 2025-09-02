.class public final Lcom/linecorp/line/autorepair/worker/GroupMemberAutoRepairWorker;
.super Lcom/linecorp/line/autorepair/AutoRepairWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/autorepair/worker/GroupMemberAutoRepairWorker;",
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
.field public final l:LtQ/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/autorepair/AutoRepairWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, Lcom/linecorp/line/autorepair/worker/GroupMemberAutoRepairWorker;->l:LtQ/g;

    return-void
.end method


# virtual methods
.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LPm/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPm/b;

    iget v1, v0, LPm/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPm/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPm/b;

    invoke-direct {v0, p0, p1}, LPm/b;-><init>(Lcom/linecorp/line/autorepair/worker/GroupMemberAutoRepairWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPm/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPm/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LTQ/a;->AUTO_REPAIR:LTQ/a;

    iput v3, v0, LPm/b;->c:I

    iget-object p0, p0, Lcom/linecorp/line/autorepair/worker/GroupMemberAutoRepairWorker;->l:LtQ/g;

    invoke-interface {p0, p1, v0}, LtQ/g;->e0(LTQ/a;LPm/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LbR/t;

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, LUQ/a;

    iget-object v0, p1, LbR/t;->a:LbR/r;

    invoke-virtual {v0}, LbR/r;->a()Z

    move-result v1

    sget-object v2, Lcom/linecorp/line/autorepair/a;->c:Lcom/linecorp/line/autorepair/a$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/autorepair/a$f;->e(LbR/r;)Lcom/linecorp/line/autorepair/a$e;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-wide v2, p1, LbR/t;->b:J

    invoke-direct {p0, v2, v3, v0, v1}, LUQ/a;-><init>(JLjava/util/List;Z)V

    return-object p0
.end method
