.class public final Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    monitor-enter v1

    add-int/lit8 v6, v0, -0x1

    rsub-int/lit8 p0, v6, 0x3

    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/c$b;->REALTIME:Lcom/google/firebase/remoteconfig/internal/c$b;

    invoke-virtual {v0, v2, p0}, Lcom/google/firebase/remoteconfig/internal/c;->d(Lcom/google/firebase/remoteconfig/internal/c$b;I)LU9/k;

    move-result-object v2

    iget-object p0, v1, Lcom/google/firebase/remoteconfig/internal/a;->d:LVc/e;

    invoke-virtual {p0}, LVc/e;->b()LU9/k;

    move-result-object v3

    filled-new-array {v2, v3}, [LU9/k;

    move-result-object p0

    invoke-static {p0}, LU9/n;->g([LU9/k;)LU9/k;

    move-result-object p0

    iget-object v7, v1, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LVc/a;

    invoke-direct/range {v0 .. v6}, LVc/a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;LU9/k;LU9/k;JI)V

    invoke-virtual {p0, v7, v0}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
