.class public final Lpj1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/q1$a;
    }
.end annotation


# static fields
.field public static b:Lpj1/q1;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lpj1/q1$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpj1/q1;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static b()Lpj1/q1;
    .locals 2

    sget-object v0, Lpj1/q1;->b:Lpj1/q1;

    if-nez v0, :cond_1

    const-class v0, Lpj1/q1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpj1/q1;->b:Lpj1/q1;

    if-nez v1, :cond_0

    new-instance v1, Lpj1/q1;

    invoke-direct {v1}, Lpj1/q1;-><init>()V

    sput-object v1, Lpj1/q1;->b:Lpj1/q1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lpj1/q1;->b:Lpj1/q1;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lpj1/q1$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpj1/q1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj1/q1$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpj1/q1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
