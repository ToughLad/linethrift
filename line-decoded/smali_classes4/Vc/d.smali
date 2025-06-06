.class public final synthetic LVc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/j;


# instance fields
.field public final synthetic a:LVc/e;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(LVc/e;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/d;->a:LVc/e;

    iput-object p2, p0, LVc/d;->b:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)LU9/k;
    .locals 1

    iget-object v0, p0, LVc/d;->a:LVc/e;

    iget-object p0, p0, LVc/d;->b:Lcom/google/firebase/remoteconfig/internal/b;

    check-cast p1, Ljava/lang/Void;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p1

    iput-object p1, v0, LVc/e;->c:LU9/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
