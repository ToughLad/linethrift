.class public final LB/x$a;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB/x$a;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LB/x$a;->b:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, LB/x$a;->j(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/o;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/w;)V
    .locals 0

    invoke-static {p0, p1, p2}, LB/x$a;->i(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/w;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/impl/l;I)V
    .locals 0

    invoke-static {p0, p1}, LB/x$a;->h(Landroidx/camera/core/impl/l;I)V

    return-void
.end method

.method private static synthetic h(Landroidx/camera/core/impl/l;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/l;->a(I)V

    return-void
.end method

.method private static synthetic i(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/w;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/l;->b(ILandroidx/camera/core/impl/w;)V

    return-void
.end method

.method private static synthetic j(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/l;->c(ILandroidx/camera/core/impl/o;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, LB/x$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l;

    :try_start_0
    iget-object v2, p0, LB/x$a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, LB/w;

    invoke-direct {v3, v1, p1}, LB/w;-><init>(Landroidx/camera/core/impl/l;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Camera2CameraControlImp"

    invoke-static {v1}, LI/a0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILandroidx/camera/core/impl/w;)V
    .locals 4

    iget-object v0, p0, LB/x$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l;

    :try_start_0
    iget-object v2, p0, LB/x$a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, LB/v;

    invoke-direct {v3, v1, p1, p2}, LB/v;-><init>(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/w;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Camera2CameraControlImp"

    invoke-static {v1}, LI/a0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILandroidx/camera/core/impl/o;)V
    .locals 4

    iget-object v0, p0, LB/x$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l;

    :try_start_0
    iget-object v2, p0, LB/x$a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, LB/u;

    invoke-direct {v3, v1, p1, p2}, LB/u;-><init>(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/o;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Camera2CameraControlImp"

    invoke-static {v1}, LI/a0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
