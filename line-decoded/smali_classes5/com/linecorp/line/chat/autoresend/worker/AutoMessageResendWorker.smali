.class public final Lcom/linecorp/line/chat/autoresend/worker/AutoMessageResendWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/chat/autoresend/worker/AutoMessageResendWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
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
.field public final e:LKp/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LKp/a;

    sget-object v0, LIp/c;->j:LIp/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIp/c;

    sget-object v1, LPh/c;->D2:LPh/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPh/c;

    sget-object v2, LQh/b;->c:LQh/b$b;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQh/b;

    sget-object v3, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/Q;

    invoke-direct {p2, v0, v1, v2, p1}, LKp/a;-><init>(LIp/c;LPh/c;LQh/b;Loj1/Q;)V

    iput-object p2, p0, Lcom/linecorp/line/chat/autoresend/worker/AutoMessageResendWorker;->e:LKp/a;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 5

    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/chat/autoresend/worker/AutoMessageResendWorker;->e:LKp/a;

    iget-object v1, p0, LKp/a;->a:LIp/c;

    invoke-virtual {v1}, LIp/c;->b()V

    iget-object v2, p0, LKp/a;->c:LQh/b;

    iget-object v3, v2, LQh/b;->b:LUh/b;

    const-string v4, "auto_resend_max_retry_count"

    invoke-interface {v3, v4}, LUh/b;->a(Ljava/lang/String;)V

    iget-object v2, v2, LQh/b;->a:LQh/e;

    invoke-interface {v2, v4}, LQh/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    iget-object v3, v1, LIp/c;->i:Ljava/util/LinkedHashSet;

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, LIp/c;->e()V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_1
    iget-object v0, p0, LKp/a;->b:LPh/c;

    invoke-interface {v0}, LPh/c;->i0()LPh/a;

    move-result-object v0

    invoke-virtual {v0}, LPh/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    return-object p0

    :cond_2
    invoke-static {v3}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj1/h1;

    if-nez v0, :cond_3

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :cond_3
    iget-object v1, v0, Lpj1/h1;->r:Lrj1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lrj1/c;->REQUESTING:Lrj1/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LKp/a;->d:Loj1/Q;

    iget-object p0, p0, Loj1/Q;->b:LUl1/c;

    invoke-interface {p0, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    return-object p0
.end method
