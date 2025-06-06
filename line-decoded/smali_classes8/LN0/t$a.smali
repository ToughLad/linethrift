.class public final LLN0/t$a;
.super Landroidx/recyclerview/widget/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLN0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic e:LLN0/t;


# direct methods
.method public constructor <init>(LLN0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LLN0/t$a;->e:LLN0/t;

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

    instance-of p0, p3, LLN0/r;

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
    .locals 12

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LLN0/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    instance-of p1, p3, LLN0/r;

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p0, p0, LLN0/t$a;->e:LLN0/t;

    iget-object p1, p0, LLN0/t;->a:Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    check-cast p2, LLN0/r;

    check-cast p3, LLN0/r;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p3

    if-ltz p1, :cond_f

    iget-object v1, p0, LLN0/t;->d:[LKN0/c;

    array-length v2, v1

    if-ge p1, v2, :cond_f

    if-ltz p3, :cond_f

    array-length v1, v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v1, p0, LLN0/t;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKN0/c;

    invoke-static {v3, v5, v0, v4}, LKN0/c;->a(LKN0/c;LKN0/b;ZI)LKN0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-ge p1, p3, :cond_4

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v3

    goto :goto_1

    :cond_4
    if-le p1, p3, :cond_5

    add-int/lit8 v2, p3, 0x1

    if-gt v2, p1, :cond_5

    move v3, p1

    :goto_2
    add-int/lit8 v6, v3, -0x1

    invoke-static {v1, v3, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKN0/c;

    invoke-static {v3, v5, v0, v4}, LKN0/c;->a(LKN0/c;LKN0/b;ZI)LKN0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v2, p0, LLN0/t;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKN0/c;

    new-instance v6, LKN0/c;

    iget-object v7, v2, LKN0/c;->a:LKN0/b;

    iget-boolean v10, v2, LKN0/c;->c:Z

    iget-wide v8, v2, LKN0/c;->b:J

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, LKN0/c;-><init>(LKN0/b;JZI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v1, p0, LLN0/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-ge p1, p3, :cond_b

    move v2, p1

    :goto_5
    if-ge v2, p3, :cond_a

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v4

    instance-of v6, v4, LLN0/r;

    if-eqz v6, :cond_8

    check-cast v4, LLN0/r;

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKN0/c;

    invoke-virtual {v4, v2}, LLN0/r;->q0(LKN0/c;)V

    :cond_9
    move v2, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKN0/c;

    invoke-virtual {p2, v0}, LLN0/r;->q0(LKN0/c;)V

    goto :goto_9

    :cond_b
    if-le p1, p3, :cond_e

    add-int/lit8 p2, p3, 0x1

    if-gt p2, p1, :cond_e

    move v2, p1

    :goto_7
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v3

    instance-of v4, v3, LLN0/r;

    if-eqz v4, :cond_c

    check-cast v3, LLN0/r;

    goto :goto_8

    :cond_c
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKN0/c;

    invoke-virtual {v3, v4}, LLN0/r;->q0(LKN0/c;)V

    :cond_d
    if-eq v2, p2, :cond_e

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_e
    :goto_9
    iget-object p2, p0, LLN0/t;->b:LLN0/b;

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LLN0/t;->k:Z

    return p1

    :cond_f
    :goto_a
    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LLN0/t$a;->e:LLN0/t;

    iget-object v6, v5, LLN0/t;->d:[LKN0/c;

    invoke-static {v6}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, LLN0/t;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_0

    iput-object v6, v5, LLN0/t;->i:Ljava/util/List;

    :cond_0
    iget-object v6, v5, LLN0/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v7, 0xc8

    if-eqz v1, :cond_1

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v10, Landroidx/recyclerview/widget/h;

    invoke-direct {v10}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v6

    iput v6, v5, LLN0/t;->j:I

    iput-object v1, v0, LLN0/t$a;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v1

    const v5, 0x3f99999a    # 1.2f

    new-array v6, v2, [F

    aput v1, v6, v3

    aput v5, v6, v4

    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v6

    new-array v2, v2, [F

    aput v6, v2, v3

    aput v5, v2, v4

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v0, v0, LLN0/t$a;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v0, :cond_15

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-boolean v9, v5, LLN0/t;->k:Z

    if-eqz v9, :cond_14

    iget v9, v5, LLN0/t;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget-object v11, v5, LLN0/t;->i:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v5, LLN0/t;->d:[LKN0/c;

    array-length v13, v12

    iget-object v14, v5, LLN0/t;->e:LRN0/d;

    if-eq v11, v13, :cond_2

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_2
    if-ne v9, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v12}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v10, v3

    const/high16 p0, 0x3f800000    # 1.0f

    const-wide/16 v23, 0x0

    :goto_1
    if-ge v10, v13, :cond_b

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    const-wide/16 p1, 0x0

    move-object/from16 v15, v17

    check-cast v15, LKN0/c;

    iget-wide v7, v15, LKN0/c;->b:J

    if-le v9, v0, :cond_4

    move v15, v0

    goto :goto_2

    :cond_4
    move v15, v9

    :goto_2
    if-ge v0, v9, :cond_5

    move v2, v9

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    if-gt v10, v2, :cond_a

    if-gt v15, v10, :cond_a

    iget-object v2, v5, LLN0/t;->i:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKN0/c;

    iget-object v2, v2, LKN0/c;->a:LKN0/b;

    if-eqz v2, :cond_9

    move/from16 v29, v4

    iget-wide v3, v2, LKN0/b;->e:J

    add-long v16, v3, v7

    move-wide/from16 v18, v3

    iget-wide v3, v2, LKN0/b;->d:J

    sub-long v16, v16, v3

    cmp-long v20, v16, p1

    if-lez v20, :cond_8

    sget-object v15, LIM0/a;->IMAGE:LIM0/a;

    iget-object v1, v2, LKN0/b;->b:LIM0/a;

    if-ne v1, v15, :cond_6

    new-instance v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    cmp-long v1, v16, v18

    if-lez v1, :cond_7

    iget-object v1, v14, LRN0/d;->m:LVl1/J0;

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v15}, LVl1/J0;->h(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    long-to-float v3, v3

    long-to-float v4, v7

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sub-long v3, v18, v16

    new-instance v1, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v27

    add-long v25, v23, v7

    const-wide/16 v19, 0x0

    const/16 v28, 0x58f

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v28}, LKN0/b;->a(LKN0/b;Ljava/lang/String;JJJJFI)LKN0/b;

    move-result-object v17

    new-instance v16, LKN0/c;

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-wide/from16 v18, v7

    invoke-direct/range {v16 .. v21}, LKN0/c;-><init>(LKN0/b;JZI)V

    move-object/from16 v1, v16

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    move/from16 v29, v4

    move-wide/from16 v18, v7

    new-instance v16, LKN0/c;

    iget-object v1, v5, LLN0/t;->i:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKN0/c;

    iget-boolean v1, v1, LKN0/c;->c:Z

    const/16 v17, 0x0

    const/16 v21, 0x8

    move/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LKN0/c;-><init>(LKN0/b;JZI)V

    move-object/from16 v1, v16

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move/from16 v29, v4

    move-wide/from16 v18, v7

    iget-object v1, v5, LLN0/t;->i:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKN0/c;

    iget-object v2, v5, LLN0/t;->i:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKN0/c;

    iget-boolean v2, v2, LKN0/c;->c:Z

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, LKN0/c;->a(LKN0/c;LKN0/b;ZI)LKN0/c;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-long v23, v23, v18

    add-int/lit8 v10, v10, 0x1

    move-object v1, v4

    move/from16 v4, v29

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v7, 0xc8

    goto/16 :goto_1

    :cond_b
    move/from16 v29, v4

    move-object v4, v1

    iget-object v1, v5, LLN0/t;->b:LLN0/b;

    sub-int v2, v0, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v1, LLN0/b;->j:[LKN0/c;

    if-ge v9, v0, :cond_d

    if-gt v9, v0, :cond_c

    move v7, v9

    :goto_7
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, v7

    if-eq v7, v0, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    goto :goto_9

    :cond_d
    if-gt v0, v9, :cond_e

    move v7, v0

    :goto_8
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, v7

    if-eq v7, v9, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    :goto_9
    iget-object v2, v1, LLN0/b;->m:LAx/J;

    invoke-virtual {v2, v3}, LAx/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v5, LLN0/t;->i:Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKN0/c;

    iget-object v2, v2, LKN0/c;->a:LKN0/b;

    if-nez v2, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKN0/c;

    const/4 v15, 0x0

    iput-boolean v15, v3, LKN0/c;->c:Z

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKN0/c;

    move/from16 v2, v29

    iput-boolean v2, v0, LKN0/c;->c:Z

    :cond_10
    invoke-static {v12}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v0

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :cond_11
    iget-boolean v2, v0, LDk1/i;->c:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lik1/J;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKN0/c;

    iget-boolean v3, v3, LKN0/c;->c:Z

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_12
    move-object v2, v4

    :goto_b
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LLN0/b;->Q(I)V

    :cond_13
    :goto_c
    const/4 v15, 0x0

    iput-boolean v15, v5, LLN0/t;->k:Z

    iget-object v0, v14, LRN0/d;->k:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_d
    sget-object v0, LjM0/f;->CLIP_REORDER:LjM0/f;

    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    iget-object v2, v5, LLN0/t;->g:LxN0/t;

    invoke-virtual {v2, v0, v1}, LxN0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v15, 0x0

    aput v1, v3, v15

    const/16 v29, 0x1

    aput p0, v3, v29

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v3

    new-array v2, v2, [F

    aput v3, v2, v15

    aput p0, v2, v29

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LLN0/s;

    invoke-direct {v1, v5}, LLN0/s;-><init>(LLN0/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_15
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
