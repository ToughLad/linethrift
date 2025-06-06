.class public final LB/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Q0;


# instance fields
.field public final b:LB/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LB/n1;->b(Landroid/content/Context;)LB/n1;

    move-result-object p1

    iput-object p1, p0, LB/O0;->b:LB/n1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Q0$b;I)Landroidx/camera/core/impl/Q;
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/n0;->a()Landroidx/camera/core/impl/n0;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, LB/q2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v15, 0x1

    const/4 v13, 0x2

    if-eq v12, v15, :cond_2

    if-eq v12, v13, :cond_1

    :cond_0
    move/from16 v19, v15

    goto :goto_0

    :cond_1
    const/16 v19, 0x3

    goto :goto_0

    :cond_2
    if-ne v1, v13, :cond_0

    const/16 v19, 0x5

    :goto_0
    sget-object v12, Landroidx/camera/core/impl/P0;->v:Landroidx/camera/core/impl/d;

    new-instance v25, Landroidx/camera/core/impl/D0;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v16, Landroidx/camera/core/impl/O;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v7, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v13, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    new-instance v6, Landroidx/camera/core/impl/M0;

    invoke-direct {v6, v5}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v22, v20

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v24}, Landroidx/camera/core/impl/O;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/q0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/M0;Landroidx/camera/core/impl/w;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v21, v14

    move-object/from16 v20, v25

    move-object/from16 v25, v16

    invoke-direct/range {v20 .. v28}, Landroidx/camera/core/impl/D0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/O;Landroidx/camera/core/impl/D0$d;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/h;)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v12, v3}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/P0;->x:Landroidx/camera/core/impl/d;

    sget-object v4, LB/N0;->a:LB/N0;

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/n0;->a()Landroidx/camera/core/impl/n0;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v19, 0x3

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    if-ne v1, v8, :cond_6

    const/16 v19, 0x5

    goto :goto_2

    :cond_6
    move/from16 v19, v8

    :goto_2
    sget-object v1, Landroidx/camera/core/impl/P0;->w:Landroidx/camera/core/impl/d;

    new-instance v16, Landroidx/camera/core/impl/O;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v6, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v5, Landroidx/camera/core/impl/M0;

    invoke-direct {v5, v4}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v22, v20

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v24}, Landroidx/camera/core/impl/O;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/q0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/M0;Landroidx/camera/core/impl/w;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/P0;->y:Landroidx/camera/core/impl/d;

    sget-object v3, Landroidx/camera/core/impl/Q0$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/Q0$b;

    if-ne v0, v3, :cond_8

    sget-object v3, LB/L1;->b:LB/L1;

    goto :goto_4

    :cond_8
    sget-object v3, LB/c0;->a:LB/c0;

    :goto_4
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/Q0$b;->PREVIEW:Landroidx/camera/core/impl/Q0$b;

    move-object/from16 v3, p0

    iget-object v3, v3, LB/O0;->b:LB/n1;

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, LB/n1;->e()Landroid/util/Size;

    move-result-object v1

    sget-object v4, Landroidx/camera/core/impl/e0;->r:Landroidx/camera/core/impl/d;

    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_9
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LB/n1;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v3, Landroidx/camera/core/impl/e0;->m:Landroidx/camera/core/impl/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/Q0$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/Q0$b;

    if-eq v0, v1, :cond_a

    sget-object v1, Landroidx/camera/core/impl/Q0$b;->STREAM_SHARING:Landroidx/camera/core/impl/Q0$b;

    if-ne v0, v1, :cond_b

    :cond_a
    sget-object v0, Landroidx/camera/core/impl/P0;->B:Landroidx/camera/core/impl/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v0

    return-object v0
.end method
