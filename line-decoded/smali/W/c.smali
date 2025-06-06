.class public final LW/c;
.super LI/A0;
.source "SourceFile"


# instance fields
.field public A:Landroidx/camera/core/impl/D0$b;

.field public B:Landroidx/camera/core/impl/D0$c;

.field public final p:LW/e;

.field public final q:LW/h;

.field public final r:LI/Z;

.field public final s:LI/Z;

.field public t:LS/C;

.field public u:LT/m;

.field public v:LS/v;

.field public w:LS/v;

.field public x:LS/v;

.field public y:LS/v;

.field public z:Landroidx/camera/core/impl/D0$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;LI/Z;LI/Z;Ljava/util/HashSet;Landroidx/camera/core/impl/Q0;)V
    .locals 1

    invoke-static {p5}, LW/c;->H(Ljava/util/HashSet;)LW/e;

    move-result-object v0

    invoke-direct {p0, v0}, LI/A0;-><init>(Landroidx/camera/core/impl/P0;)V

    invoke-static {p5}, LW/c;->H(Ljava/util/HashSet;)LW/e;

    move-result-object v0

    iput-object v0, p0, LW/c;->p:LW/e;

    iput-object p3, p0, LW/c;->r:LI/Z;

    iput-object p4, p0, LW/c;->s:LI/Z;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, LW/h;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, LAm/Q;

    const/4 v0, 0x6

    invoke-direct {p6, p0, v0}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {p1 .. p6}, LW/h;-><init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;Ljava/util/HashSet;Landroidx/camera/core/impl/Q0;LAm/Q;)V

    iput-object p1, p0, LW/c;->q:LW/h;

    return-void
.end method

