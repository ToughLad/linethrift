.class public final Landroidx/camera/core/e$a;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;


# direct methods
.method public constructor <init>(Landroidx/camera/core/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/e$a;->a:Landroidx/camera/core/e;

    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/w;)V
    .locals 4

    iget-object p0, p0, Landroidx/camera/core/e$a;->a:Landroidx/camera/core/e;

    iget-object p1, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/e;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Landroidx/camera/core/impl/w;->getTimestamp()J

    move-result-wide v1

    new-instance v3, LO/c;

    invoke-direct {v3, p2}, LO/c;-><init>(Landroidx/camera/core/impl/w;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/e;->l()V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
