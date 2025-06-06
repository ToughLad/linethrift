.class public final LU9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LU9/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU9/J;

    invoke-direct {v0}, LU9/J;-><init>()V

    iput-object v0, p0, LU9/l;->a:LU9/J;

    return-void
.end method

.method public constructor <init>(LG8/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU9/J;

    invoke-direct {v0}, LU9/J;-><init>()V

    iput-object v0, p0, LU9/l;->a:LU9/J;

    new-instance v0, LU9/F;

    invoke-direct {v0, p0}, LU9/F;-><init>(LU9/l;)V

    invoke-virtual {p1, v0}, LG8/e;->d(LU9/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LU9/l;->a:LU9/J;

    invoke-virtual {p0, p1}, LU9/J;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p0, p0, LU9/l;->a:LU9/J;

    invoke-virtual {p0, p1}, LU9/J;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, LU9/l;->a:LU9/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU9/J;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LU9/J;->c:Z

    iput-object p1, p0, LU9/J;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, p0}, LU9/E;->b(LU9/k;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LU9/l;->a:LU9/J;

    invoke-virtual {p0, p1}, LU9/J;->x(Ljava/lang/Object;)Z

    return-void
.end method
