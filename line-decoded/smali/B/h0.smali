.class public final synthetic LB/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic a:LB/f0$d;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LB/f0$d;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/h0;->a:LB/f0$d;

    iput-object p2, p0, LB/h0;->b:Ljava/util/ArrayList;

    iput p3, p0, LB/h0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LCb/k;
    .locals 11

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p0, LB/h0;->a:LB/f0$d;

    const-string v0, "ZslControlImpl"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LB/h0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, LB/f0$d;->d:LB/x;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/O;

    new-instance v6, Landroidx/camera/core/impl/O$a;

    invoke-direct {v6, v4}, Landroidx/camera/core/impl/O$a;-><init>(Landroidx/camera/core/impl/O;)V

    const/4 v7, 0x0

    const/4 v8, 0x5

    iget v4, v4, Landroidx/camera/core/impl/O;->c:I

    if-ne v4, v8, :cond_0

    iget-object v9, v5, LB/x;->l:LB/G2;

    iget-boolean v10, v9, LB/G2;->d:Z

    if-nez v10, :cond_0

    iget-boolean v10, v9, LB/G2;->c:Z

    if-nez v10, :cond_0

    :try_start_0
    iget-object v9, v9, LB/G2;->b:LR/c;

    invoke-virtual {v9}, LR/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/d;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, LI/a0;->a(Ljava/lang/String;)V

    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_0

    iget-object v5, v5, LB/x;->l:LB/G2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Landroidx/camera/core/d;->q2()Landroid/media/Image;

    move-result-object v10

    iget-object v5, v5, LB/G2;->j:Landroid/media/ImageWriter;

    if-eqz v5, :cond_0

    if-eqz v10, :cond_0

    :try_start_1
    invoke-virtual {v5, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v5

    instance-of v9, v5, LO/c;

    if-eqz v9, :cond_0

    check-cast v5, LO/c;

    iget-object v7, v5, LO/c;->a:Landroidx/camera/core/impl/w;

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, LI/a0;->a(Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v5, 0x3

    if-eqz v7, :cond_1

    iput-object v7, v6, Landroidx/camera/core/impl/O$a;->h:Landroidx/camera/core/impl/w;

    goto :goto_5

    :cond_1
    iget v7, p1, LB/f0$d;->a:I

    const/4 v9, -0x1

    if-ne v7, v5, :cond_2

    iget-boolean v7, p1, LB/f0$d;->f:Z

    if-nez v7, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :cond_2
    if-eq v4, v9, :cond_4

    if-ne v4, v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x2

    :goto_4
    if-eq v4, v9, :cond_5

    iput v4, v6, Landroidx/camera/core/impl/O$a;->c:I

    :cond_5
    :goto_5
    iget-object v4, p1, LB/f0$d;->e:LF/m;

    iget-boolean v7, v4, LF/m;->b:Z

    if-eqz v7, :cond_6

    iget v7, p0, LB/h0;->c:I

    if-nez v7, :cond_6

    iget-boolean v4, v4, LF/m;->a:Z

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance v5, LA/a;

    invoke-static {v4}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v4

    invoke-direct {v5, v4}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    :cond_6
    new-instance v4, LB/j0;

    invoke-direct {v4, p1, v6}, LB/j0;-><init>(LB/f0$d;Landroidx/camera/core/impl/O$a;)V

    invoke-static {v4}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/camera/core/impl/O$a;->d()Landroidx/camera/core/impl/O;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v2}, LB/x;->F(Ljava/util/List;)V

    new-instance p0, LN/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, LN/q;-><init>(Ljava/util/ArrayList;ZLM/a;)V

    return-object p0
.end method
