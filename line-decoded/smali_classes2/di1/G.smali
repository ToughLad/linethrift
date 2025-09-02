.class public final Ldi1/G;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Ljp/naver/line/android/LineApplication;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Ljava/util/List;
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

    iput-object p1, p0, Ldi1/G;->h:Ljp/naver/line/android/LineApplication;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Ldi1/G;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldi1/G;->j:Ljava/lang/String;

    new-instance p1, LCJ/c;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LCJ/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldi1/G;->k:Lkotlin/Lazy;

    new-instance p1, LC30/b;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldi1/G;->l:Lkotlin/Lazy;

    new-instance p1, LAK0/f;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldi1/G;->m:Lkotlin/Lazy;

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldi1/G;->n:Ljava/util/List;

    return-void
.end method

.method public static final h(Ldi1/G;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldi1/G;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final i(Ldi1/G;Ljava/lang/String;Ljava/lang/String;Ldi1/G$b;Ldi1/G$c;Ldi1/G$d;)V
    .locals 7

    sget-object v0, LRP/a;->a:LRP/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object v2, p0, Ldi1/G;->h:Ljp/naver/line/android/LineApplication;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTP/a;->a:LTP/a$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTP/a;

    sput-object p0, LRP/a;->b:LTP/a;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, v2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p0

    sget-object v1, LRP/a;->b:LTP/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LTP/a;->b(Ljp/naver/line/android/LineApplication;Lcom/linecorp/line/serviceconfiguration/j0;Ldi1/G$b;Ldi1/G$c;Ldi1/G$d;)V

    :cond_0
    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    sget-object p3, LRP/a;->b:LTP/a;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0}, LTP/a;->d(Lcom/linecorp/line/serviceconfiguration/j0;)V

    :cond_1
    sget-object p0, LRP/a;->b:LTP/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, LTP/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SetupCrashHandlerTask"

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

    iget-object p0, p0, Ldi1/G;->n:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 10

    sget-object v0, LYU/a;->W3:LYU/a$a;

    iget-object v1, p0, Ldi1/G;->h:Ljp/naver/line/android/LineApplication;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v2, v0, LbV/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LbV/a;->b:Ljava/lang/String;

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    move-object v6, v0

    move-object v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v3

    move-object v6, v5

    :goto_1
    const-string v0, "SetupCrashHandlerTask: setupCrashlytics"

    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LEm/b;->a:LXl1/c;

    new-instance v0, Ldi1/G$a;

    invoke-direct {v0, p0}, Ldi1/G$a;-><init>(Ldi1/G;)V

    sget-object v2, LEm/b;->a:LXl1/c;

    new-instance v4, LEm/a;

    invoke-direct {v4, v1, v0, v3}, LEm/a;-><init>(Ljp/naver/line/android/LineApplication;Ldi1/G$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-static {v0}, LEm/b$a;->b(Lcom/linecorp/line/serviceconfiguration/j0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "SetupCrashHandlerTask: setupSentry"

    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    new-instance v7, Ldi1/G$b;

    invoke-direct {v7, p0}, Ldi1/G$b;-><init>(Ldi1/G;)V

    new-instance v8, Ldi1/G$c;

    invoke-direct {v8, p0}, Ldi1/G$c;-><init>(Ldi1/G;)V

    new-instance v9, Ldi1/G$d;

    invoke-direct {v9, p0}, Ldi1/G$d;-><init>(Ldi1/G;)V

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Ldi1/G;->i(Ldi1/G;Ljava/lang/String;Ljava/lang/String;Ldi1/G$b;Ldi1/G$c;Ldi1/G$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
