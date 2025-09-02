.class public final Lci1/e;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Ljp/naver/line/android/LineApplication;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Lci1/e;->h:Ljp/naver/line/android/LineApplication;

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lci1/e;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "TrackingManagerTask"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lci1/e;->i:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 12

    sget-object v0, LYU/a;->W3:LYU/a$a;

    iget-object v2, p0, Lci1/e;->h:Ljp/naver/line/android/LineApplication;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    const-string v1, "getServiceConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v4, v1, LbV/a;->b:Ljava/lang/String;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object v5, p0, LbV/a;->d:Ljava/lang/String;

    sget-object v6, LJb1/b;->d:LIa1/c;

    const-string p0, "APP_PHASE"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->p0()Lcom/linecorp/line/serviceconfiguration/trackingservice/a;

    move-result-object v3

    const-string p0, "configuration"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    sget-object p0, Lcf1/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p0, "processLifecycleOwner"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llf1/e;

    sget-object v8, Lif1/d$a;->a:Lif1/d$a;

    sget-object v9, Lif1/d$c;->a:Lif1/d$c;

    sget-object p0, Lcf1/z;->J4:Lcf1/z$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcf1/z;

    new-instance v11, Lif1/e;

    invoke-direct {v11}, Lif1/e;-><init>()V

    invoke-direct/range {v1 .. v11}, Llf1/e;-><init>(Ljp/naver/line/android/LineApplication;Lcom/linecorp/line/serviceconfiguration/trackingservice/a;Ljava/lang/String;Ljava/lang/String;LIa1/c;Landroidx/lifecycle/ProcessLifecycleOwner;Lif1/d$a;Lif1/d$c;Lcf1/z;Lif1/e;)V

    sget-object p0, Lcf1/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Llf1/f;->a:Llf1/f;

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Llf1/e;->C()V

    iget-object p0, v7, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    return-void
.end method
