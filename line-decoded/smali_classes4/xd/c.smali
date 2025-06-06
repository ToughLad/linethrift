.class public final Lxd/c;
.super Lzd/e;
.source "SourceFile"

# interfaces
.implements Lud/a;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lud/b;Lxd/f;Ljava/util/concurrent/Executor;Lv9/Y8;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lzd/e;-><init>(Lpd/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lxd/a;->c()Z

    move-result p2

    iput-boolean p2, p0, Lxd/c;->f:Z

    new-instance p0, Lv9/H6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxd/a;->a(Lud/b;)Lv9/L8;

    move-result-object p1

    iput-object p1, p0, Lv9/H6;->b:Lv9/L8;

    new-instance p1, Lv9/I6;

    invoke-direct {p1, p0}, Lv9/I6;-><init>(Lv9/H6;)V

    new-instance p0, Lv9/w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lv9/t6;->zzc:Lv9/t6;

    goto :goto_0

    :cond_0
    sget-object p2, Lv9/t6;->zzb:Lv9/t6;

    :goto_0
    iput-object p2, p0, Lv9/w6;->c:Lv9/t6;

    iput-object p1, p0, Lv9/w6;->d:Lv9/I6;

    new-instance p1, Lv9/b9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv9/b9;-><init>(Lv9/w6;I)V

    sget-object p0, Lv9/v6;->zzk:Lv9/v6;

    invoke-virtual {p4}, Lv9/Y8;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lpd/r;->zza:Lpd/r;

    new-instance v0, Lv9/T8;

    invoke-direct {v0, p4, p1, p0, p2}, Lv9/T8;-><init>(Lv9/Y8;Lv9/P8;Lv9/v6;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()[LJ8/d;
    .locals 2

    iget-boolean p0, p0, Lxd/c;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lpd/k;->a:[LJ8/d;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [LJ8/d;

    const/4 v0, 0x0

    sget-object v1, Lpd/k;->b:LJ8/d;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lzd/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k3(Lyd/a;)LU9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/a;",
            ")",
            "LU9/k<",
            "Ljava/util/List<",
            "Lvd/a;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzd/e;->b(Lyd/a;)LU9/J;

    move-result-object v0

    new-instance v1, LRz0/h;

    iget v2, p1, Lyd/a;->d:I

    iget p1, p1, Lyd/a;->e:I

    invoke-direct {v1, p0, v2, p1}, LRz0/h;-><init>(Lxd/c;II)V

    invoke-virtual {v0, v1}, LU9/J;->s(LU9/j;)LU9/k;

    move-result-object p0

    return-object p0
.end method
