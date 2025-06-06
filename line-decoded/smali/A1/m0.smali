.class public final LA1/m0;
.super LSl1/B;
.source "SourceFile"


# static fields
.field public static final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lmk1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:LA1/m0$b;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public final k:LA1/m0$c;

.field public final l:LA1/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LA1/m0$a;->a:LA1/m0$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LA1/m0;->m:Lkotlin/Lazy;

    new-instance v0, LA1/m0$b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LA1/m0;->n:LA1/m0$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LSl1/B;-><init>()V

    iput-object p1, p0, LA1/m0;->c:Landroid/view/Choreographer;

    iput-object p2, p0, LA1/m0;->d:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA1/m0;->e:Ljava/lang/Object;

    new-instance p2, Lik1/k;

    invoke-direct {p2}, Lik1/k;-><init>()V

    iput-object p2, p0, LA1/m0;->f:Lik1/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LA1/m0;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LA1/m0;->h:Ljava/util/ArrayList;

    new-instance p2, LA1/m0$c;

    invoke-direct {p2, p0}, LA1/m0$c;-><init>(LA1/m0;)V

    iput-object p2, p0, LA1/m0;->k:LA1/m0$c;

    new-instance p2, LA1/n0;

    invoke-direct {p2, p1, p0}, LA1/n0;-><init>(Landroid/view/Choreographer;LA1/m0;)V

    iput-object p2, p0, LA1/m0;->l:LA1/n0;

    return-void
.end method

.method public static final n0(LA1/m0;)V
    .locals 2

    :cond_0
    iget-object v0, p0, LA1/m0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA1/m0;->f:Lik1/k;

    invoke-virtual {v1}, Lik1/k;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LA1/m0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LA1/m0;->f:Lik1/k;

    invoke-virtual {v1}, Lik1/k;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    iget-object v0, p0, LA1/m0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LA1/m0;->f:Lik1/k;

    invoke-virtual {v1}, Lik1/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LA1/m0;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LA1/m0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LA1/m0;->f:Lik1/k;

    invoke-virtual {v0, p2}, Lik1/k;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, LA1/m0;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LA1/m0;->i:Z

    iget-object v0, p0, LA1/m0;->d:Landroid/os/Handler;

    iget-object v1, p0, LA1/m0;->k:LA1/m0$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LA1/m0;->j:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, LA1/m0;->j:Z

    iget-object p2, p0, LA1/m0;->c:Landroid/view/Choreographer;

    iget-object p0, p0, LA1/m0;->k:LA1/m0$c;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
