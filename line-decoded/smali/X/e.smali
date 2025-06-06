.class public final LX/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/e$a;
    }
.end annotation


# static fields
.field public static final g:LX/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LZ1/b$d;

.field public final c:LX/c;

.field public d:LI/x;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/e;

    invoke-direct {v0}, LX/e;-><init>()V

    sput-object v0, LX/e;->g:LX/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/e;->a:Ljava/lang/Object;

    new-instance v0, LX/c;

    invoke-direct {v0}, LX/c;-><init>()V

    iput-object v0, p0, LX/e;->c:LX/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/e;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(LX/e;LI/r;Landroidx/camera/core/impl/F;)Landroidx/camera/core/impl/x;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LI/r;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cameraSelector.cameraFilterSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LI/p;

    sget-object v1, LI/p;->a:Landroidx/camera/core/impl/e;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/camera/core/impl/X;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/camera/core/impl/X;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/z;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/z;->a:Landroidx/camera/core/impl/y;

    :cond_1
    iget-object v2, p0, LX/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v2}, Landroidx/camera/core/impl/z;->c(Landroidx/camera/core/impl/F;Landroid/content/Context;)Landroidx/camera/core/impl/x;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    if-nez v0, :cond_5

    sget-object p0, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/A$a;

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final b(LX/e;I)V
    .locals 3

    iget-object p0, p0, LX/e;->d:LI/x;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LI/x;->f:Landroidx/camera/core/impl/D;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/camera/core/impl/D;->d()LG/b;

    move-result-object p0

    iget v0, p0, LG/b;->e:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LG/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a$a;

    iget v2, p0, LG/b;->e:I

    invoke-interface {v1, v2, p1}, LJ/a$a;->a(II)V

    goto :goto_0

    :cond_1
    iget v0, p0, LG/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_2

    iget-object v0, p0, LG/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iput p1, p0, LG/b;->e:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs c(Landroidx/lifecycle/J;LI/r;[LI/A0;)LX/b;
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:bindToLifecycle"

    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/e;->d:LI/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LI/x;->f:Landroidx/camera/core/impl/D;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/impl/D;->d()LG/b;

    move-result-object v0

    iget v0, v0, LG/b;->e:I

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/e;->b(LX/e;I)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LI/A0;

    invoke-virtual {p0, p1, p2, p3}, LX/e;->d(Landroidx/lifecycle/J;LI/r;[LI/A0;)LX/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final varargs d(Landroidx/lifecycle/J;LI/r;[LI/A0;)LX/b;
    .locals 11

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryCameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:bindToLifecycle-internal"

    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LL/p;->a()V

    iget-object v0, p0, LX/e;->d:LI/x;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LI/x;->a:Landroidx/camera/core/impl/J;

    invoke-virtual {v0}, Landroidx/camera/core/impl/J;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, LI/r;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/G;

    move-result-object v2

    const-string v0, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/G;->j(Z)V

    invoke-virtual {p0, p2}, LX/e;->e(LI/r;)Landroidx/camera/core/impl/B0;

    move-result-object v4

    iget-object p2, p0, LX/e;->c:LX/c;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LO/e;->w(Landroidx/camera/core/impl/B0;Landroidx/camera/core/impl/B0;)LO/a;

    move-result-object v1

    iget-object v5, p2, LX/c;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object p2, p2, LX/c;->b:Ljava/util/HashMap;

    new-instance v6, LX/a;

    invoke-direct {v6, p1, v1}, LX/a;-><init>(Landroidx/lifecycle/J;LO/a;)V

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/b;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, LX/e;->c:LX/c;

    iget-object v5, v1, LX/c;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v1, LX/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/A0;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "lifecycleCameras"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/b;

    iget-object v9, v8, LX/b;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v10, v8, LX/b;->c:LO/e;

    invoke-virtual {v10}, LO/e;->A()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_1

    :try_start_6
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :cond_3
    if-nez p2, :cond_7

    iget-object p2, p0, LX/e;->c:LX/c;

    new-instance v1, LO/e;

    iget-object v0, p0, LX/e;->d:LI/x;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LI/x;->f:Landroidx/camera/core/impl/D;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/camera/core/impl/D;->d()LG/b;

    move-result-object v6

    iget-object v0, p0, LX/e;->d:LI/x;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, v0, LI/x;->g:Landroidx/camera/core/impl/C;

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/e;->d:LI/x;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v8, v0, LI/x;->h:Landroidx/camera/core/impl/Q0;

    if-eqz v8, :cond_4

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, LO/e;-><init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/B0;Landroidx/camera/core/impl/B0;LJ/a;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/Q0;)V

    invoke-virtual {p2, p1, v1}, LX/c;->b(Landroidx/lifecycle/J;LO/e;)LX/b;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    array-length p1, p3

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, LX/e;->c:LX/c;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    iget-object p0, p0, LX/e;->d:LI/x;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LI/x;->f:Landroidx/camera/core/impl/D;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroidx/camera/core/impl/D;->d()LG/b;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, LX/c;->a(LX/b;Ljava/util/Collection;LJ/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2

    :cond_9
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e(LI/r;)Landroidx/camera/core/impl/B0;
    .locals 4

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/e;->d:LI/x;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LI/x;->a:Landroidx/camera/core/impl/J;

    invoke-virtual {v0}, Landroidx/camera/core/impl/J;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, LI/r;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/G;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object v0

    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LX/e;->a(LX/e;LI/r;Landroidx/camera/core/impl/F;)Landroidx/camera/core/impl/x;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/core/impl/F;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/camera/core/impl/A$a;

    iget-object v2, v2, Landroidx/camera/core/impl/A$a;->G:Landroidx/camera/core/impl/e;

    new-instance v3, LO/a;

    invoke-direct {v3, v1, v2}, LO/a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/e;)V

    iget-object v1, p0, LX/e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/e;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/camera/core/impl/B0;

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/B0;-><init>(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/x;)V

    iget-object p0, p0, LX/e;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    check-cast v2, Landroidx/camera/core/impl/B0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LL/p;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/e;->b(LX/e;I)V

    iget-object p0, p0, LX/e;->c:LX/c;

    invoke-virtual {p0}, LX/c;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