.method public static G(LI/A0;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, LW/c;

    if-eqz v1, :cond_1

    check-cast p0, LW/c;

    iget-object p0, p0, LW/c;->q:LW/h;

    iget-object p0, p0, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    iget-object v1, v1, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v1}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {p0}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static H(Ljava/util/HashSet;)LW/e;
    .locals 5

    new-instance v0, LW/d;

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v1

    invoke-direct {v0, v1}, LW/d;-><init>(Landroidx/camera/core/impl/l0;)V

    sget-object v0, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/A0;

    iget-object v3, v2, LI/A0;->f:Landroidx/camera/core/impl/P0;

    sget-object v4, Landroidx/camera/core/impl/P0;->D:Landroidx/camera/core/impl/d;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v2}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LW/e;->H:Landroidx/camera/core/impl/d;

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/e0;->o:Landroidx/camera/core/impl/d;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance p0, LW/e;

    invoke-static {v1}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v0

    invoke-direct {p0, v0}, LW/e;-><init>(Landroidx/camera/core/impl/q0;)V

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, LW/c;->B:Landroidx/camera/core/impl/D0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$c;->b()V

    iput-object v1, p0, LW/c;->B:Landroidx/camera/core/impl/D0$c;

    :cond_0
    iget-object v0, p0, LW/c;->v:LS/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS/v;->b()V

    iput-object v1, p0, LW/c;->v:LS/v;

    :cond_1
    iget-object v0, p0, LW/c;->w:LS/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LS/v;->b()V

    iput-object v1, p0, LW/c;->w:LS/v;

    :cond_2
    iget-object v0, p0, LW/c;->x:LS/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LS/v;->b()V

    iput-object v1, p0, LW/c;->x:LS/v;

    :cond_3
    iget-object v0, p0, LW/c;->y:LS/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LS/v;->b()V

    iput-object v1, p0, LW/c;->y:LS/v;

    :cond_4
    iget-object v0, p0, LW/c;->t:LS/C;

    if-eqz v0, :cond_5

    iget-object v2, v0, LS/C;->a:LS/y;

    invoke-interface {v2}, LS/y;->release()V

    new-instance v2, LS/B;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LS/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LL/p;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, LW/c;->t:LS/C;

    :cond_5
    iget-object v0, p0, LW/c;->u:LT/m;

    if-eqz v0, :cond_6

    iget-object v2, v0, LT/m;->a:LS/y;

    invoke-interface {v2}, LS/y;->release()V

    new-instance v2, LEf/z;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LEf/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LL/p;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, LW/c;->u:LT/m;

    :cond_6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/P0<",
            "*>;",
            "Landroidx/camera/core/impl/I0;",
            "Landroidx/camera/core/impl/I0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/D0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, LL/p;->a()V

    const-string v10, "Null resolution"

    iget-object v6, v0, LW/c;->q:LW/h;

    const/4 v12, 0x0

    if-nez p5, :cond_8

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, LW/c;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)V

    move-object v13, v0

    invoke-virtual {v13}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS/C;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/I0;->a()LI/A;

    move-result-object v2

    new-instance v3, LS/o;

    invoke-direct {v3, v2}, LS/o;-><init>(LI/A;)V

    invoke-direct {v1, v0, v3}, LS/C;-><init>(Landroidx/camera/core/impl/G;LS/y;)V

    iput-object v1, v13, LW/c;->t:LS/C;

    iget-object v0, v13, LI/A0;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    iget-object v4, v13, LW/c;->x:LS/v;

    iget-object v1, v13, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v1, Landroidx/camera/core/impl/e0;

    invoke-interface {v1, v12}, Landroidx/camera/core/impl/e0;->r(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    iget-object v2, v6, LW/h;->k:LW/a;

    iget-object v3, v6, LW/h;->f:Landroidx/camera/core/impl/G;

    move-object/from16 v27, v6

    move v6, v0

    move-object/from16 v0, v27

    invoke-virtual/range {v0 .. v6}, LW/h;->q(LI/A0;LW/a;Landroidx/camera/core/impl/G;LS/v;IZ)LU/b;

    move-result-object v2

    move-object v14, v0

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v6, v14

    goto :goto_1

    :cond_1
    move-object v14, v6

    iget-object v0, v13, LW/c;->t:LS/C;

    iget-object v1, v13, LW/c;->x:LS/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LS/c;

    invoke-direct {v3, v1, v2}, LS/c;-><init>(LS/v;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    new-instance v1, LS/C$c;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LS/C;->c:LS/C$c;

    iget-object v1, v3, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v3, LS/c;->a:LS/v;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/f;

    iget-object v5, v0, LS/C;->c:LS/C$c;

    invoke-virtual {v2}, LU/f;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2}, LU/f;->c()I

    move-result v8

    invoke-virtual {v2}, LU/f;->g()Z

    move-result v9

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v4, LS/v;->b:Landroid/graphics/Matrix;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, LU/f;->d()Landroid/util/Size;

    move-result-object v16

    sget-object v17, LL/q;->a:Landroid/graphics/RectF;

    move-object/from16 p1, v1

    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 p2, v3

    int-to-float v3, v12

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    move-object/from16 p3, v6

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v1, v3, v3, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v11, v1, v8, v9}, LL/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static/range {p3 .. p3}, LL/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v8, v3}, LL/q;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2}, LU/f;->d()Landroid/util/Size;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v3, v11, v6}, LL/q;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v3

    invoke-static {v3}, LG2/g;->e(Z)V

    invoke-virtual {v2}, LU/f;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LU/f;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v6, v4, LS/v;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    invoke-virtual {v2}, LU/f;->a()Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 p3, v7

    const-string v7, "Output crop rect "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " must contain input crop rect "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LG2/g;->c(Ljava/lang/String;Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_3
    move-object/from16 v21, v3

    goto :goto_4

    :cond_2
    move-object/from16 p3, v7

    invoke-virtual {v2}, LU/f;->d()Landroid/util/Size;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v11, 0x0

    invoke-direct {v3, v11, v11, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :goto_4
    iget-object v1, v4, LS/v;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/I0;->f()Landroidx/camera/core/impl/i$a;

    move-result-object v1

    invoke-virtual {v2}, LU/f;->d()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, v1, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object v18

    move-object/from16 v19, v15

    new-instance v15, LS/v;

    invoke-virtual {v2}, LU/f;->e()I

    move-result v16

    invoke-virtual {v2}, LU/f;->b()I

    move-result v17

    iget v1, v4, LS/v;->i:I

    sub-int v22, v1, v8

    iget-boolean v1, v4, LS/v;->e:Z

    if-eq v1, v9, :cond_3

    const/16 v24, 0x1

    goto :goto_5

    :cond_3
    const/16 v24, 0x0

    :goto_5
    const/16 v20, 0x0

    const/16 v23, -0x1

    invoke-direct/range {v15 .. v24}, LS/v;-><init>(IILandroidx/camera/core/impl/I0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 p3, v7

    iget-object v1, v0, LS/C;->b:Landroidx/camera/core/impl/G;

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, LS/v;->c(Landroidx/camera/core/impl/G;Z)LI/y0;

    move-result-object v1

    iget-object v2, v0, LS/C;->a:LS/y;

    invoke-interface {v2, v1}, LS/y;->b(LI/y0;)V

    iget-object v1, v0, LS/C;->c:LS/C$c;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v4, v2}, LS/C;->b(LS/v;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/v;

    new-instance v5, LS/z;

    invoke-direct {v5, v0, v4, v2}, LS/z;-><init>(LS/C;LS/v;Ljava/util/Map$Entry;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    invoke-virtual {v3}, LS/v;->a()V

    iget-object v2, v3, LS/v;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v1, v0, LS/C;->c:LS/C$c;

    new-instance v2, LS/A;

    invoke-direct {v2, v1}, LS/A;-><init>(Ljava/util/Map;)V

    iget-object v1, v4, LS/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LS/C;->c:LS/C$c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/A0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/v;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-virtual {v14, v1}, LW/h;->v(Ljava/util/HashMap;)V

    iget-object v0, v13, LW/c;->z:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v26, 0x0

    aget-object v0, v0, v26

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v13, v0

    move-object v14, v6

    invoke-virtual/range {p0 .. p5}, LW/c;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)V

    new-instance v0, LS/v;

    iget-object v4, v13, LI/A0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v13}, LI/A0;->h()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->p()Z

    move-result v5

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v1

    iget-object v2, v13, LI/A0;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    :goto_8
    move-object v6, v2

    goto :goto_9

    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v11, 0x0

    invoke-direct {v2, v11, v11, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :goto_9
    invoke-virtual {v13}, LI/A0;->h()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v11}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result v7

    invoke-virtual {v13}, LI/A0;->h()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1}, LI/A0;->l(Landroidx/camera/core/impl/G;)Z

    move-result v9

    const/4 v8, -0x1

    const/4 v1, 0x3

    const/16 v2, 0x22

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v9}, LS/v;-><init>(IILandroidx/camera/core/impl/I0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v13, LW/c;->w:LS/v;

    invoke-virtual {v13}, LI/A0;->h()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LI/A0;->m:LI/m;

    if-nez v1, :cond_13

    iput-object v0, v13, LW/c;->y:LS/v;

    iget-object v0, v13, LW/c;->w:LS/v;

    move-object/from16 v4, p3

    invoke-virtual {v13, v0, v4, v3}, LW/c;->F(LS/v;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/D0$b;

    move-result-object v7

    iput-object v7, v13, LW/c;->A:Landroidx/camera/core/impl/D0$b;

    iget-object v0, v13, LW/c;->B:Landroidx/camera/core/impl/D0$c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$c;->b()V

    :cond_a
    new-instance v8, Landroidx/camera/core/impl/D0$c;

    new-instance v0, LW/b;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v6, v3

    move-object v1, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LW/b;-><init>(LW/c;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)V

    invoke-direct {v8, v0}, Landroidx/camera/core/impl/D0$c;-><init>(Landroidx/camera/core/impl/D0$d;)V

    iput-object v8, v13, LW/c;->B:Landroidx/camera/core/impl/D0$c;

    iput-object v8, v7, Landroidx/camera/core/impl/D0$a;->f:Landroidx/camera/core/impl/D0$c;

    invoke-virtual {v13}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    invoke-virtual {v13}, LI/A0;->h()Landroidx/camera/core/impl/G;

    move-result-object v1

    new-instance v2, LT/m;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/I0;->a()LI/A;

    move-result-object v3

    new-instance v4, LT/k;

    iget-object v5, v13, LW/c;->r:LI/Z;

    iget-object v6, v13, LW/c;->s:LI/Z;

    invoke-direct {v4, v3, v5, v6}, LT/k;-><init>(LI/A;LI/Z;LI/Z;)V

    invoke-direct {v2, v0, v1, v4}, LT/m;-><init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;LS/y;)V

    iput-object v2, v13, LW/c;->u:LT/m;

    iget-object v0, v13, LI/A0;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    iget-object v4, v13, LW/c;->x:LS/v;

    iget-object v7, v13, LW/c;->y:LS/v;

    iget-object v0, v13, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v0, Landroidx/camera/core/impl/e0;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Landroidx/camera/core/impl/e0;->r(I)I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI/A0;

    iget-object v2, v14, LW/h;->k:LW/a;

    iget-object v3, v14, LW/h;->f:Landroidx/camera/core/impl/G;

    move-object v0, v14

    invoke-virtual/range {v0 .. v6}, LW/h;->q(LI/A0;LW/a;Landroidx/camera/core/impl/G;LS/v;IZ)LU/b;

    move-result-object v11

    move-object v12, v4

    iget-object v3, v0, LW/h;->g:Landroidx/camera/core/impl/G;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LW/h;->l:LW/a;

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, LW/h;->q(LI/A0;LW/a;Landroidx/camera/core/impl/G;LS/v;IZ)LU/b;

    move-result-object v2

    new-instance v3, LT/a;

    invoke-direct {v3, v11, v2}, LT/a;-><init>(LU/b;LU/b;)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v0

    move-object v7, v4

    move-object v4, v12

    goto :goto_b

    :cond_c
    move-object v0, v14

    iget-object v14, v13, LW/c;->u:LT/m;

    iget-object v1, v13, LW/c;->x:LS/v;

    iget-object v2, v13, LW/c;->y:LS/v;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LT/b;

    invoke-direct {v4, v1, v2, v3}, LT/b;-><init>(LS/v;LS/v;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iput-object v4, v14, LT/m;->e:LT/b;

    new-instance v1, LT/m$c;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v14, LT/m;->d:LT/m$c;

    iget-object v1, v14, LT/m;->e:LT/b;

    iget-object v2, v1, LT/b;->a:LS/v;

    iget-object v3, v1, LT/b;->b:LS/v;

    iget-object v1, v1, LT/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/d;

    iget-object v5, v14, LT/m;->d:LT/m$c;

    invoke-virtual {v4}, LT/d;->a()LU/f;

    move-result-object v6

    invoke-virtual {v6}, LU/f;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6}, LU/f;->c()I

    move-result v9

    invoke-virtual {v6}, LU/f;->g()Z

    move-result v11

    new-instance v19, Landroid/graphics/Matrix;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v7}, LL/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v9, v7}, LL/q;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6}, LU/f;->d()Landroid/util/Size;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v7, v15, v12}, LL/q;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v7

    invoke-static {v7}, LG2/g;->e(Z)V

    invoke-virtual {v6}, LU/f;->d()Landroid/util/Size;

    move-result-object v7

    new-instance v12, Landroid/graphics/Rect;

    move-object/from16 p1, v1

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v12, v15, v15, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v2, LS/v;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/I0;->f()Landroidx/camera/core/impl/i$a;

    move-result-object v1

    invoke-virtual {v6}, LU/f;->d()Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_e

    iput-object v7, v1, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object v18

    new-instance v15, LS/v;

    invoke-virtual {v6}, LU/f;->e()I

    move-result v16

    invoke-virtual {v6}, LU/f;->b()I

    move-result v17

    iget v1, v2, LS/v;->i:I

    sub-int v22, v1, v9

    iget-boolean v1, v2, LS/v;->e:Z

    if-eq v1, v11, :cond_d

    const/16 v24, 0x1

    goto :goto_d

    :cond_d
    const/16 v24, 0x0

    :goto_d
    const/16 v20, 0x0

    const/16 v23, -0x1

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v24}, LS/v;-><init>(IILandroidx/camera/core/impl/I0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, v14, LT/m;->b:Landroidx/camera/core/impl/G;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, LS/v;->c(Landroidx/camera/core/impl/G;Z)LI/y0;

    move-result-object v1

    iget-object v4, v14, LT/m;->a:LS/y;

    invoke-interface {v4, v1}, LS/y;->b(LI/y0;)V

    iget-object v1, v14, LT/m;->c:Landroidx/camera/core/impl/G;

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v11}, LS/v;->c(Landroidx/camera/core/impl/G;Z)LI/y0;

    move-result-object v1

    invoke-interface {v4, v1}, LS/y;->b(LI/y0;)V

    iget-object v1, v14, LT/m;->d:LT/m$c;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/Map$Entry;

    iget-object v15, v14, LT/m;->b:Landroidx/camera/core/impl/G;

    iget-object v4, v14, LT/m;->c:Landroidx/camera/core/impl/G;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, LT/m;->a(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;LS/v;LS/v;Ljava/util/Map$Entry;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/v;

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    new-instance v14, LT/l;

    invoke-direct/range {v14 .. v20}, LT/l;-><init>(LT/m;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;LS/v;LS/v;Ljava/util/Map$Entry;)V

    move-object v3, v14

    move-object v14, v15

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    invoke-virtual {v2}, LS/v;->a()V

    iget-object v2, v2, LS/v;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_e

    :cond_10
    iget-object v1, v14, LT/m;->d:LT/m$c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/A0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/v;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    invoke-virtual {v0, v2}, LW/h;->v(Ljava/util/HashMap;)V

    iget-object v0, v13, LW/c;->z:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object v0

    iget-object v1, v13, LW/c;->A:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v11

    :goto_10
    if-ge v12, v2, :cond_12

    aget-object v3, v0, v12

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/P0<",
            "*>;",
            "Landroidx/camera/core/impl/I0;",
            "Landroidx/camera/core/impl/I0;",
            ")V"
        }
    .end annotation

    new-instance v2, LS/v;

    iget-object v6, p0, LI/A0;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/camera/core/impl/G;->p()Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v0

    iget-object v3, p0, LI/A0;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result v9

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LI/A0;->l(Landroidx/camera/core/impl/G;)Z

    move-result v11

    const/16 v4, 0x22

    const/4 v10, -0x1

    const/4 v3, 0x3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v11}, LS/v;-><init>(IILandroidx/camera/core/impl/I0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, p0, LW/c;->v:LS/v;

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI/A0;->m:LI/m;

    if-nez v0, :cond_2

    iput-object v2, p0, LW/c;->x:LS/v;

    iget-object v0, p0, LW/c;->v:LS/v;

    move-object/from16 v5, p4

    invoke-virtual {p0, v0, p3, v5}, LW/c;->F(LS/v;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/D0$b;

    move-result-object v7

    iput-object v7, p0, LW/c;->z:Landroidx/camera/core/impl/D0$b;

    iget-object v0, p0, LW/c;->B:Landroidx/camera/core/impl/D0$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$c;->b()V

    :cond_1
    new-instance v8, Landroidx/camera/core/impl/D0$c;

    new-instance v0, LW/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LW/b;-><init>(LW/c;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)V

    invoke-direct {v8, v0}, Landroidx/camera/core/impl/D0$c;-><init>(Landroidx/camera/core/impl/D0$d;)V

    iput-object v8, p0, LW/c;->B:Landroidx/camera/core/impl/D0$c;

    iput-object v8, v7, Landroidx/camera/core/impl/D0$a;->f:Landroidx/camera/core/impl/D0$c;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final F(LS/v;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/D0$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/v;",
            "Landroidx/camera/core/impl/P0<",
            "*>;",
            "Landroidx/camera/core/impl/I0;",
            ")",
            "Landroidx/camera/core/impl/D0$b;"
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/D0$b;->d(Landroidx/camera/core/impl/P0;Landroid/util/Size;)Landroidx/camera/core/impl/D0$b;

    move-result-object p2

    iget-object p0, p0, LW/c;->q:LW/h;

    iget-object v0, p0, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/A0;

    iget-object v3, v3, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v3}, Landroidx/camera/core/impl/P0;->x()Landroidx/camera/core/impl/D0;

    move-result-object v3

    iget-object v3, v3, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget v3, v3, Landroidx/camera/core/impl/O;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/D0;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p2, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    if-eq v2, v1, :cond_2

    iput v2, v0, Landroidx/camera/core/impl/O$a;->c:I

    :cond_2
    invoke-virtual {p3}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/A0;

    iget-object v4, v4, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-static {v4, v2}, Landroidx/camera/core/impl/D0$b;->d(Landroidx/camera/core/impl/P0;Landroid/util/Size;)Landroidx/camera/core/impl/D0$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object v4

    iget-object v5, v4, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v6, v5, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/O$a;->a(Ljava/util/Collection;)V

    iget-object v6, v4, Landroidx/camera/core/impl/D0;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/l;

    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    iget-object v8, p2, Landroidx/camera/core/impl/D0$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v4, Landroidx/camera/core/impl/D0;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p2, Landroidx/camera/core/impl/D0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v4, Landroidx/camera/core/impl/D0;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p2, Landroidx/camera/core/impl/D0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v5, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p1}, LS/v;->a()V

    iget-boolean v2, p1, LS/v;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-boolean v3, p1, LS/v;->j:Z

    iget-object p1, p1, LS/v;->l:LS/v$a;

    invoke-virtual {p3}, Landroidx/camera/core/impl/I0;->a()LI/A;

    move-result-object v2

    invoke-virtual {p2, p1, v2, v1}, Landroidx/camera/core/impl/D0$b;->b(Landroidx/camera/core/impl/T;LI/A;I)V

    iget-object p0, p0, LW/h;->h:LW/g;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p3}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/D0$b;->a(Landroidx/camera/core/impl/Q;)V

    :cond_a
    return-object p2
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

    iget-object v0, p0, LW/c;->p:LW/e;

    invoke-interface {v0}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/Q0;->a(Landroidx/camera/core/impl/Q0$b;I)Landroidx/camera/core/impl/Q;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, LW/e;->G:Landroidx/camera/core/impl/q0;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Q;->M(Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LW/c;->j(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/P0$a;

    move-result-object p0

    check-cast p0, LW/d;

    invoke-virtual {p0}, LW/d;->d()Landroidx/camera/core/impl/P0;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
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

    new-instance p0, LW/d;

    invoke-static {p1}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object p1

    invoke-direct {p0, p1}, LW/d;-><init>(Landroidx/camera/core/impl/l0;)V

    return-object p0
.end method

.method public final q()V
    .locals 5

    iget-object p0, p0, LW/c;->q:LW/h;

    iget-object v0, p0, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    iget-object v2, p0, LW/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, LW/h;->e:Landroidx/camera/core/impl/Q0;

    invoke-virtual {v1, v3, v4}, LI/A0;->e(ZLandroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/P0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, LI/A0;->a(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/P0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0$a;)Landroidx/camera/core/impl/P0;
    .locals 11
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

    invoke-interface {p2}, LI/B;->b()Landroidx/camera/core/impl/l0;

    move-result-object p1

    iget-object p0, p0, LW/c;->q:LW/h;

    iget-object v0, p0, LW/h;->k:LW/a;

    iget-object v1, v0, LW/a;->f:Landroidx/camera/core/impl/F;

    const/16 v2, 0x22

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/F;->m(I)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LW/a;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/P0;

    invoke-interface {v5}, Landroidx/camera/core/impl/P0;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    instance-of v6, v5, Landroidx/camera/core/impl/e0;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/camera/core/impl/e0;

    invoke-interface {v5}, Landroidx/camera/core/impl/e0;->B()LV/b;

    goto :goto_0

    :cond_2
    sget-object v4, Landroidx/camera/core/impl/e0;->s:Landroidx/camera/core/impl/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v5

    :goto_1
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/P0;

    invoke-virtual {v0, v6}, LW/a;->b(Landroidx/camera/core/impl/P0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    iget-object v7, v0, LW/a;->c:Landroid/util/Rational;

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v7, v4}, LL/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v0, LW/a;->b:Landroid/util/Rational;

    invoke-virtual {v0, v3, v1, v6}, LW/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v0, v7, v1, v6}, LW/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1, v6}, LW/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const-string v7, "ResolutionsMerger"

    if-eqz v3, :cond_9

    const/4 v3, 0x5

    invoke-static {v3, v7}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-virtual {v0, v1, v4}, LW/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v7}, LI/a0;->c(ILjava/lang/String;)Z

    sget-object v0, Landroidx/camera/core/impl/e0;->u:Landroidx/camera/core/impl/d;

    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/P0;->z:Landroidx/camera/core/impl/d;

    iget-object v1, p0, LW/h;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/P0;

    invoke-interface {v7}, Landroidx/camera/core/impl/P0;->J()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/P0;

    invoke-interface {v2}, Landroidx/camera/core/impl/d0;->t()LI/A;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A;

    iget v2, v1, LI/A;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, LI/A;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v3, v4

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/A;

    iget v8, v7, LI/A;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_7
    move-object v2, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v5

    :goto_8
    iget v7, v7, LI/A;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v1, v7

    goto :goto_9

    :cond_12
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v5

    :goto_9
    if-eqz v2, :cond_17

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_16
    new-instance v5, LI/A;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v0, v1}, LI/A;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v5, :cond_1b

    sget-object v0, Landroidx/camera/core/impl/d0;->k:Landroidx/camera/core/impl/d;

    invoke-virtual {p1, v0, v5}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    iget-object p0, p0, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/A0;

    iget-object v1, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v1}, Landroidx/camera/core/impl/P0;->n()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Landroidx/camera/core/impl/P0;->F:Landroidx/camera/core/impl/d;

    iget-object v2, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v2}, Landroidx/camera/core/impl/P0;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v1}, Landroidx/camera/core/impl/P0;->o()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Landroidx/camera/core/impl/P0;->E:Landroidx/camera/core/impl/d;

    iget-object v0, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v0}, Landroidx/camera/core/impl/P0;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Landroidx/camera/core/impl/P0$a;->d()Landroidx/camera/core/impl/P0;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, LW/c;->q:LW/h;

    iget-object p0, p0, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/A0;

    invoke-virtual {v0}, LI/A0;->t()V

    invoke-virtual {v0}, LI/A0;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, LW/c;->q:LW/h;

    iget-object p0, p0, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/A0;

    invoke-virtual {v0}, LI/A0;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/i;
    .locals 3

    iget-object v0, p0, LW/c;->z:Landroidx/camera/core/impl/D0$b;

    iget-object v0, v0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    iget-object v0, p0, LW/c;->z:Landroidx/camera/core/impl/D0$b;

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
    .locals 6

    invoke-virtual {p0}, LI/A0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LI/A0;->h()Landroidx/camera/core/impl/G;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LI/A0;->h()Landroidx/camera/core/impl/G;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/F;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LW/c;->D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LI/A0;->B(Ljava/util/List;)V

    invoke-virtual {v0}, LI/A0;->n()V

    return-object v4
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, LW/c;->C()V

    iget-object p0, p0, LW/c;->q:LW/h;

    iget-object v0, p0, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    iget-object v2, p0, LW/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, LI/A0;->A(Landroidx/camera/core/impl/G;)V

    goto :goto_0

    :cond_0
    return-void
.end method
