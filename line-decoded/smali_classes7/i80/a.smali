.class public final Li80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroidx/camera/view/PreviewView;

.field public final c:Ll80/d$a;

.field public final d:LA30/r;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Li80/d;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:LI/G;

.field public l:LX/e;

.field public m:LX/b;

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/camera/view/PreviewView;Ll80/d$a;LA30/r;)V
    .locals 1

    const-string v0, "analysis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li80/a;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Li80/a;->b:Landroidx/camera/view/PreviewView;

    iput-object p3, p0, Li80/a;->c:Ll80/d$a;

    iput-object p4, p0, Li80/a;->d:LA30/r;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Li80/a;->e:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Li80/a;->f:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Li80/a;->g:LVl1/T0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li80/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Li80/d;

    invoke-direct {p1}, Li80/d;-><init>()V

    iput-object p1, p0, Li80/a;->i:Li80/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li80/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final varargs a(Li80/a;LX/e;[LI/A0;)V
    .locals 4

    iget-object v0, p0, Li80/a;->a:Landroidx/lifecycle/J;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/h0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/h0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LI/r;

    invoke-direct {v2, v1}, LI/r;-><init>(Ljava/util/LinkedHashSet;)V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LI/A0;

    invoke-virtual {p1, v0, v2, p2}, LX/e;->c(Landroidx/lifecycle/J;LI/r;[LI/A0;)LX/b;

    move-result-object p1

    iput-object p1, p0, Li80/a;->m:LX/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Li80/a;->m:LX/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/b;->c:LO/e;

    iget-object v0, v0, LO/e;->p:Landroidx/camera/core/impl/A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/A0;->e()LCb/k;

    :cond_0
    new-instance v0, LI/C$a;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, LI/c0;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LI/c0;->a:F

    iput v1, v2, LI/c0;->b:F

    const v1, 0x3e19999a    # 0.15f

    iput v1, v2, LI/c0;->c:F

    const/4 v1, 0x0

    iput-object v1, v2, LI/c0;->d:Landroid/util/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LI/C$a;-><init>(LI/c0;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, LI/C$a;->d:J

    new-instance v1, LI/C;

    invoke-direct {v1, v0}, LI/C;-><init>(LI/C$a;)V

    iget-object p0, p0, Li80/a;->m:LX/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->p:Landroidx/camera/core/impl/A0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/A0;->i(LI/C;)LCb/k;

    :cond_1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Li80/a;->d(Z)V

    sget-object v0, LX/e;->g:LX/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/e$a;->a(Landroid/content/Context;)LN/b;

    move-result-object v0

    new-instance v1, Lcom/vkey/android/K;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/vkey/android/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LN/d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p1, Li80/b;->CRITICAL:Li80/b;

    iget-object p0, p0, Li80/a;->f:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Li80/a;->g:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
