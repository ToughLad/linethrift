.class public final LZL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZL0/b$a;
    }
.end annotation


# static fields
.field public static final a:LZL0/b;

.field public static final b:LXl1/c;

.field public static final c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

.field public static d:I

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static g:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZL0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZL0/b;->a:LZL0/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sput-object v0, LZL0/b;->b:LXl1/c;

    new-instance v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    new-instance v1, LZL0/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;-><init>(LZL0/b$a;)V

    sput-object v0, LZL0/b;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LZL0/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LZL0/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v1, LZL0/b;->d:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, LZL0/b;->d:I

    invoke-virtual {p0, v0}, LZL0/b;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sput v0, LZL0/b;->d:I

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "VideoTranscoder"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v1, LZL0/b;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->a(Z)V

    :cond_2
    :goto_1
    sget-object v0, LZL0/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTL0/c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LTL0/c;->a()LSL0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LTL0/c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LTL0/e;->CANCELED:LTL0/e;

    invoke-interface {v1, v0, v2}, LSL0/a;->c(Ljava/lang/String;LTL0/e;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LZL0/b;->c()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VideoTranscoder"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, LZL0/b;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    iget-boolean v1, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VideoTranscoder"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, LZL0/b;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    iget-boolean v1, v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->a:LZL0/b$a;

    invoke-virtual {v1, v0}, LZL0/b$a;->b(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VideoTranscoder"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LZL0/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZL0/b;->b(Landroid/content/Context;)V

    return-void
.end method
