.class public final LB/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/Z$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC/h;

.field public final c:LH/e;

.field public final d:Ljava/lang/Object;

.field public e:LB/x;

.field public f:LB/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/Z$a<",
            "LI/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LB/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/Z$a<",
            "LI/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;

.field public final i:Landroidx/camera/core/impl/y0;


# direct methods
.method public constructor <init>(LC/n;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/Z;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LB/Z;->f:LB/Z$a;

    iput-object v0, p0, LB/Z;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LB/Z;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LC/n;->a(Ljava/lang/String;)LC/h;

    move-result-object p1

    iput-object p1, p0, LB/Z;->b:LC/h;

    new-instance v1, LH/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LH/e;->a:LB/Z;

    iput-object v1, p0, LB/Z;->c:LH/e;

    invoke-static {p1}, LE/a;->e(LC/h;)Landroidx/camera/core/impl/y0;

    move-result-object p1

    iput-object p1, p0, LB/Z;->i:Landroidx/camera/core/impl/y0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string p2, "Camera2EncoderProfilesProvider"

    invoke-static {p1, p2}, LI/a0;->c(ILjava/lang/String;)Z

    :goto_0
    new-instance p1, LB/Z$a;

    sget-object p2, LI/s$c;->CLOSED:LI/s$c;

    new-instance v1, LI/d;

    invoke-direct {v1, p2, v0}, LI/d;-><init>(LI/s$c;LI/e;)V

    invoke-direct {p1, v1}, LB/Z$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LB/Z;->g:LB/Z$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB/Z;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LI/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LB/Z;->g:LB/Z$a;

    return-object p0
.end method

.method public final d()I
    .locals 4

    iget-object p0, p0, LB/Z;->b:LC/h;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Unable to get the lens facing of the camera."

    invoke-static {v3, v2}, LG2/g;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given lens facing integer: "

    const-string v2, " can not be recognized."

    invoke-static {p0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final f(Landroidx/camera/core/impl/l;)V
    .locals 3

    iget-object v0, p0, LB/Z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/Z;->e:LB/x;

    if-nez v1, :cond_3

    iget-object p0, p0, LB/Z;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, LB/o;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, p1}, LB/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, LB/x;->c:LM/f;

    invoke-virtual {p1, p0}, LM/f;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, LB/Z;->b:LC/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, LDd/j;->i(I)I

    move-result p1

    invoke-virtual {p0}, LB/Z;->d()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, LDd/j;->c(IIZ)I

    move-result p0

    return p0
.end method

.method public final h()Landroidx/lifecycle/O;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LI/C0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/Z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/Z;->e:LB/x;

    if-nez v1, :cond_1

    iget-object v1, p0, LB/Z;->f:LB/Z$a;

    if-nez v1, :cond_0

    new-instance v1, LB/Z$a;

    iget-object v2, p0, LB/Z;->b:LC/h;

    invoke-static {v2}, LB/y2;->a(LC/h;)LB/y2$b;

    move-result-object v2

    new-instance v3, LB/B2;

    invoke-interface {v2}, LB/y2$b;->d()F

    move-result v4

    invoke-interface {v2}, LB/y2$b;->c()F

    move-result v2

    invoke-direct {v3, v4, v2}, LB/B2;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, LB/B2;->e(F)V

    invoke-static {v3}, LO/f;->e(LI/C0;)LO/b;

    move-result-object v2

    invoke-direct {v1, v2}, LB/Z$a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LB/Z;->f:LB/Z$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LB/Z;->f:LB/Z$a;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, LB/Z;->f:LB/Z$a;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, LB/x;->i:LB/y2;

    iget-object p0, p0, LB/y2;->d:Landroidx/lifecycle/T;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB/Z;->g(I)I

    move-result p0

    return p0
.end method

.method public final j(LM/a;LY/b;)V
    .locals 3

    iget-object v0, p0, LB/Z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/Z;->e:LB/x;

    if-nez v1, :cond_1

    iget-object v1, p0, LB/Z;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LB/Z;->h:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LB/Z;->h:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, LB/l;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, LB/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, LB/x;->c:LM/f;

    invoke-virtual {p1, p0}, LM/f;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, LB/Z;->b:LC/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LB/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB/X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LF/f;->a(LF/c;)Z

    move-result p0

    return p0
.end method

.method public final l()Landroidx/camera/core/impl/y0;
    .locals 0

    iget-object p0, p0, LB/Z;->i:Landroidx/camera/core/impl/y0;

    return-object p0
.end method

.method public final m(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LB/Z;->b:LC/h;

    invoke-virtual {p0}, LC/h;->b()LC/s;

    move-result-object p0

    invoke-virtual {p0, p1}, LC/s;->a(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LB/Z;->b:LC/h;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "androidx.camera.camera2.legacy"

    return-object p0

    :cond_0
    const-string p0, "androidx.camera.camera2"

    return-object p0
.end method

.method public final p(LB/x;)V
    .locals 6

    iget-object v0, p0, LB/Z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LB/Z;->e:LB/x;

    iget-object v1, p0, LB/Z;->f:LB/Z$a;

    if-eqz v1, :cond_0

    iget-object p1, p1, LB/x;->i:LB/y2;

    iget-object p1, p1, LB/y2;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, LB/Z$a;->y(Landroidx/lifecycle/T;)V

    :cond_0
    iget-object p1, p0, LB/Z;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, LB/Z;->e:LB/x;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LB/l;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, LB/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LB/x;->c:LM/f;

    invoke-virtual {v1, v4}, LM/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LB/Z;->h:Ljava/util/ArrayList;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LB/Z;->b:LC/h;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Camera2CameraInfo"

    const/4 p1, 0x4

    invoke-static {p1, p0}, LI/a0;->c(ILjava/lang/String;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
