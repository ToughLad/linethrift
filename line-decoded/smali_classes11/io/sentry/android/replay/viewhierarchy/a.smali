.class public final Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lz1/y;ZLio/sentry/Z1;)Z
    .locals 2

    invoke-virtual {p0}, Lz1/y;->v()LG1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/sentry/android/replay/B;->a:LG1/C;

    invoke-static {v0, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "unmask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "mask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lz1/y;->v()LG1/l;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, LG1/v;->u:LG1/C;

    iget-object p1, p1, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lz1/y;->v()LG1/l;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, LG1/k;->i:LG1/C;

    iget-object p0, p0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_5

    :goto_1
    const-string p0, "android.widget.TextView"

    goto :goto_2

    :cond_5
    const-string p0, "android.view.View"

    :goto_2
    invoke-virtual {p2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/b2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/b2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lz1/y;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/Z1;)V
    .locals 25

    move-object/from16 v4, p1

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Lz1/y;->u()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LQ0/a$a;

    iget-object v0, v12, LQ0/a$a;->a:LQ0/a;

    invoke-virtual {v0}, LQ0/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1c

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    iget v1, v0, LQ0/a;->c:I

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v14, v0, LQ0/a;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v14, :cond_27

    invoke-virtual {v12, v0}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/y;

    invoke-virtual {v1}, Lz1/y;->N()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lz1/y;->M()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lz1/y;->C:Lz1/U;

    if-eqz p2, :cond_1

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, v2, Lz1/U;->b:Lz1/s;

    invoke-static {v6}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lio/sentry/android/replay/viewhierarchy/a;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {v1}, Lz1/y;->v()LG1/l;

    move-result-object v5

    iget-object v6, v2, Lz1/U;->b:Lz1/s;

    sget-object v7, Lio/sentry/android/replay/viewhierarchy/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/u;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-string v8, "<this>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_3

    invoke-static {v6}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Lx1/u;->a()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-interface {v7}, Lx1/u;->a()J

    move-result-wide v9

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    long-to-int v9, v9

    int-to-float v9, v9

    const/4 v10, 0x1

    invoke-interface {v7, v6, v10}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object v6

    iget v3, v6, Lh1/d;->a:F

    const/16 v16, 0x0

    cmpg-float v17, v3, v16

    if-gez v17, :cond_4

    move/from16 v3, v16

    :cond_4
    cmpl-float v17, v3, v8

    if-lez v17, :cond_5

    move v3, v8

    :cond_5
    iget v15, v6, Lh1/d;->b:F

    cmpg-float v18, v15, v16

    if-gez v18, :cond_6

    move/from16 v15, v16

    :cond_6
    cmpl-float v18, v15, v9

    if-lez v18, :cond_7

    move v15, v9

    :cond_7
    iget v10, v6, Lh1/d;->c:F

    cmpg-float v19, v10, v16

    if-gez v19, :cond_8

    move/from16 v10, v16

    :cond_8
    cmpl-float v19, v10, v8

    if-lez v19, :cond_9

    goto :goto_2

    :cond_9
    move v8, v10

    :goto_2
    iget v6, v6, Lh1/d;->d:F

    cmpg-float v10, v6, v16

    if-gez v10, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v16, v6

    :goto_3
    cmpl-float v6, v16, v9

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v9, v16

    :goto_4
    cmpg-float v6, v3, v8

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    cmpg-float v6, v15, v9

    if-nez v6, :cond_d

    :goto_5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v3

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    goto/16 :goto_6

    :cond_d
    move-object/from16 v16, v12

    move-object/from16 v19, v13

    invoke-static {v3, v15}, LHk1/a1;->e(FF)J

    move-result-wide v12

    invoke-interface {v7, v12, v13}, Lx1/u;->g(J)J

    move-result-wide v12

    move-wide/from16 v20, v12

    invoke-static {v8, v15}, LHk1/a1;->e(FF)J

    move-result-wide v12

    invoke-interface {v7, v12, v13}, Lx1/u;->g(J)J

    move-result-wide v12

    move-wide/from16 v22, v12

    invoke-static {v8, v9}, LHk1/a1;->e(FF)J

    move-result-wide v12

    invoke-interface {v7, v12, v13}, Lx1/u;->g(J)J

    move-result-wide v12

    invoke-static {v3, v9}, LHk1/a1;->e(FF)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lx1/u;->g(J)J

    move-result-wide v6

    invoke-static/range {v20 .. v21}, Lh1/c;->e(J)F

    move-result v3

    invoke-static/range {v22 .. v23}, Lh1/c;->e(J)F

    move-result v8

    invoke-static {v6, v7}, Lh1/c;->e(J)F

    move-result v9

    invoke-static {v12, v13}, Lh1/c;->e(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static/range {v20 .. v21}, Lh1/c;->f(J)F

    move-result v8

    invoke-static/range {v22 .. v23}, Lh1/c;->f(J)F

    move-result v9

    invoke-static {v6, v7}, Lh1/c;->f(J)F

    move-result v6

    invoke-static {v12, v13}, Lh1/c;->f(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    float-to-int v8, v15

    float-to-int v9, v10

    float-to-int v3, v3

    float-to-int v6, v6

    invoke-direct {v7, v8, v9, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v7

    :goto_6
    iget-object v2, v2, Lz1/U;->c:Lz1/X;

    invoke-virtual {v2}, Lz1/X;->F1()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v5, :cond_e

    sget-object v2, LG1/v;->m:LG1/C;

    iget-object v3, v5, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v5, :cond_11

    sget-object v3, LG1/k;->i:LG1/C;

    iget-object v7, v5, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_10

    move v3, v7

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    const/4 v7, 0x1

    goto :goto_8

    :goto_9
    iget-object v8, v1, Lz1/y;->D:Lz1/C;

    if-eqz v5, :cond_12

    sget-object v9, LG1/v;->u:LG1/C;

    iget-object v10, v5, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v7, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v3, :cond_1e

    :goto_a
    if-eqz v2, :cond_13

    const/4 v2, 0x0

    invoke-static {v1, v2, v11}, Lio/sentry/android/replay/viewhierarchy/a;->a(Lz1/y;ZLio/sentry/Z1;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v9, 0x1

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_14

    sget-object v7, LG1/k;->a:LG1/C;

    invoke-static {v5, v7}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG1/a;

    if-eqz v5, :cond_14

    iget-object v5, v5, LG1/a;->b:Lkotlin/Function;

    check-cast v5, Lxk1/l;

    if-eqz v5, :cond_14

    invoke-interface {v5, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_14
    invoke-virtual {v1}, Lz1/y;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-ge v10, v7, :cond_19

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx1/W;

    iget-object v15, v15, Lx1/W;->a:Landroidx/compose/ui/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v1

    const-string v1, "Text"

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li1/x;

    if-eqz v1, :cond_15

    check-cast v0, Li1/x;

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    invoke-interface {v0}, Li1/x;->a()J

    move-result-wide v0

    new-instance v2, Li1/v;

    invoke-direct {v2, v0, v1}, Li1/v;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    move-object v13, v2

    goto :goto_f

    :catchall_0
    const/4 v13, 0x0

    goto :goto_f

    :cond_17
    const-string v1, "Fill"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v12, 0x1

    :cond_18
    :goto_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v20

    move/from16 v0, v21

    move-object/from16 v2, v22

    goto :goto_c

    :cond_19
    move/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v22}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/F;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LI1/F;->a:LI1/E;

    iget-object v0, v0, LI1/E;->b:LI1/L;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LI1/L;->b()J

    move-result-wide v0

    new-instance v2, Li1/v;

    invoke-direct {v2, v0, v1}, Li1/v;-><init>(J)V

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1b

    sget-wide v0, Li1/v;->i:J

    move-wide/from16 v23, v0

    iget-wide v0, v2, Li1/v;->a:J

    cmp-long v0, v0, v23

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v13, v2

    :goto_11
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$d;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    if-nez v3, :cond_1c

    new-instance v1, Lio/sentry/android/replay/util/a;

    invoke-static/range {v22 .. v22}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/F;

    invoke-direct {v1, v2, v12}, Lio/sentry/android/replay/util/a;-><init>(LI1/F;Z)V

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    if-eqz v13, :cond_1d

    iget-wide v2, v13, Li1/v;->a:J

    invoke-static {v2, v3}, LI9/g;->t(J)I

    move-result v2

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, v3

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {v20 .. v20}, Lz1/y;->C()I

    move-result v5

    iget-object v3, v8, Lz1/C;->r:Lz1/C$b;

    iget v3, v3, Lx1/i0;->b:I

    const/4 v7, 0x0

    move-object v10, v6

    move v6, v3

    const/4 v3, 0x0

    move v8, v7

    iget v7, v4, Lio/sentry/android/replay/viewhierarchy/b;->c:F

    move v12, v8

    move-object v8, v4

    move v4, v12

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v10}, Lio/sentry/android/replay/viewhierarchy/b$d;-><init>(Lio/sentry/android/replay/util/d;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/b;ZLandroid/graphics/Rect;)V

    move-object v4, v8

    :goto_14
    move-object v3, v0

    goto/16 :goto_1a

    :cond_1e
    move/from16 v21, v0

    move-object v12, v1

    invoke-virtual {v12}, Lz1/y;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_1f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/W;

    iget-object v5, v5, Lx1/W;->a:Landroidx/compose/ui/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Painter"

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_20

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "painter"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm1/a;

    if-eqz v1, :cond_1f

    check-cast v0, Lm1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    goto :goto_16

    :catchall_1
    :cond_1f
    const/4 v3, 0x0

    goto :goto_16

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_23

    const/4 v1, 0x1

    if-eqz v2, :cond_21

    invoke-static {v12, v1, v11}, Lio/sentry/android/replay/viewhierarchy/a;->a(Lz1/y;ZLio/sentry/Z1;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    move/from16 v18, v0

    goto :goto_17

    :cond_21
    move/from16 v18, v1

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v12}, Lz1/y;->C()I

    move-result v1

    iget-object v2, v8, Lz1/C;->r:Lz1/C$b;

    iget v2, v2, Lx1/i0;->b:I

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Vector"

    const/4 v10, 0x0

    invoke-static {v0, v3, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "Color"

    invoke-static {v0, v3, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "Brush"

    invoke-static {v0, v3, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_22

    move/from16 v5, v18

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    :goto_18
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$c;

    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/b;->c:F

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/b;-><init>(IIFLio/sentry/android/replay/viewhierarchy/b;ZLandroid/graphics/Rect;)V

    goto/16 :goto_14

    :cond_23
    const/16 v18, 0x1

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    invoke-static {v12, v2, v11}, Lio/sentry/android/replay/viewhierarchy/a;->a(Lz1/y;ZLio/sentry/Z1;)Z

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v5, v18

    goto :goto_19

    :cond_24
    const/4 v5, 0x0

    :goto_19
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$b;

    invoke-virtual {v12}, Lz1/y;->C()I

    move-result v1

    iget-object v2, v8, Lz1/C;->r:Lz1/C$b;

    iget v2, v2, Lx1/i0;->b:I

    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/b;->c:F

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/b;-><init>(IIFLio/sentry/android/replay/viewhierarchy/b;ZLandroid/graphics/Rect;)V

    goto/16 :goto_14

    :cond_25
    move/from16 v21, v0

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    move-object v12, v1

    const/4 v3, 0x0

    :goto_1a
    move-object/from16 v0, v19

    if-eqz v3, :cond_26

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v12, v3, v2, v11}, Lio/sentry/android/replay/viewhierarchy/a;->b(Lz1/y;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/Z1;)V

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    add-int/lit8 v1, v21, 0x1

    move-object v13, v0

    move v0, v1

    move-object/from16 v12, v16

    goto/16 :goto_0

    :cond_27
    move-object v0, v13

    iput-object v0, v4, Lio/sentry/android/replay/viewhierarchy/b;->f:Ljava/util/ArrayList;

    :goto_1c
    return-void
.end method
