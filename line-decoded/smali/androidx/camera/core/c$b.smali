.class public final Landroidx/camera/core/c$b;
.super Landroidx/camera/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;Landroidx/camera/core/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/c$b;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, LI/L;

    invoke-direct {p1, p0}, LI/L;-><init>(Landroidx/camera/core/c$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/b;->a(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/c;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/c$b;->d(Landroidx/camera/core/c;)V

    return-void
.end method

.method private static d(Landroidx/camera/core/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/c;->A:Landroidx/camera/core/c$b;

    iget-object v2, p0, Landroidx/camera/core/c;->y:Landroidx/camera/core/d;

    if-eqz v2, :cond_0

    iput-object v1, p0, Landroidx/camera/core/c;->y:Landroidx/camera/core/d;

    invoke-virtual {p0, v2}, Landroidx/camera/core/c;->f(Landroidx/camera/core/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
