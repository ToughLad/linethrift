.class public final LB/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/h1$a;,
        LB/h1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:LB/h1$b;

.field public d:LB/o2;

.field public e:LB/o2;

.field public f:Landroidx/camera/core/impl/D0;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/T;",
            ">;"
        }
    .end annotation
.end field

.field public i:LB/h1$a;

.field public j:LZ1/b$d;

.field public k:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;

.field public final m:LF/t;

.field public final n:LF/w;

.field public final o:LF/q;

.field public final p:LD/f;

.field public final q:LF/v;

.field public final r:Z


# direct methods
.method public constructor <init>(LD/f;Landroidx/camera/core/impl/y0;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/h1;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/h1;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB/h1;->g:Ljava/util/HashMap;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LB/h1;->h:Ljava/util/List;

    .line 7
    sget-object v0, LB/h1$a;->UNINITIALIZED:LB/h1$a;

    iput-object v0, p0, LB/h1;->i:LB/h1$a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB/h1;->l:Ljava/util/HashMap;

    .line 9
    new-instance v0, LF/t;

    invoke-direct {v0}, LF/t;-><init>()V

    iput-object v0, p0, LB/h1;->m:LF/t;

    .line 10
    new-instance v0, LF/w;

    invoke-direct {v0}, LF/w;-><init>()V

    iput-object v0, p0, LB/h1;->n:LF/w;

    .line 11
    sget-object v0, LB/h1$a;->INITIALIZED:LB/h1$a;

    iput-object v0, p0, LB/h1;->i:LB/h1$a;

    .line 12
    iput-object p1, p0, LB/h1;->p:LD/f;

    .line 13
    new-instance p1, LB/h1$b;

    invoke-direct {p1, p0}, LB/h1$b;-><init>(LB/h1;)V

    iput-object p1, p0, LB/h1;->c:LB/h1$b;

    .line 14
    new-instance p1, LF/q;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, LF/q;-><init>(Z)V

    iput-object p1, p0, LB/h1;->o:LF/q;

    .line 15
    new-instance p1, LF/v;

    invoke-direct {p1, p2}, LF/v;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object p1, p0, LB/h1;->q:LF/v;

    .line 16
    iput-boolean p3, p0, LB/h1;->r:Z

    return-void
.end method

.method public constructor <init>(LD/f;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/y0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/y0;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2}, LB/h1;-><init>(LD/f;Landroidx/camera/core/impl/y0;Z)V

    return-void
.end method

.method public static varargs i(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LB/a0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, LB/Y0;->a(Landroidx/camera/core/impl/l;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, LB/a0;

    invoke-direct {v1, v2}, LB/a0;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, LB/a0;

    invoke-direct {p0, v0}, LB/a0;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static j(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/D0$f;

    invoke-virtual {v7}, Landroidx/camera/core/impl/D0$f;->f()Landroidx/camera/core/impl/T;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$a;

    move-result-object v8

    if-nez v6, :cond_1

    iget v6, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->a:I

    :cond_1
    invoke-static {}, LB/a1;->a()V

    iget v9, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->b:I

    iget v8, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->c:I

    invoke-virtual {v7}, Landroidx/camera/core/impl/D0$f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v7}, LB/Z0;->a(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CaptureSession"

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :try_start_0
    const-class v8, Landroid/hardware/camera2/params/OutputConfiguration;

    const-string v9, "createInstancesForMultiResolutionOutput"

    const-class v10, Ljava/util/Collection;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v3

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v4}, LI/a0;->a(Ljava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/D0$f;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroidx/camera/core/impl/D0$f;->f()Landroidx/camera/core/impl/T;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    new-instance v6, LD/j;

    invoke-direct {v6, v4}, LD/j;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    invoke-static {v4}, LI/a0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static m(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/j;

    iget-object v3, v2, LD/j;->a:LD/l;

    invoke-virtual {v3}, LD/k;->e()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, LD/j;->a:LD/l;

    invoke-virtual {v3}, LD/k;->e()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static n(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/D0$f;

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$f;->g()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$f;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$f;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$f;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LB/h1;->l:Ljava/util/HashMap;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Landroidx/camera/core/impl/D0;
    .locals 1

    iget-object v0, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LB/h1;->f:Landroidx/camera/core/impl/D0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Landroidx/camera/core/impl/D0;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, LB/h1;->f:Landroidx/camera/core/impl/D0;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, LB/h1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "CaptureSession"

    invoke-static {p0}, LI/a0;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const/4 v0, 0x3

    invoke-static {v0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p1, p0, LB/h1;->f:Landroidx/camera/core/impl/D0;

    invoke-virtual {p0, p1}, LB/h1;->p(Landroidx/camera/core/impl/D0;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, LB/h1;->f:Landroidx/camera/core/impl/D0;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 5

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB/h1;->d:LB/o2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/h1;->d:LB/o2;

    invoke-virtual {v0}, LB/o2;->w()Z

    sget-object v0, LB/h1$a;->CLOSED:LB/h1$a;

    iput-object v0, p0, LB/h1;->i:LB/h1$a;

    iget-object v0, p0, LB/h1;->o:LF/q;

    invoke-virtual {v0}, LF/q;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, LB/h1;->f:Landroidx/camera/core/impl/D0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LB/h1;->d:LB/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/h1;->d:LB/o2;

    invoke-virtual {v0}, LB/o2;->w()Z

    :cond_2
    sget-object v0, LB/h1$a;->RELEASED:LB/h1$a;

    iput-object v0, p0, LB/h1;->i:LB/h1$a;

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/O;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LB/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LB/h1;->o:LF/q;

    invoke-virtual {p1}, LF/q;->c()LCb/k;

    move-result-object p1

    new-instance v0, LB/d1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LB/d1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LB/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    sget-object v1, LB/h1$a;->OPENED:LB/h1$a;

    if-eq p0, v1, :cond_1

    sget-object v1, LB/h1$a;->OPENING:LB/h1$a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Landroidx/camera/core/impl/D0;Landroid/hardware/camera2/CameraDevice;LB/o2;)LCb/k;
    .locals 4

    const-string v0, "open() should not allow the state: "

    iget-object v1, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string p1, "CaptureSession"

    iget-object p2, p0, LB/h1;->i:LB/h1$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, LI/a0;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, LN/m$a;

    invoke-direct {p0, p1}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v0, LB/h1$a;->GET_SURFACE:LB/h1$a;

    iput-object v0, p0, LB/h1;->i:LB/h1$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LB/h1;->h:Ljava/util/List;

    iput-object p3, p0, LB/h1;->d:LB/o2;

    invoke-virtual {p3, v0}, LB/o2;->q(Ljava/util/ArrayList;)LCb/k;

    move-result-object p3

    invoke-static {p3}, LN/d;->a(LCb/k;)LN/d;

    move-result-object p3

    new-instance v0, LB/c1;

    invoke-direct {v0, p0, p1, p2}, LB/c1;-><init>(LB/h1;Landroidx/camera/core/impl/D0;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, LB/h1;->d:LB/o2;

    iget-object p1, p1, LB/l2;->d:LM/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance p2, LB/f1;

    invoke-direct {p2, p0}, LB/f1;-><init>(LB/h1;)V

    iget-object p0, p0, LB/h1;->d:LB/o2;

    iget-object p0, p0, LB/l2;->d:LM/f;

    new-instance p3, LN/j$b;

    invoke-direct {p3, p1, p2}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {p1, p3, p0}, LN/d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LB/h1;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LB/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/O;

    iget-object v1, v0, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/l;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/l;->a(I)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LB/h1;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LB/h1;->i:LB/h1$a;

    sget-object v1, LB/h1$a;->RELEASED:LB/h1$a;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x3

    const-string v0, "CaptureSession"

    invoke-static {p0, v0}, LI/a0;->c(ILjava/lang/String;)Z

    return-void

    :cond_0
    iput-object v1, p0, LB/h1;->i:LB/h1$a;

    const/4 v0, 0x0

    iput-object v0, p0, LB/h1;->e:LB/o2;

    iget-object v1, p0, LB/h1;->k:LZ1/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, LB/h1;->k:LZ1/b$a;

    :cond_1
    return-void
.end method

.method public final l(Landroidx/camera/core/impl/D0$f;Ljava/util/HashMap;Ljava/lang/String;)LD/j;
    .locals 6

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->f()Landroidx/camera/core/impl/T;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD/j;

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->g()I

    move-result v3

    invoke-direct {v2, v0, v3}, LD/j;-><init>(Landroid/view/Surface;I)V

    iget-object v0, v2, LD/j;->a:LD/l;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LD/l;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, LD/l;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->c()I

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    invoke-interface {v0, v3}, LD/j$a;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->c()I

    move-result p3

    if-ne p3, v3, :cond_2

    const/4 p3, 0x2

    invoke-interface {v0, p3}, LD/j$a;->c(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, LD/l;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p3}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/T;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-static {v4, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LD/l;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_6

    iget-object p0, p0, LB/h1;->p:LD/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {p2, v3}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object p0, p0, LD/f;->a:LD/f$a;

    invoke-interface {p0}, LD/f$a;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->b()LI/A;

    move-result-object p1

    invoke-static {p1, p0}, LD/c;->a(LI/A;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "CaptureSession"

    invoke-static {p0}, LI/a0;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 p0, 0x1

    :goto_5
    invoke-interface {v0, p0, p1}, LD/j$a;->b(J)V

    return-object v2
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/h1;->i:LB/h1$a;

    sget-object v2, LB/h1$a;->OPENED:LB/h1$a;

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const-string p0, "CaptureSession"

    invoke-static {v3, p0}, LI/a0;->c(ILjava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, LB/P0;

    invoke-direct {v1}, LB/P0;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    invoke-static {v3, v4}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/O;

    iget-object v8, v6, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v6, "CaptureSession"

    invoke-static {v3, v6}, LI/a0;->c(ILjava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object v8, v6, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/T;

    iget-object v10, p0, LB/h1;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v6, "CaptureSession"

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3, v6}, LI/a0;->c(ILjava/lang/String;)Z

    goto :goto_0

    :cond_4
    iget v8, v6, Landroidx/camera/core/impl/O;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v5, v7

    :cond_5
    new-instance v7, Landroidx/camera/core/impl/O$a;

    invoke-direct {v7, v6}, Landroidx/camera/core/impl/O$a;-><init>(Landroidx/camera/core/impl/O;)V

    iget v8, v6, Landroidx/camera/core/impl/O;->c:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    iget-object v8, v6, Landroidx/camera/core/impl/O;->h:Landroidx/camera/core/impl/w;

    if-eqz v8, :cond_6

    iput-object v8, v7, Landroidx/camera/core/impl/O$a;->h:Landroidx/camera/core/impl/w;

    :cond_6
    iget-object v8, p0, LB/h1;->f:Landroidx/camera/core/impl/D0;

    if-eqz v8, :cond_7

    iget-object v8, v8, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v8, v8, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    :cond_7
    iget-object v8, v6, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/O$a;->d()Landroidx/camera/core/impl/O;

    move-result-object v7

    iget-object v8, p0, LB/h1;->e:LB/o2;

    invoke-virtual {v8}, LB/l2;->o()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, LB/h1;->g:Ljava/util/HashMap;

    iget-object v10, p0, LB/h1;->q:LF/v;

    invoke-static {v7, v8, v9, v4, v10}, LB/J0;->c(Landroidx/camera/core/impl/O;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLF/v;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_8

    const-string p0, "CaptureSession"

    invoke-static {v3, p0}, LI/a0;->c(ILjava/lang/String;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/l;

    invoke-static {v9, v8}, LB/Y0;->a(Landroidx/camera/core/impl/l;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7, v8}, LB/P0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, LB/h1;->m:LF/t;

    invoke-virtual {p1, v2, v5}, LF/t;->a(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LB/h1;->e:LB/o2;

    invoke-virtual {p1}, LB/l2;->r()V

    new-instance p1, LB/e1;

    invoke-direct {p1, p0}, LB/e1;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, LB/P0;->b:LB/e1;

    :cond_b
    iget-object p1, p0, LB/h1;->n:LF/w;

    invoke-virtual {p1, v2, v5}, LF/w;->b(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v3, LB/g1;

    invoke-direct {v3, p0}, LB/g1;-><init>(LB/h1;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, LB/P0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p0, p0, LB/h1;->e:LB/o2;

    invoke-virtual {p0, v2, v1}, LB/o2;->s(Ljava/util/ArrayList;LB/P0;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_d
    :try_start_5
    const-string p0, "CaptureSession"

    invoke-static {v3, p0}, LI/a0;->c(ILjava/lang/String;)Z
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_6
    const-string p1, "CaptureSession"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p1}, LI/a0;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final p(Landroidx/camera/core/impl/D0;)V
    .locals 6

    iget-object v0, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "CaptureSession"

    invoke-static {v1, p0}, LI/a0;->c(ILjava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, LB/h1;->i:LB/h1$a;

    sget-object v3, LB/h1$a;->OPENED:LB/h1$a;

    if-eq v2, v3, :cond_1

    const-string p0, "CaptureSession"

    invoke-static {v1, p0}, LI/a0;->c(ILjava/lang/String;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v2, p1, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "CaptureSession"

    invoke-static {v1, p1}, LI/a0;->c(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, LB/h1;->e:LB/o2;

    invoke-virtual {p0}, LB/l2;->r()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "CaptureSession"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p1}, LI/a0;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_3
    const-string v2, "CaptureSession"

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v2, p0, LB/h1;->e:LB/o2;

    invoke-virtual {v2}, LB/l2;->o()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    iget-object v3, p0, LB/h1;->g:Ljava/util/HashMap;

    iget-object v4, p0, LB/h1;->q:LF/v;

    const/4 v5, 0x1

    invoke-static {p1, v2, v3, v5, v4}, LB/J0;->c(Landroidx/camera/core/impl/O;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLF/v;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "CaptureSession"

    invoke-static {v1, p0}, LI/a0;->c(ILjava/lang/String;)Z
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v1, p0, LB/h1;->o:LF/q;

    iget-object p1, p1, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {p1, v3}, LB/h1;->i(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LB/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, LF/q;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object p0, p0, LB/h1;->e:LB/o2;

    invoke-virtual {p0, v2, p1}, LB/o2;->v(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return-void

    :goto_1
    const-string p1, "CaptureSession"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p1}, LI/a0;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final release()LCb/k;
    .locals 5

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LB/h1;->e:LB/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/o2;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LB/h1$a;->RELEASING:LB/h1$a;

    iput-object v0, p0, LB/h1;->i:LB/h1$a;

    iget-object v0, p0, LB/h1;->o:LF/q;

    invoke-virtual {v0}, LF/q;->e()V

    iget-object v0, p0, LB/h1;->d:LB/o2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/h1;->d:LB/o2;

    invoke-virtual {v0}, LB/o2;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB/h1;->k()V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p0, LB/h1;->j:LZ1/b$d;

    if-nez v0, :cond_2

    new-instance v0, LB/b1;

    invoke-direct {v0, p0}, LB/b1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v0

    iput-object v0, p0, LB/h1;->j:LZ1/b$d;

    :cond_2
    iget-object p0, p0, LB/h1;->j:LZ1/b$d;

    monitor-exit v3

    return-object p0

    :pswitch_3
    iget-object v0, p0, LB/h1;->d:LB/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/h1;->d:LB/o2;

    invoke-virtual {v0}, LB/o2;->w()Z

    :pswitch_4
    sget-object v0, LB/h1$a;->RELEASED:LB/h1$a;

    iput-object v0, p0, LB/h1;->i:LB/h1$a;

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LN/m$c;->b:LN/m$c;

    return-object p0

    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/h1;->i:LB/h1$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
