.class public LB/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/O$b;


# static fields
.field public static final a:LB/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/c0;->a:LB/c0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/O$a;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Landroidx/camera/core/impl/P0;->w:Landroidx/camera/core/impl/d;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/O;

    sget-object v3, Landroidx/camera/core/impl/q0;->I:Landroidx/camera/core/impl/q0;

    sget-object v4, Landroidx/camera/core/impl/O;->i:Landroidx/camera/core/impl/d;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/n0;->a()Landroidx/camera/core/impl/n0;

    move-result-object v7

    new-instance v8, Landroidx/camera/core/impl/O;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Landroidx/camera/core/impl/M0;

    invoke-direct {v15, v4}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Landroidx/camera/core/impl/O;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/q0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/M0;Landroidx/camera/core/impl/w;)V

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/O$a;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    iget v11, v2, Landroidx/camera/core/impl/O;->c:I

    :cond_1
    invoke-static {v3}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    new-instance v2, LA/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LA/a;->H:Landroidx/camera/core/impl/d;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroidx/camera/core/impl/O$a;->c:I

    new-instance v2, LB/b0;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, LA/a;->L:Landroidx/camera/core/impl/d;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, LB/X0;

    invoke-direct {v3, v2}, LB/X0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    invoke-static {v0}, LH/g$a;->e(Landroidx/camera/core/impl/Q;)LH/g$a;

    move-result-object v0

    invoke-virtual {v0}, LH/g$a;->c()LH/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    return-void
.end method
