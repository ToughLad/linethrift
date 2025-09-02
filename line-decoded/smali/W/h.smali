.class public final LW/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/A0$b;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/camera/core/impl/Q0;

.field public final f:Landroidx/camera/core/impl/G;

.field public final g:Landroidx/camera/core/impl/G;

.field public final h:LW/g;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:LW/a;

.field public final l:LW/a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;Ljava/util/HashSet;Landroidx/camera/core/impl/Q0;LAm/Q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW/h;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW/h;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW/h;->d:Ljava/util/HashMap;

    new-instance v0, LW/g;

    invoke-direct {v0, p0}, LW/g;-><init>(LW/h;)V

    iput-object v0, p0, LW/h;->h:LW/g;

    iput-object p1, p0, LW/h;->f:Landroidx/camera/core/impl/G;

    iput-object p2, p0, LW/h;->g:Landroidx/camera/core/impl/G;

    iput-object p4, p0, LW/h;->e:Landroidx/camera/core/impl/Q0;

    iput-object p3, p0, LW/h;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    invoke-interface {p1}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, LI/A0;->e(ZLandroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/P0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, LI/A0;->m(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/P0;)Landroidx/camera/core/impl/P0;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LW/h;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, LW/h;->i:Ljava/util/HashSet;

    new-instance p2, LW/a;

    invoke-direct {p2, p1, p4}, LW/a;-><init>(Landroidx/camera/core/impl/G;Ljava/util/HashSet;)V

    iput-object p2, p0, LW/h;->k:LW/a;

    iget-object p2, p0, LW/h;->g:Landroidx/camera/core/impl/G;

    if-eqz p2, :cond_1

    new-instance p2, LW/a;

    iget-object v0, p0, LW/h;->g:Landroidx/camera/core/impl/G;

    invoke-direct {p2, v0, p4}, LW/a;-><init>(Landroidx/camera/core/impl/G;Ljava/util/HashSet;)V

    iput-object p2, p0, LW/h;->l:LW/a;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI/A0;

    iget-object p4, p0, LW/h;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, LW/h;->c:Ljava/util/HashMap;

    new-instance v0, LW/f;

    invoke-direct {v0, p1, p0, p5}, LW/f;-><init>(Landroidx/camera/core/impl/G;LW/h;LAm/Q;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static r(LS/v;Landroidx/camera/core/impl/T;Landroidx/camera/core/impl/D0;)V
    .locals 2

    invoke-virtual {p0}, LS/v;->d()V

    :try_start_0
    invoke-static {}, LL/p;->a()V

    invoke-virtual {p0}, LS/v;->a()V

    iget-object p0, p0, LS/v;->l:LS/v$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAx/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAx/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LS/v$a;->g(Landroidx/camera/core/impl/T;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/T$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Landroidx/camera/core/impl/D0;->f:Landroidx/camera/core/impl/D0$d;

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/camera/core/impl/D0$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/D0$g;

    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/D0$d;->a(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0$g;)V

    :cond_0
    return-void
.end method

.method public static s(LI/A0;)Landroidx/camera/core/impl/T;
    .locals 4

    instance-of v0, p0, LI/Q;

    if-eqz v0, :cond_0

    iget-object p0, p0, LI/A0;->n:Landroidx/camera/core/impl/D0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI/A0;->n:Landroidx/camera/core/impl/D0;

    iget-object p0, p0, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object p0, p0, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/T;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(LI/A0;)V
    .locals 1

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p0, p1}, LW/h;->u(LI/A0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LW/h;->t(LI/A0;)LS/v;

    move-result-object p0

    invoke-static {p1}, LW/h;->s(LI/A0;)Landroidx/camera/core/impl/T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LI/A0;->n:Landroidx/camera/core/impl/D0;

    invoke-static {p0, v0, p1}, LW/h;->r(LS/v;Landroidx/camera/core/impl/T;Landroidx/camera/core/impl/D0;)V

    return-void

    :cond_1
    invoke-static {}, LL/p;->a()V

    invoke-virtual {p0}, LS/v;->a()V

    iget-object p0, p0, LS/v;->l:LS/v$a;

    invoke-virtual {p0}, LS/v$a;->a()V

    return-void
.end method

.method public final d(LI/A0;)V
    .locals 1

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p0, p1}, LW/h;->t(LI/A0;)LS/v;

    move-result-object v0

    invoke-virtual {p0, p1}, LW/h;->u(LI/A0;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LW/h;->s(LI/A0;)Landroidx/camera/core/impl/T;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, LI/A0;->n:Landroidx/camera/core/impl/D0;

    invoke-static {v0, p0, p1}, LW/h;->r(LS/v;Landroidx/camera/core/impl/T;Landroidx/camera/core/impl/D0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(LI/A0;)V
    .locals 2

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p0, p1}, LW/h;->u(LI/A0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW/h;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LW/h;->t(LI/A0;)LS/v;

    move-result-object p0

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p0}, LS/v;->a()V

    iget-object p0, p0, LS/v;->l:LS/v$a;

    invoke-virtual {p0}, LS/v$a;->a()V

    return-void
.end method

.method public final n(LI/A0;)V
    .locals 2

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p0, p1}, LW/h;->u(LI/A0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW/h;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LW/h;->s(LI/A0;)Landroidx/camera/core/impl/T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LW/h;->t(LI/A0;)LS/v;

    move-result-object p0

    iget-object p1, p1, LI/A0;->n:Landroidx/camera/core/impl/D0;

    invoke-static {p0, v0, p1}, LW/h;->r(LS/v;Landroidx/camera/core/impl/T;Landroidx/camera/core/impl/D0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(LI/A0;LW/a;Landroidx/camera/core/impl/G;LS/v;IZ)LU/b;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x4

    invoke-interface/range {p3 .. p3}, Landroidx/camera/core/impl/G;->a()LI/q;

    move-result-object v5

    move/from16 v6, p5

    invoke-interface {v5, v6}, LI/q;->g(I)I

    move-result v5

    iget-object v6, v3, LS/v;->b:Landroid/graphics/Matrix;

    sget-object v7, LL/q;->a:Landroid/graphics/RectF;

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v6, 0x0

    aget v9, v8, v6

    const/4 v10, 0x1

    aget v11, v8, v10

    const/4 v12, 0x2

    aget v13, v8, v12

    const/4 v14, 0x3

    aget v8, v8, v14

    mul-float v15, v9, v13

    mul-float v16, v11, v8

    add-float v15, v16, v15

    mul-float v16, v9, v8

    mul-float v17, v11, v13

    sub-float v4, v16, v17

    mul-float/2addr v9, v9

    mul-float/2addr v11, v11

    add-float/2addr v11, v9

    move v9, v8

    const/16 p5, 0x0

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-float/2addr v13, v13

    mul-float/2addr v9, v9

    add-float/2addr v9, v13

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    float-to-double v12, v15

    mul-double/2addr v7, v9

    div-double/2addr v12, v7

    float-to-double v9, v4

    div-double/2addr v9, v7

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v4, v7

    cmpl-float v4, v4, p5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v7, v0, LW/h;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/P0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x9

    new-array v8, v8, [F

    iget-object v9, v3, LS/v;->b:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->getValues([F)V

    aget v9, v8, v6

    aget v8, v8, v14

    float-to-double v12, v8

    float-to-double v8, v9

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, LL/q;->g(I)I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LL/q;->c(I)Z

    move-result v8

    iget-object v9, v3, LS/v;->d:Landroid/graphics/Rect;

    if-eqz v8, :cond_1

    new-instance v8, Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-direct {v8, v10, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz p6, :cond_3

    invoke-static {v9}, LL/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v2, v7}, LW/a;->b(Landroidx/camera/core/impl/P0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v10}, LW/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LL/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v10}, LW/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v10, v7

    goto :goto_5

    :cond_3
    invoke-static {v9}, LL/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v2, v7}, LW/a;->b(Landroidx/camera/core/impl/P0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    sget-object v13, LL/a;->a:Landroid/util/Rational;

    invoke-static {v13, v9}, LL/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v13, LL/a;->c:Landroid/util/Rational;

    invoke-static {v13, v9}, LL/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9}, LW/a;->g(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v13

    :goto_3
    invoke-virtual {v2, v13, v12}, LW/a;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v12, v9}, LW/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v13

    if-nez v13, :cond_4

    move-object v10, v12

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v9}, LW/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object v10, v7

    goto :goto_4

    :cond_a
    move-object v10, v9

    :goto_4
    invoke-static {v9, v10}, LW/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v9

    :cond_b
    :goto_5
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v8, :cond_c

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v8, v9, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v9, v10, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v2

    move-object v2, v8

    :cond_c
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Landroid/graphics/Rect;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v7, v1, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v7, Landroidx/camera/core/impl/e0;

    invoke-interface {v7, v6}, Landroidx/camera/core/impl/e0;->r(I)I

    move-result v6

    iget-object v7, v0, LW/h;->f:Landroidx/camera/core/impl/G;

    invoke-interface {v7}, Landroidx/camera/core/impl/G;->a()LI/q;

    move-result-object v7

    invoke-interface {v7, v6}, LI/q;->g(I)I

    move-result v6

    iget-object v0, v0, LW/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LW/f;->c:LW/l;

    iput v6, v0, LW/l;->c:I

    iget v0, v3, LS/v;->i:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    invoke-static {v0}, LL/q;->g(I)I

    move-result v0

    instance-of v3, v1, LI/h0;

    if-eqz v3, :cond_d

    const/16 v20, 0x1

    goto :goto_6

    :cond_d
    instance-of v3, v1, LI/Q;

    if-eqz v3, :cond_e

    const/16 v20, 0x4

    goto :goto_6

    :cond_e
    const/16 v20, 0x2

    :goto_6
    instance-of v3, v1, LI/Q;

    if-eqz v3, :cond_f

    const/16 v3, 0x100

    :goto_7
    move/from16 v21, v3

    goto :goto_8

    :cond_f
    const/16 v3, 0x22

    goto :goto_7

    :goto_8
    invoke-static {v0, v2}, LL/q;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v23

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, LI/A0;->l(Landroidx/camera/core/impl/G;)Z

    move-result v1

    xor-int v25, v1, v4

    new-instance v18, LU/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    move/from16 v24, v0

    invoke-direct/range {v18 .. v25}, LU/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object v18

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t(LI/A0;)LS/v;
    .locals 0

    iget-object p0, p0, LW/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final u(LI/A0;)Z
    .locals 0

    iget-object p0, p0, LW/h;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p0, LW/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/A0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/v;

    iget-object v1, p1, LS/v;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, LI/A0;->z(Landroid/graphics/Rect;)V

    iget-object v1, p1, LS/v;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, LI/A0;->y(Landroid/graphics/Matrix;)V

    iget-object p1, p1, LS/v;->g:Landroidx/camera/core/impl/I0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LI/A0;->w(Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/I0;

    move-result-object p1

    iput-object p1, v0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v0}, LI/A0;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method
