.class public final LOd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOd/d;->b(Landroid/view/SurfaceHolder;Landroid/graphics/Point;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOd/d;


# direct methods
.method public constructor <init>(LOd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/d$a;->a:LOd/d;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 0

    iget-object p0, p0, LOd/d$a;->a:LOd/d;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LOd/d;->e:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, LOd/d;->e:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
