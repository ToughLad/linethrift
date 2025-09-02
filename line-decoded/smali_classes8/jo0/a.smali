.class public final Ljo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho0/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo0/a$a;
    }
.end annotation


# static fields
.field public static final k:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfo0/d;

.field public c:LHo0/c;

.field public d:Lwo0/l;

.field public e:Llo0/O;

.field public f:Lcom/linecorp/line/serviceconfiguration/m0;

.field public g:Lno0/b;

.field public h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LHo0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljo0/a;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljo0/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Ljo0/a;->j:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfo0/d;->n6:Lfo0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0/d;

    sget-object v1, Lwo0/b;->d:Lwo0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHo0/c;

    sget-object v2, Llo0/O;->O6:Llo0/O$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo0/O;

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v4, Llo0/N;->b:Llo0/N$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo0/N;

    new-instance v5, LFQ/d;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, LFQ/d;-><init>(Landroid/content/Context;I)V

    new-instance v6, LLm/c;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LLm/c;-><init>(I)V

    const-string v7, "smartChannelConfig"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "externalEventDataSource"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "minIntervalRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "serviceConfigurationProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metadataRepository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljo0/a;->a:Landroid/content/Context;

    iput-object v0, p0, Ljo0/a;->b:Lfo0/d;

    iput-object v1, p0, Ljo0/a;->c:LHo0/c;

    new-instance p1, Lwo0/l;

    invoke-virtual {p0}, Ljo0/a;->g()LAo0/b;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lwo0/l;-><init>(LHo0/c;LAo0/b;)V

    iput-object p1, p0, Ljo0/a;->d:Lwo0/l;

    iput-object v2, p0, Ljo0/a;->e:Llo0/O;

    iput-object v3, p0, Ljo0/a;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-virtual {v5}, LFQ/d;->invoke()Ljava/lang/Object;

    new-instance p1, Lno0/b;

    invoke-direct {p1, v5}, Lno0/b;-><init>(LFQ/d;)V

    iput-object p1, p0, Ljo0/a;->g:Lno0/b;

    iput-object v6, p0, Ljo0/a;->h:Lxk1/a;

    return-void
.end method

