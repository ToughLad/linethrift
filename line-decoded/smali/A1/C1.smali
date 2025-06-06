.class public final LA1/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1/d;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lh1/d;-><init>(FFFF)V

    sput-object v0, LA1/C1;->a:Lh1/d;

    return-void
.end method

.method public static final a(LG1/u;)Le0/z;
    .locals 6

    invoke-virtual {p0}, LG1/u;->a()LG1/r;

    move-result-object p0

    sget-object v0, Le0/m;->a:Le0/z;

    new-instance v0, Le0/z;

    invoke-direct {v0}, Le0/z;-><init>()V

    iget-object v1, p0, LG1/r;->c:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lz1/y;->M()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG1/r;->e()Lh1/d;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Lh1/d;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, Lh1/d;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Lh1/d;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v1, Lh1/d;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, LA1/C1;->b(Landroid/graphics/Region;LG1/r;Le0/z;LG1/r;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/graphics/Region;LG1/r;Le0/z;LG1/r;Landroid/graphics/Region;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "LG1/r;",
            "Le0/z<",
            "LA1/B1;",
            ">;",
            "LG1/r;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, LG1/r;->c:Lz1/y;

    invoke-virtual {v5}, Lz1/y;->N()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v3, LG1/r;->c:Lz1/y;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Lz1/y;->M()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, LG1/r;->g:I

    iget v11, v3, LG1/r;->g:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_11

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v5, v3, LG1/r;->e:Z

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v5, v3, LG1/r;->d:LG1/l;

    iget-boolean v9, v5, LG1/l;->b:Z

    iget-object v12, v3, LG1/r;->a:Landroidx/compose/ui/e$c;

    if-eqz v9, :cond_4

    invoke-static {v8}, LG1/t;->c(Lz1/y;)Lz1/A0;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v12, v8

    :cond_4
    invoke-interface {v12}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v8

    sget-object v9, LG1/k;->b:LG1/C;

    invoke-static {v5, v9}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v9, v9, Landroidx/compose/ui/e$c;->m:Z

    sget-object v12, Lh1/d;->e:Lh1/d;

    if-nez v9, :cond_6

    goto/16 :goto_4

    :cond_6
    const/16 v9, 0x8

    if-nez v5, :cond_7

    invoke-static {v8, v9}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v5

    invoke-static {v5}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object v12

    goto/16 :goto_4

    :cond_7
    invoke-static {v8, v9}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v5

    invoke-virtual {v5}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v8

    iget-boolean v8, v8, Landroidx/compose/ui/e$c;->m:Z

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v8

    iget-object v9, v5, Lz1/X;->H:Lh1/b;

    if-nez v9, :cond_9

    new-instance v9, Lh1/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v9, Lh1/b;->a:F

    iput v13, v9, Lh1/b;->b:F

    iput v13, v9, Lh1/b;->c:F

    iput v13, v9, Lh1/b;->d:F

    iput-object v9, v5, Lz1/X;->H:Lh1/b;

    :cond_9
    invoke-virtual {v5}, Lz1/X;->o1()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lz1/X;->U0(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lh1/f;->d(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, Lh1/b;->a:F

    invoke-static {v13, v14}, Lh1/f;->b(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, Lh1/b;->b:F

    invoke-virtual {v5}, Lx1/i0;->W()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Lh1/f;->d(J)F

    move-result v16

    add-float v15, v16, v15

    iput v15, v9, Lh1/b;->c:F

    invoke-virtual {v5}, Lx1/i0;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Lh1/f;->b(J)F

    move-result v13

    add-float/2addr v13, v15

    iput v13, v9, Lh1/b;->d:F

    :goto_3
    if-eq v5, v8, :cond_b

    invoke-virtual {v5, v9, v7, v6}, Lz1/X;->P1(Lh1/b;ZZ)V

    invoke-virtual {v9}, Lh1/b;->b()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    iget-object v5, v5, Lz1/X;->q:Lz1/X;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance v12, Lh1/d;

    iget v5, v9, Lh1/b;->a:F

    iget v7, v9, Lh1/b;->b:F

    iget v8, v9, Lh1/b;->c:F

    iget v9, v9, Lh1/b;->d:F

    invoke-direct {v12, v5, v7, v8, v9}, Lh1/d;-><init>(FFFF)V

    :goto_4
    iget v5, v12, Lh1/d;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v12, Lh1/d;->b:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v12, Lh1/d;->c:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v12, Lh1/d;->d:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v12, -0x1

    if-ne v11, v10, :cond_c

    move v11, v12

    :cond_c
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, LA1/B1;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v10, v3, v13}, LA1/B1;-><init>(LG1/r;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v10}, Le0/z;->i(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v3, v10}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_5
    if-ge v12, v11, :cond_d

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG1/r;

    invoke-static {v0, v1, v2, v6, v4}, LA1/C1;->b(Landroid/graphics/Region;LG1/r;Le0/z;LG1/r;Landroid/graphics/Region;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_d
    invoke-static {v3}, LA1/C1;->d(LG1/r;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v5

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_e
    iget-boolean v0, v3, LG1/r;->e:Z

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LG1/r;->j()LG1/r;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LG1/r;->c:Lz1/y;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lz1/y;->N()Z

    move-result v1

    if-ne v1, v6, :cond_f

    invoke-virtual {v0}, LG1/r;->e()Lh1/d;

    move-result-object v0

    goto :goto_6

    :cond_f
    sget-object v0, LA1/C1;->a:Lh1/d;

    :goto_6
    new-instance v1, LA1/B1;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Lh1/d;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Lh1/d;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Lh1/d;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, Lh1/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, LA1/B1;-><init>(LG1/r;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v1}, Le0/z;->i(ILjava/lang/Object;)V

    return-void

    :cond_10
    if-ne v11, v12, :cond_11

    new-instance v0, LA1/B1;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LA1/B1;-><init>(LG1/r;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v0}, Le0/z;->i(ILjava/lang/Object;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public static final c(LG1/l;)LI1/F;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LG1/k;->a:LG1/C;

    invoke-static {p0, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG1/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LG1/a;->b:Lkotlin/Function;

    check-cast p0, Lxk1/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/F;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(LG1/r;)Z
    .locals 1

    invoke-static {p0}, LA1/C1;->e(LG1/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LG1/r;->d:LG1/l;

    iget-boolean v0, p0, LG1/l;->b:Z

    if-nez v0, :cond_2

    iget-object p0, p0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/C;

    iget-boolean v0, v0, LG1/C;->c:Z

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(LG1/r;)Z
    .locals 2

    invoke-virtual {p0}, LG1/r;->c()Lz1/X;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/X;->F1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LG1/v;->m:LG1/C;

    iget-object p0, p0, LG1/r;->d:LG1/l;

    iget-object p0, p0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final f(LA1/u0;I)LX1/b;
    .locals 3

    invoke-virtual {p0}, LA1/u0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/y;

    iget v2, v2, Lz1/y;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX1/b;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
