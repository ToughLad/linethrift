.class public final LB/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG/b;

.field public final c:Landroidx/camera/core/impl/c;

.field public final d:Landroidx/camera/core/impl/K;

.field public final e:LC/n;

.field public final f:Ljava/util/ArrayList;

.field public final g:LB/n1;

.field public final h:J

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/c;LI/r;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB/z;->i:Ljava/util/HashMap;

    iput-object p1, p0, LB/z;->a:Landroid/content/Context;

    iput-object p2, p0, LB/z;->c:Landroidx/camera/core/impl/c;

    new-instance p2, LC/n;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, LC/q;

    invoke-direct {v0, p1, v2}, LC/r;-><init>(Landroid/content/Context;LC/r$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LC/p;

    invoke-direct {v0, p1, v2}, LC/r;-><init>(Landroid/content/Context;LC/r$a;)V

    :goto_0
    invoke-direct {p2, v0}, LC/n;-><init>(LC/p;)V

    iput-object p2, p0, LB/z;->e:LC/n;

    invoke-static {p1}, LB/n1;->b(Landroid/content/Context;)LB/n1;

    move-result-object p1

    iput-object p1, p0, LB/z;->g:LB/n1;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LC/n;->a:LC/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch LC/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch LI/t; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v0, LC/r;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LC/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch LI/t; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LC/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch LI/t; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {p3}, LI/r;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1, v0}, LB/U0;->a(LC/n;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LC/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch LI/t; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, LB/z;->e(Ljava/lang/String;)LB/Z;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p2}, LI/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI/q;

    check-cast p3, Landroidx/camera/core/impl/F;

    invoke-interface {p3}, Landroidx/camera/core/impl/F;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch LC/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch LI/t; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, LB/z;->e:LC/n;

    invoke-static {v0, p3}, LB/T0;->a(LC/n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 p3, 0x3

    const-string v0, "Camera2CameraFactory"

    invoke-static {p3, v0}, LI/a0;->c(ILjava/lang/String;)Z

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object p2, p0, LB/z;->f:Ljava/util/ArrayList;

    new-instance p1, LG/b;

    iget-object p2, p0, LB/z;->e:LC/n;

    invoke-direct {p1, p2}, LG/b;-><init>(LC/n;)V

    iput-object p1, p0, LB/z;->b:LG/b;

    new-instance p2, Landroidx/camera/core/impl/K;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/K;-><init>(LG/b;)V

    iput-object p2, p0, LB/z;->d:Landroidx/camera/core/impl/K;

    iget-object p1, p1, LG/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide p4, p0, LB/z;->h:J

    return-void

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p1, LC/a;

    invoke-direct {p1, p0}, LC/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
    :try_end_5
    .catch LC/a; {:try_start_5 .. :try_end_5} :catch_3
    .catch LI/t; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, LI/Y;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, LI/Y;

    new-instance p2, LI/t;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()LC/n;
    .locals 0

    iget-object p0, p0, LB/z;->e:LC/n;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LB/U;
    .locals 13

    iget-object v0, p0, LB/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LB/U;

    invoke-virtual {p0, p1}, LB/z;->e(Ljava/lang/String;)LB/Z;

    move-result-object v5

    iget-object v0, p0, LB/z;->c:Landroidx/camera/core/impl/c;

    iget-object v8, v0, Landroidx/camera/core/impl/c;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LB/z;->e:LC/n;

    iget-object v7, p0, LB/z;->d:Landroidx/camera/core/impl/K;

    iget-object v2, p0, LB/z;->a:Landroid/content/Context;

    iget-object v6, p0, LB/z;->b:LG/b;

    iget-object v9, v0, Landroidx/camera/core/impl/c;->b:Landroid/os/Handler;

    iget-object v10, p0, LB/z;->g:LB/n1;

    iget-wide v11, p0, LB/z;->h:J

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, LB/U;-><init>(Landroid/content/Context;LC/n;Ljava/lang/String;LB/Z;LG/b;Landroidx/camera/core/impl/K;Ljava/util/concurrent/Executor;Landroid/os/Handler;LB/n1;J)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given camera id is not on the available camera id list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, LB/z;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()LG/b;
    .locals 0

    iget-object p0, p0, LB/z;->b:LG/b;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LB/Z;
    .locals 2

    iget-object v0, p0, LB/z;->i:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/Z;

    if-nez v1, :cond_0

    new-instance v1, LB/Z;

    iget-object p0, p0, LB/z;->e:LC/n;

    invoke-direct {v1, p0, p1}, LB/Z;-><init>(LC/n;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LC/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, LI/t;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
