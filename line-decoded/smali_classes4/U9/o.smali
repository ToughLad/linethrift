.class public final LU9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/g;
.implements LU9/f;
.implements LU9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU9/g;",
        "LU9/f;",
        "LU9/d;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LU9/J;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(ILU9/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU9/o;->a:Ljava/lang/Object;

    iput p1, p0, LU9/o;->b:I

    iput-object p2, p0, LU9/o;->c:LU9/J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LU9/o;->d:I

    iget v1, p0, LU9/o;->e:I

    add-int/2addr v0, v1

    iget v1, p0, LU9/o;->f:I

    add-int/2addr v0, v1

    iget v1, p0, LU9/o;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LU9/o;->g:Ljava/lang/Exception;

    iget-object v2, p0, LU9/o;->c:LU9/J;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v3, p0, LU9/o;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LU9/o;->g:Ljava/lang/Exception;

    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LU9/J;->u(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean p0, p0, LU9/o;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {v2}, LU9/J;->w()V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LU9/J;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LU9/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LU9/o;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LU9/o;->f:I

    iput-boolean v2, p0, LU9/o;->h:Z

    invoke-virtual {p0}, LU9/o;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LU9/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LU9/o;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LU9/o;->e:I

    iput-object p1, p0, LU9/o;->g:Ljava/lang/Exception;

    invoke-virtual {p0}, LU9/o;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, LU9/o;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LU9/o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LU9/o;->d:I

    invoke-virtual {p0}, LU9/o;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
