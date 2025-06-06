.class public final LK/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:Landroidx/camera/core/impl/c0;

.field public final b:Landroidx/camera/core/impl/O;

.field public final c:LK/r;

.field public final d:LK/G;

.field public final e:LK/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c0;Landroid/util/Size;LI/m;ZLandroid/util/Size;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LL/p;->a()V

    iput-object v1, v0, LK/t;->a:Landroidx/camera/core/impl/c0;

    sget-object v4, Landroidx/camera/core/impl/P0;->y:Landroidx/camera/core/impl/d;

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/O$b;

    if-eqz v4, :cond_d

    new-instance v6, Landroidx/camera/core/impl/O$a;

    invoke-direct {v6}, Landroidx/camera/core/impl/O$a;-><init>()V

    invoke-interface {v4, v1, v6}, Landroidx/camera/core/impl/O$b;->a(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/O$a;)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/O$a;->d()Landroidx/camera/core/impl/O;

    move-result-object v4

    iput-object v4, v0, LK/t;->b:Landroidx/camera/core/impl/O;

    new-instance v4, LK/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LK/r;->a:LK/H;

    iput-object v5, v4, LK/r;->f:LK/y;

    iput-object v4, v0, LK/t;->c:LK/r;

    new-instance v6, LK/G;

    invoke-static {}, Lw9/i5;->j()LM/d;

    move-result-object v7

    sget-object v8, LO/g;->a:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v8, v7}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_c

    invoke-direct {v6, v7}, LK/G;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, v0, LK/t;->d:LK/G;

    invoke-virtual {v1}, Landroidx/camera/core/impl/c0;->i()I

    move-result v10

    sget-object v7, Landroidx/camera/core/impl/c0;->K:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v7, v5}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    move v11, v7

    goto :goto_1

    :cond_0
    sget-object v7, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v7, v5}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x1005

    if-ne v7, v8, :cond_1

    move v11, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x100

    goto :goto_0

    :goto_1
    sget-object v7, Landroidx/camera/core/impl/c0;->M:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v7, v5}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LI/W;

    new-instance v8, LK/b;

    new-instance v16, LS/p;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LS/p;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p2

    move/from16 v12, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v8 .. v17}, LK/b;-><init>(Landroid/util/Size;IIZLI/W;Landroid/util/Size;ILS/p;LS/p;)V

    iput-object v8, v0, LK/t;->e:LK/b;

    iget-object v0, v4, LK/r;->e:LK/b;

    if-nez v0, :cond_2

    iget-object v0, v4, LK/r;->b:Landroidx/camera/core/f;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v1, "CaptureNode does not support recreation yet."

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-object v8, v4, LK/r;->e:LK/b;

    new-instance v0, LK/q;

    invoke-direct {v0, v4}, LK/q;-><init>(LK/r;)V

    const/4 v1, 0x4

    iget-object v5, v8, LK/b;->d:Landroid/util/Size;

    iget-object v7, v8, LK/b;->h:LI/W;

    iget v9, v8, LK/b;->e:I

    iget-boolean v10, v8, LK/b;->g:Z

    if-nez v10, :cond_5

    if-nez v7, :cond_5

    new-instance v10, Landroidx/camera/core/e;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v10, v11, v12, v9, v1}, Landroidx/camera/core/e;-><init>(IIII)V

    iget-object v11, v10, Landroidx/camera/core/e;->b:Landroidx/camera/core/e$a;

    const/4 v12, 0x2

    new-array v12, v12, [Landroidx/camera/core/impl/l;

    aput-object v0, v12, v3

    aput-object v11, v12, v2

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v0, Landroidx/camera/core/impl/n;

    invoke-direct {v0}, Landroidx/camera/core/impl/l;-><init>()V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/l;

    goto :goto_3

    :cond_4
    new-instance v11, Landroidx/camera/core/impl/m;

    invoke-direct {v11, v0}, Landroidx/camera/core/impl/m;-><init>(Ljava/util/List;)V

    move-object v0, v11

    :goto_3
    new-instance v11, LK/l;

    invoke-direct {v11, v4, v3}, LK/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_5
    new-instance v10, LK/y;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-eqz v7, :cond_6

    invoke-interface {v7}, LI/W;->b()Landroidx/camera/core/impl/f0;

    move-result-object v11

    goto :goto_4

    :cond_6
    invoke-static {v11, v12, v9, v1}, LF9/d;->f(IIII)LI/b;

    move-result-object v11

    :goto_4
    invoke-direct {v10, v11}, LK/y;-><init>(Landroidx/camera/core/impl/f0;)V

    iput-object v10, v4, LK/r;->f:LK/y;

    new-instance v11, LK/m;

    invoke-direct {v11, v4, v3}, LK/m;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v0, v8, LK/r$b;->a:Landroidx/camera/core/impl/l;

    invoke-interface {v10}, Landroidx/camera/core/impl/f0;->c()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v8, LK/r$b;->b:Landroidx/camera/core/impl/g0;

    if-nez v12, :cond_7

    move v12, v2

    goto :goto_6

    :cond_7
    move v12, v3

    :goto_6
    const-string v13, "The surface is already set."

    invoke-static {v13, v12}, LG2/g;->k(Ljava/lang/String;Z)V

    new-instance v12, Landroidx/camera/core/impl/g0;

    invoke-direct {v12, v0, v5, v9}, Landroidx/camera/core/impl/g0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v12, v8, LK/r$b;->b:Landroidx/camera/core/impl/g0;

    new-instance v0, Landroidx/camera/core/f;

    invoke-direct {v0, v10}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/f0;)V

    iput-object v0, v4, LK/r;->b:Landroidx/camera/core/f;

    new-instance v0, LCk0/i;

    invoke-direct {v0, v4, v2}, LCk0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Landroidx/camera/core/impl/f0;->g(Landroidx/camera/core/impl/f0$a;Ljava/util/concurrent/Executor;)V

    iget-object v0, v8, LK/b;->i:Landroid/util/Size;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v10, v8, LK/b;->j:I

    if-eqz v7, :cond_8

    invoke-interface {v7}, LI/W;->b()Landroidx/camera/core/impl/f0;

    move-result-object v1

    goto :goto_7

    :cond_8
    invoke-static {v2, v5, v10, v1}, LF9/d;->f(IIII)LI/b;

    move-result-object v1

    :goto_7
    new-instance v2, LB/E1;

    invoke-direct {v2, v4}, LB/E1;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroidx/camera/core/impl/f0;->g(Landroidx/camera/core/impl/f0$a;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/camera/core/f;

    invoke-direct {v2, v1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/f0;)V

    iput-object v2, v4, LK/r;->c:Landroidx/camera/core/f;

    invoke-interface {v1}, Landroidx/camera/core/impl/f0;->c()Landroid/view/Surface;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/g0;

    invoke-direct {v2, v1, v0, v10}, Landroidx/camera/core/impl/g0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, v8, LK/r$b;->c:Landroidx/camera/core/impl/g0;

    :cond_9
    iget-object v0, v8, LK/b;->k:LS/p;

    iput-object v11, v0, LS/p;->a:LG2/a;

    new-instance v0, LK/n;

    invoke-direct {v0, v4}, LK/n;-><init>(LK/r;)V

    iget-object v1, v8, LK/b;->l:LS/p;

    iput-object v0, v1, LS/p;->a:LG2/a;

    new-instance v0, LK/e;

    new-instance v1, LS/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LS/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v5, v8, LK/b;->f:I

    invoke-direct {v0, v1, v2, v9, v5}, LK/e;-><init>(LS/p;LS/p;II)V

    iput-object v0, v4, LK/r;->d:LK/e;

    iput-object v0, v6, LK/G;->b:LK/e;

    new-instance v1, LK/A;

    invoke-direct {v1, v6, v3}, LK/A;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LK/e;->a:LS/p;

    iput-object v1, v2, LS/p;->a:LG2/a;

    new-instance v1, LK/B;

    invoke-direct {v1, v6, v3}, LK/B;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LK/e;->b:LS/p;

    iput-object v1, v2, LS/p;->a:LG2/a;

    new-instance v1, LK/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LK/G;->c:LK/z;

    new-instance v1, LK/s;

    iget-object v2, v6, LK/G;->k:Landroidx/camera/core/impl/y0;

    invoke-direct {v1, v2}, LK/s;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object v1, v6, LK/G;->d:LK/s;

    new-instance v1, LK/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LK/G;->g:LK/u;

    new-instance v1, LK/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LK/G;->e:LK/j;

    new-instance v1, LK/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LK/G;->f:LK/v;

    new-instance v1, LK/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LK/G;->h:LK/w;

    new-instance v1, Lcom/android/billingclient/api/H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LK/G;->j:Lcom/android/billingclient/api/H;

    const/16 v1, 0x23

    iget v0, v0, LK/e;->c:I

    if-eq v0, v1, :cond_b

    iget-boolean v0, v6, LK/G;->l:Z

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    return-void

    :cond_b
    :goto_8
    new-instance v0, LDl1/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LK/G;->i:LDl1/k0;

    return-void

    :cond_c
    invoke-static {v3}, LG2/g;->e(Z)V

    throw v5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LO/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, LL/p;->a()V

    iget-object v0, p0, LK/t;->c:LK/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iget-object v1, v0, LK/r;->e:LK/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LK/r;->b:Landroidx/camera/core/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LK/r;->c:Landroidx/camera/core/f;

    iget-object v3, v1, LK/r$b;->b:Landroidx/camera/core/impl/g0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/camera/core/impl/T;->a()V

    iget-object v3, v1, LK/r$b;->b:Landroidx/camera/core/impl/g0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {v3}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v3

    new-instance v4, LK/o;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LK/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v2

    invoke-interface {v3, v4, v2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, LK/r$b;->c:Landroidx/camera/core/impl/g0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/impl/T;->a()V

    iget-object v1, v1, LK/r$b;->c:Landroidx/camera/core/impl/g0;

    iget-object v1, v1, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {v1}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v1

    new-instance v2, LK/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LK/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, p0, LK/t;->d:LK/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
