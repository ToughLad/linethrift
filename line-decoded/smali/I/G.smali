.class public final LI/G;
.super LI/A0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/G$a;,
        LI/G$d;,
        LI/G$c;,
        LI/G$e;,
        LI/G$b;
    }
.end annotation


# static fields
.field public static final v:LI/G$d;


# instance fields
.field public final p:LI/J;

.field public final q:Ljava/lang/Object;

.field public r:LI/G$a;

.field public s:Landroidx/camera/core/impl/D0$b;

.field public t:Landroidx/camera/core/impl/g0;

.field public u:Landroidx/camera/core/impl/D0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/G$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI/G;->v:LI/G$d;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/b0;)V
    .locals 3

    invoke-direct {p0, p1}, LI/A0;-><init>(Landroidx/camera/core/impl/P0;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI/G;->q:Ljava/lang/Object;

    iget-object v0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v0, Landroidx/camera/core/impl/b0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/b0;->H:Landroidx/camera/core/impl/d;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, LI/K;

    invoke-direct {p1}, LI/J;-><init>()V

    iput-object p1, p0, LI/G;->p:LI/J;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/c;

    invoke-static {}, Lw9/i5;->i()LM/c;

    move-result-object v1

    sget-object v2, LO/m;->d:Landroidx/camera/core/impl/d;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Landroidx/camera/core/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LI/G;->p:LI/J;

    :goto_0
    iget-object p1, p0, LI/G;->p:LI/J;

    invoke-virtual {p0}, LI/G;->H()I

    move-result v0

    iput v0, p1, LI/J;->d:I

    iget-object p1, p0, LI/G;->p:LI/J;

    iget-object p0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p0, Landroidx/camera/core/impl/b0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/b0;->M:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, LI/J;->e:Z

    return-void
.end method

.method public static synthetic C(Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 0

    invoke-static {p0, p1}, LI/G;->I(Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    return-void
.end method

.method public static synthetic D(LI/G$a;Landroidx/camera/core/d;)V
    .locals 0

    invoke-static {p0, p1}, LI/G;->K(LI/G$a;Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic E(Landroid/util/Size;Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LI/G;->J(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I(Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->h()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/f;->h()V

    :cond_0
    return-void
.end method

.method private static synthetic J(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method private static synthetic K(LI/G$a;Landroidx/camera/core/d;)V
    .locals 0

    invoke-interface {p0, p1}, LI/G$a;->a(Landroidx/camera/core/d;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, LI/G;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI/G;->p:LI/J;

    invoke-virtual {v1}, LI/J;->c()V

    iget-object v2, v1, LI/J;->r:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iput-object v3, v1, LI/J;->a:LI/E;

    iput-object v3, v1, LI/J;->g:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LI/G;->r:LI/G$a;

    if-eqz v1, :cond_0

    sget-object v1, LI/A0$a;->INACTIVE:LI/A0$a;

    iput-object v1, p0, LI/A0;->c:LI/A0$a;

    invoke-virtual {p0}, LI/A0;->p()V

    :cond_0
    iput-object v3, p0, LI/G;->r:LI/G$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final G(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/D0$b;
    .locals 13

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p2}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {}, Lw9/i5;->i()LM/c;

    move-result-object v1

    sget-object v2, LO/m;->d:Landroidx/camera/core/impl/d;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v2, Landroidx/camera/core/impl/b0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/b0;->H:Landroidx/camera/core/impl/d;

    invoke-interface {v2, v5, v4}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v2, Landroidx/camera/core/impl/b0;

    sget-object v5, Landroidx/camera/core/impl/b0;->I:Landroidx/camera/core/impl/d;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Landroidx/camera/core/impl/b0;->J:Landroidx/camera/core/impl/d;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/W;

    if-eqz v7, :cond_1

    new-instance v2, Landroidx/camera/core/f;

    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/W;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    iget-object v7, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v7}, Landroidx/camera/core/impl/d0;->i()I

    invoke-interface {v5}, LI/W;->b()Landroidx/camera/core/impl/f0;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/f0;)V

    goto :goto_1

    :cond_1
    new-instance v5, Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v9}, Landroidx/camera/core/impl/d0;->i()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, LF9/d;->f(IIII)LI/b;

    move-result-object v2

    invoke-direct {v5, v2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/f0;)V

    move-object v2, v5

    :goto_1
    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v5

    iget-object v7, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v7, Landroidx/camera/core/impl/b0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Landroidx/camera/core/impl/b0;->M:Landroidx/camera/core/impl/d;

    invoke-interface {v7, v9, v8}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v5, v3}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_4
    invoke-virtual {p0}, LI/G;->H()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    iget-object v11, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v11}, Landroidx/camera/core/impl/d0;->i()I

    move-result v11

    if-ne v11, v10, :cond_6

    invoke-virtual {p0}, LI/G;->H()I

    move-result v11

    if-ne v11, v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    iget-object v11, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v11}, Landroidx/camera/core/impl/d0;->i()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v10

    invoke-virtual {p0, v10, v3}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v11, Landroidx/camera/core/impl/b0;

    sget-object v12, Landroidx/camera/core/impl/b0;->L:Landroidx/camera/core/impl/d;

    invoke-interface {v11, v12, v6}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move v4, v3

    :cond_9
    :goto_7
    if-nez v9, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    new-instance v6, Landroidx/camera/core/f;

    invoke-virtual {v2}, Landroidx/camera/core/f;->b()I

    move-result v4

    invoke-static {v7, v5, v8, v4}, LF9/d;->f(IIII)LI/b;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/f0;)V

    :cond_b
    if-eqz v6, :cond_c

    iget-object v4, p0, LI/G;->p:LI/J;

    iget-object v5, v4, LI/J;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v6, v4, LI/J;->h:Landroidx/camera/core/f;

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_8
    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, p0, LI/G;->p:LI/J;

    invoke-virtual {p0, v4, v3}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result v3

    iput v3, v5, LI/J;->b:I

    :cond_d
    iget-object v3, p0, LI/G;->p:LI/J;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/f0$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/impl/D0$b;->d(Landroidx/camera/core/impl/P0;Landroid/util/Size;)Landroidx/camera/core/impl/D0$b;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/D0$b;->a(Landroidx/camera/core/impl/Q;)V

    :cond_e
    iget-object v1, p0, LI/G;->t:Landroidx/camera/core/impl/g0;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/camera/core/impl/T;->a()V

    :cond_f
    new-instance v1, Landroidx/camera/core/impl/g0;

    invoke-virtual {v2}, Landroidx/camera/core/f;->c()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v4}, Landroidx/camera/core/impl/d0;->i()I

    move-result v4

    invoke-direct {v1, v3, v0, v4}, Landroidx/camera/core/impl/g0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, LI/G;->t:Landroidx/camera/core/impl/g0;

    iget-object v0, v1, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {v0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v0

    new-instance v1, LB/f2;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v6}, LB/f2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/I0;->b()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p1, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/core/impl/O;->k:Landroidx/camera/core/impl/d;

    iget-object v1, v1, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    iget-object v0, p0, LI/G;->t:Landroidx/camera/core/impl/g0;

    invoke-virtual {p2}, Landroidx/camera/core/impl/I0;->a()LI/A;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Landroidx/camera/core/impl/D0$b;->b(Landroidx/camera/core/impl/T;LI/A;I)V

    iget-object p2, p0, LI/G;->u:Landroidx/camera/core/impl/D0$c;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/camera/core/impl/D0$c;->b()V

    :cond_10
    new-instance p2, Landroidx/camera/core/impl/D0$c;

    new-instance v0, LI/F;

    invoke-direct {v0, p0}, LI/F;-><init>(LI/G;)V

    invoke-direct {p2, v0}, Landroidx/camera/core/impl/D0$c;-><init>(Landroidx/camera/core/impl/D0$d;)V

    iput-object p2, p0, LI/G;->u:Landroidx/camera/core/impl/D0$c;

    iput-object p2, p1, Landroidx/camera/core/impl/D0$a;->f:Landroidx/camera/core/impl/D0$c;

    return-object p1
.end method

.method public final H()I
    .locals 2

    iget-object p0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p0, Landroidx/camera/core/impl/b0;

    sget-object v0, Landroidx/camera/core/impl/b0;->K:Landroidx/camera/core/impl/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final L(Ljava/util/concurrent/Executor;LI/G$a;)V
    .locals 4

    iget-object v0, p0, LI/G;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI/G;->p:LI/J;

    new-instance v2, LI/E;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LI/E;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LI/J;->r:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, LI/J;->a:LI/E;

    iput-object p1, v1, LI/J;->g:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, LI/G;->r:LI/G$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LI/A0;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, LI/G;->r:LI/G$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final e(ZLandroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/P0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/Q0;",
            ")",
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation

    sget-object v0, LI/G;->v:LI/G$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LI/G$d;->a:Landroidx/camera/core/impl/b0;

    invoke-interface {v0}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/Q0;->a(Landroidx/camera/core/impl/Q0$b;I)Landroidx/camera/core/impl/Q;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/Q;->M(Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LI/G;->j(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/P0$a;

    move-result-object p0

    check-cast p0, LI/G$c;

    new-instance p1, Landroidx/camera/core/impl/b0;

    iget-object p0, p0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/b0;-><init>(Landroidx/camera/core/impl/q0;)V

    return-object p1
.end method

.method public final j(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/P0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Q;",
            ")",
            "Landroidx/camera/core/impl/P0$a<",
            "***>;"
        }
    .end annotation

    new-instance p0, LI/G$c;

    invoke-static {p1}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object p1

    invoke-direct {p0, p1}, LI/G$c;-><init>(Landroidx/camera/core/impl/l0;)V

    return-object p0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LI/G;->p:LI/J;

    iput-boolean v0, p0, LI/J;->s:Z

    return-void
.end method

.method public final s(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0$a;)Landroidx/camera/core/impl/P0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/F;",
            "Landroidx/camera/core/impl/P0$a<",
            "***>;)",
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v0, Landroidx/camera/core/impl/b0;

    sget-object v1, Landroidx/camera/core/impl/b0;->L:Landroidx/camera/core/impl/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Landroidx/camera/core/impl/F;->l()Landroidx/camera/core/impl/y0;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, LI/G;->p:LI/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, v1, LI/J;->f:Z

    iget-object p0, p0, LI/G;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/camera/core/impl/P0$a;->d()Landroidx/camera/core/impl/P0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LI/A0;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/i;
    .locals 3

    iget-object v0, p0, LI/G;->s:Landroidx/camera/core/impl/D0$b;

    iget-object v0, v0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    iget-object v0, p0, LI/G;->s:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LI/A0;->B(Ljava/util/List;)V

    iget-object p0, p0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/I0;->f()Landroidx/camera/core/impl/i$a;

    move-result-object p0

    iput-object p1, p0, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Q;

    invoke-virtual {p0}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/I0;
    .locals 2

    iget-object p2, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p2, Landroidx/camera/core/impl/b0;

    invoke-virtual {p0}, LI/A0;->d()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LI/G;->G(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/D0$b;

    move-result-object p2

    iput-object p2, p0, LI/G;->s:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LI/A0;->B(Ljava/util/List;)V

    return-object p1
.end method

.method public final x()V
    .locals 2

    invoke-static {}, LL/p;->a()V

    iget-object v0, p0, LI/G;->u:Landroidx/camera/core/impl/D0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$c;->b()V

    iput-object v1, p0, LI/G;->u:Landroidx/camera/core/impl/D0$c;

    :cond_0
    iget-object v0, p0, LI/G;->t:Landroidx/camera/core/impl/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/T;->a()V

    iput-object v1, p0, LI/G;->t:Landroidx/camera/core/impl/g0;

    :cond_1
    iget-object p0, p0, LI/G;->p:LI/J;

    const/4 v0, 0x0

    iput-boolean v0, p0, LI/J;->s:Z

    invoke-virtual {p0}, LI/J;->c()V

    return-void
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, LI/A0;->y(Landroid/graphics/Matrix;)V

    iget-object p0, p0, LI/G;->p:LI/J;

    iget-object v0, p0, LI/J;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LI/J;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, LI/J;->l:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, LI/J;->m:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, LI/A0;->i:Landroid/graphics/Rect;

    iget-object p0, p0, LI/G;->p:LI/J;

    iget-object v0, p0, LI/J;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LI/J;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, LI/J;->j:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, LI/J;->k:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