.method public final a()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Ljo0/a;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b(LSm/b;)V
    .locals 4

    const-string v0, "beaconService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo0/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljo0/a$a;

    iget-object v1, p0, Ljo0/a;->d:Lwo0/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Ljo0/a;->b:Lfo0/d;

    if-eqz v3, :cond_1

    iget-object p0, p0, Ljo0/a;->j:Landroidx/lifecycle/T;

    invoke-direct {v0, v1, v3, p0}, Ljo0/a$a;-><init>(Lwo0/l;Lfo0/d;Landroidx/lifecycle/T;)V

    invoke-interface {p1, v0}, LSm/b;->a(Ljo0/a$a;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le20/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Le20/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "smartChannelConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "externalEventRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "normalAdInventories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljo0/a;->g:Lno0/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo0/a;

    invoke-interface {v2}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object v2

    sget-object v3, Lfo0/a$a;->NORMAL_AD:Lfo0/a$a;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Only accept inventory with "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " type."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo0/a;

    sget-object v2, Lgo0/a;->b:Lgo0/a;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    new-instance v4, Lno0/f;

    invoke-direct {v4, v1, p0, v0}, Lno0/f;-><init>(Lfo0/a;Lno0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v0, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const-string p0, "adRequestFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(LFo0/b;LFo0/a;Lfo0/b;)Lko0/i;
    .locals 6

    const-string v0, "environmentExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineChannelAccessTokenProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo0/a;->g:Lno0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LCq0/j0;

    iget-object v3, p0, Ljo0/a;->a:Landroid/content/Context;

    const-string v4, "context"

    if-eqz v3, :cond_1

    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-direct {v2, p1, v3}, LCq0/j0;-><init>(LFo0/b;Landroid/telephony/TelephonyManager;)V

    invoke-interface {p1}, LFo0/b;->b()Z

    move-result p1

    new-instance v3, Lno0/i;

    invoke-direct {v3, p1, v0, v2}, Lno0/i;-><init>(ZLno0/b;LCq0/j0;)V

    new-instance p1, Lko0/i;

    invoke-interface {p3}, Lfo0/b;->a()Lfo0/a;

    move-result-object v0

    invoke-virtual {p0, p2, v3, p3, v0}, Ljo0/a;->l(LFo0/a;Lno0/i;Lfo0/b;Lfo0/a;)Lko0/f;

    move-result-object v0

    invoke-interface {p3}, Lfo0/b;->d()Lfo0/a;

    move-result-object v2

    invoke-virtual {p0, p2, v3, p3, v2}, Ljo0/a;->l(LFo0/a;Lno0/i;Lfo0/b;Lfo0/a;)Lko0/f;

    move-result-object p2

    iget-object p0, p0, Ljo0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object p3, Lpo0/a$b;->d:Lpo0/a$b$a;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo0/a$b;

    invoke-direct {p1, v0, p2, p0}, Lko0/i;-><init>(Lko0/f;Lko0/f;Lpo0/a$b;)V

    return-object p1

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "adRequestFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(LFo0/d;)LSi/c;
    .locals 0

    const-string p0, "dataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSi/c;

    invoke-direct {p0, p1}, LSi/c;-><init>(LFo0/d;)V

    return-object p0
.end method

.method public final f()Lwo0/l;
    .locals 0

    iget-object p0, p0, Ljo0/a;->d:Lwo0/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "externalEventRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()LAo0/b;
    .locals 3

    new-instance v0, LAo0/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    const-string v2, "getTracker(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljo0/a;->b:Lfo0/d;

    if-eqz p0, :cond_0

    invoke-direct {v0, v1, p0}, LAo0/b;-><init>(Llf1/c;Lfo0/d;)V

    return-object v0

    :cond_0
    const-string p0, "smartChannelConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldo0/a;Lfo0/a$a;LKk/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljo0/a;->e:Llo0/O;

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Llo0/O;->a(Lfo0/b;Lfo0/a$a;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "minIntervalRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()LHo0/c;
    .locals 0

    iget-object p0, p0, Ljo0/a;->c:LHo0/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "externalEventDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lfo0/b;Lfo0/a$a;ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ljo0/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljo0/b;

    iget v1, v0, Ljo0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljo0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljo0/b;

    invoke-direct {v0, p0, p4}, Ljo0/b;-><init>(Ljo0/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Ljo0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljo0/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, Ljo0/b;->b:Z

    iget-object p0, v0, Ljo0/b;->a:Ljo0/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Ljo0/a;->e:Llo0/O;

    if-eqz p4, :cond_9

    iput-object p0, v0, Ljo0/b;->a:Ljo0/a;

    iput-boolean p3, v0, Ljo0/b;->b:Z

    iput v4, v0, Ljo0/b;->e:I

    invoke-interface {p4, p1, p2, v0}, Llo0/O;->b(Lfo0/b;Lfo0/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LBo0/v;

    iget-wide p1, p4, LBo0/v;->a:J

    if-nez p3, :cond_5

    sget p3, LQl1/b;->d:I

    iget-object p3, p0, Ljo0/a;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/p;->f()I

    move-result p3

    sget-object p4, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {p3, p4}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide p3

    invoke-static {p3, p4}, LQl1/b;->f(J)J

    move-result-wide p3

    sget-wide v0, Ljo0/a;->k:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_6

    move-wide p3, v0

    goto :goto_2

    :cond_4
    const-string p0, "serviceConfigurationProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-wide/16 p3, 0x0

    :cond_6
    :goto_2
    iget-object p0, p0, Ljo0/a;->h:Lxk1/a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long p0, p1, p3

    if-gez p0, :cond_7

    goto :goto_3

    :cond_7
    move-wide p3, p1

    :goto_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_8
    const-string p0, "currentTimeMillis"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "minIntervalRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final k()Lxo0/c;
    .locals 3

    new-instance v0, Lxo0/c;

    new-instance v1, Lyo0/d;

    iget-object p0, p0, Ljo0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->m:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    invoke-direct {v1, p0}, Lyo0/d;-><init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;)V

    invoke-direct {v0, v1}, Lxo0/c;-><init>(Lyo0/d;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(LFo0/a;Lno0/i;Lfo0/b;Lfo0/a;)Lko0/f;
    .locals 9

    new-instance v0, Llo0/b;

    iget-object v1, p0, Ljo0/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const-string v7, "context"

    if-eqz v1, :cond_3

    sget-object v2, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->m:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    new-instance v3, Llo0/z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Llo0/r;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Llo0/r;-><init>(I)V

    new-instance v5, Llo0/F;

    invoke-direct {v5, v6}, Llo0/F;-><init>(Ljava/lang/Object;)V

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Llo0/b;-><init>(Lfo0/a;Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Llo0/z;Llo0/r;Llo0/F;)V

    new-instance p4, Lko0/f;

    new-instance v3, Lmo0/a;

    iget-object v2, p0, Ljo0/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget-object v4, Lio0/e;->C6:Lio0/e$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio0/e;

    invoke-direct {v3, v2}, Lmo0/a;-><init>(Lio0/e;)V

    iget-object v4, p0, Ljo0/a;->e:Llo0/O;

    if-eqz v4, :cond_1

    iget-object p0, p0, Ljo0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, LPh/c;->D2:LPh/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LPh/c;

    move-object v6, p1

    move-object v5, p2

    move-object v7, v0

    move-object v2, v1

    move-object v1, p3

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lko0/f;-><init>(Lfo0/b;Lfo0/a;Lmo0/a;Llo0/O;Lno0/i;LFo0/a;Llo0/b;LPh/c;)V

    return-object v0

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-string p0, "minIntervalRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method
