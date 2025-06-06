.class public final Landroidx/lifecycle/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/O$a;->a:Landroidx/lifecycle/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/O$a;->a:Landroidx/lifecycle/O;

    iget-object v0, v0, Landroidx/lifecycle/O;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/O$a;->a:Landroidx/lifecycle/O;

    iget-object v1, v1, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/O$a;->a:Landroidx/lifecycle/O;

    sget-object v3, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/lifecycle/O$a;->a:Landroidx/lifecycle/O;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
