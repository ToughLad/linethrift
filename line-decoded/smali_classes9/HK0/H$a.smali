.class public final LHK0/H$a;
.super Landroidx/recyclerview/widget/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHK0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic e:LHK0/H;


# direct methods
.method public constructor <init>(LHK0/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LHK0/H$a;->e:LHK0/H;

    invoke-direct {p0}, Landroidx/recyclerview/widget/r$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "current"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p3, LkK0/a$b;

    return p0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x32

    invoke-static {p0}, Landroidx/recyclerview/widget/r$d;->k(I)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "recyclerView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LkK0/a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    instance-of v2, v1, LkK0/a$b;

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v2, p0

    iget-object v2, v2, LHK0/H$a;->e:LHK0/H;

    iget-object v4, v2, LHK0/H;->l:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x2

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    check-cast v0, LkK0/a$b;

    check-cast v1, LkK0/a$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    if-ltz v4, :cond_10

    iget-object v5, v2, LHK0/H;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxI0/i;

    invoke-virtual {v6}, LxI0/i;->N()I

    move-result v6

    if-ge v4, v6, :cond_10

    if-ltz v1, :cond_10

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxI0/i;

    invoke-virtual {v5}, LxI0/i;->N()I

    move-result v5

    if-lt v1, v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v2, LHK0/H;->j:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-ge v4, v1, :cond_3

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-static {v5, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v6, v7

    goto :goto_0

    :cond_3
    if-le v4, v1, :cond_4

    add-int/lit8 v6, v1, 0x1

    if-gt v6, v4, :cond_4

    move v7, v4

    :goto_1
    add-int/lit8 v8, v7, -0x1

    invoke-static {v5, v7, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_5

    move-object v11, v8

    check-cast v11, LIM0/g;

    iget-object v8, v2, LHK0/H;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIM0/f;

    iget-wide v8, v7, LIM0/f;->b:J

    const/16 v25, 0x0

    const/16 v28, 0x79f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    iget-wide v12, v7, LIM0/f;->c:J

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v20, v8

    move-wide/from16 v22, v12

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v28}, LIM0/g;->a(LIM0/g;JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;I)LIM0/g;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_2

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v9

    :cond_6
    iput-object v6, v2, LHK0/H;->j:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIM0/g;

    iget-wide v10, v7, LIM0/g;->f:J

    invoke-virtual {v2}, LHK0/H;->d()LIK0/a;

    move-result-object v12

    iget-wide v12, v12, LIK0/a;->c:J

    cmp-long v10, v10, v12

    if-gtz v10, :cond_7

    iget-wide v10, v7, LIM0/g;->g:J

    cmp-long v10, v12, v10

    if-gez v10, :cond_7

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    new-instance v10, LiK0/a$b;

    invoke-virtual {v7}, LIM0/g;->b()J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, LiK0/a$b;-><init>(LIM0/g;ZJ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v6, v2, LHK0/H;->b:LAJ0/g;

    if-ge v4, v1, :cond_b

    move v7, v4

    :goto_5
    if-ge v7, v1, :cond_e

    iget-object v10, v6, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v10

    instance-of v12, v10, LkK0/a$b;

    if-eqz v12, :cond_9

    check-cast v10, LkK0/a$b;

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    if-eqz v10, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiK0/a;

    invoke-virtual {v10, v12, v7}, LkK0/a$b;->q0(LiK0/a;I)V

    :cond_a
    move v7, v11

    goto :goto_5

    :cond_b
    if-le v4, v1, :cond_e

    add-int/lit8 v7, v1, 0x1

    if-gt v7, v4, :cond_e

    move v10, v4

    :goto_7
    iget-object v11, v6, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v11

    instance-of v12, v11, LkK0/a$b;

    if-eqz v12, :cond_c

    check-cast v11, LkK0/a$b;

    goto :goto_8

    :cond_c
    move-object v11, v9

    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiK0/a;

    invoke-virtual {v11, v12, v10}, LkK0/a$b;->q0(LiK0/a;I)V

    :cond_d
    if-eq v10, v7, :cond_e

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LiK0/a;

    const-string v7, "item"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v6, LiK0/a$b;

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    check-cast v6, LiK0/a$b;

    iget-wide v6, v6, LiK0/a$b;->c:J

    invoke-static {v6, v7, v3}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LkK0/a$b;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, v2, LHK0/H;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkK0/d;

    iput-object v5, v0, LkK0/d;->e:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    invoke-virtual {v2}, LHK0/H;->d()LIK0/a;

    move-result-object v0

    invoke-static {v0, v1}, LIK0/a;->F(LIK0/a;I)V

    iput-boolean v8, v2, LHK0/H;->k:Z

    return v8

    :cond_10
    :goto_a
    return v3
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LHK0/H$a;->e:LHK0/H;

    iget-object v6, v5, LHK0/H;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxI0/i;

    invoke-virtual {v6}, LxI0/i;->Z()[LIM0/g;

    move-result-object v6

    invoke-static {v6}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, LHK0/H;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v5, LHK0/H;->c:Ljava/util/List;

    if-eq v7, v8, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-gt v7, v8, :cond_0

    iput-object v6, v5, LHK0/H;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The size of the media item list must be smaller than or equal to the size of the user media list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v6, 0xc8

    if-eqz v1, :cond_2

    invoke-static {v5, v4}, LHK0/H;->c(LHK0/H;Z)V

    invoke-virtual {v5}, LHK0/H;->d()LIK0/a;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v9

    invoke-static {v8, v9}, LIK0/a;->F(LIK0/a;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v8

    iput v8, v5, LHK0/H;->h:I

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iput-object v1, v0, LHK0/H$a;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v1

    const v8, 0x3f99999a    # 1.2f

    new-array v9, v2, [F

    aput v1, v9, v3

    aput v8, v9, v4

    invoke-static {v0, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v9

    new-array v2, v2, [F

    aput v9, v2, v3

    aput v8, v2, v4

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-boolean v1, v5, LHK0/H;->k:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, LHK0/H$a;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v1, :cond_c

    iget v12, v5, LHK0/H;->h:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    if-ne v12, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v13, v5, LHK0/H;->j:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    move v8, v3

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    if-ge v8, v15, :cond_b

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LIM0/f;

    if-le v12, v1, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v12

    :goto_2
    if-ge v1, v12, :cond_5

    move v2, v12

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-gt v8, v2, :cond_a

    if-gt v7, v8, :cond_a

    iget-object v2, v5, LHK0/H;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxI0/i;

    move/from16 v16, v4

    iget-wide v3, v6, LIM0/f;->e:J

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, LIM0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    iget-wide v10, v7, LIM0/g;->e:J

    add-long v20, v10, v3

    move/from16 v17, v1

    iget-wide v1, v7, LIM0/g;->d:J

    sub-long v20, v20, v1

    cmp-long v22, v20, v18

    if-lez v22, :cond_8

    move-object/from16 v22, v9

    sget-object v9, LIM0/a;->IMAGE:LIM0/a;

    iget-object v7, v7, LIM0/g;->b:LIM0/a;

    if-ne v7, v9, :cond_6

    new-instance v1, Lkotlin/Pair;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    cmp-long v7, v20, v10

    if-lez v7, :cond_7

    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_4

    :cond_7
    sub-long v10, v10, v20

    new-instance v1, Lkotlin/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v22, v9

    new-instance v1, Lkotlin/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v38

    cmpg-float v1, v38, p1

    if-gez v1, :cond_9

    invoke-virtual {v5}, LHK0/H;->d()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->V:LVl1/J0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, LIM0/g;

    const/16 v36, 0x0

    const/16 v40, 0x58f

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    iget-wide v1, v6, LIM0/f;->b:J

    iget-wide v3, v6, LIM0/f;->c:J

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-wide/from16 v32, v1

    move-wide/from16 v34, v3

    invoke-static/range {v23 .. v40}, LIM0/g;->a(LIM0/g;JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;I)LIM0/g;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move/from16 v17, v1

    move/from16 v16, v4

    move-object/from16 v22, v9

    const-wide/16 v18, 0x0

    iget-object v1, v5, LHK0/H;->j:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, LIM0/g;

    const/16 v37, 0x0

    const/16 v40, 0x7ff

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v23 .. v40}, LIM0/g;->a(LIM0/g;JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;I)LIM0/g;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v16

    move/from16 v1, v17

    move-object/from16 v9, v22

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v6, 0xc8

    goto/16 :goto_1

    :cond_b
    move/from16 v16, v4

    const-wide/16 v18, 0x0

    iput-object v14, v5, LHK0/H;->j:Ljava/util/List;

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v16, v4

    const/high16 p1, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    :goto_7
    iget-boolean v1, v5, LHK0/H;->k:Z

    if-nez v1, :cond_d

    invoke-virtual {v5}, LHK0/H;->d()LIK0/a;

    move-result-object v1

    invoke-virtual {v5}, LHK0/H;->d()LIK0/a;

    move-result-object v2

    iget v2, v2, LIK0/a;->o:I

    invoke-static {v1, v2}, LIK0/a;->F(LIK0/a;I)V

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, LHK0/H;->d()LIK0/a;

    move-result-object v1

    iget v1, v1, LIK0/a;->d:I

    iget-object v2, v5, LHK0/H;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIM0/g;

    iget-wide v1, v1, LIM0/g;->f:J

    iget v3, v5, LHK0/H;->h:I

    invoke-virtual {v5}, LHK0/H;->d()LIK0/a;

    move-result-object v4

    iget v4, v4, LIK0/a;->d:I

    if-ne v3, v4, :cond_e

    invoke-virtual {v5}, LHK0/H;->d()LIK0/a;

    move-result-object v3

    move-wide/from16 v6, v18

    iput-wide v6, v3, LIK0/a;->m:J

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, LHK0/H;->d()LIK0/a;

    move-result-object v3

    iput-wide v1, v3, LIK0/a;->m:J

    :goto_9
    invoke-virtual {v5}, LHK0/H;->d()LIK0/a;

    move-result-object v3

    move/from16 v4, v16

    invoke-static {v3, v1, v2, v4}, LIK0/a;->G(LIK0/a;JZ)V

    iget-object v3, v5, LHK0/H;->b:LAJ0/g;

    iget-object v3, v3, LAJ0/g;->I:Landroidx/appcompat/widget/AppCompatSeekBar;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    :goto_a
    invoke-static {v5, v7}, LHK0/H;->c(LHK0/H;Z)V

    iget-object v0, v0, LHK0/H$a;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    aput v2, v4, v7

    const/16 v16, 0x1

    aput p1, v4, v16

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v4

    new-array v3, v3, [F

    aput v4, v3, v7

    aput p1, v3, v16

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_f
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
