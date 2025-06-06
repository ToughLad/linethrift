.class public final LHK0/i$c;
.super Landroidx/recyclerview/widget/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHK0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic e:LHK0/i;


# direct methods
.method public constructor <init>(LHK0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LHK0/i$c;->e:LHK0/i;

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

    instance-of p0, p3, LkK0/a$d;

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

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "recyclerView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LkK0/a$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    instance-of v2, v1, LkK0/a$d;

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    check-cast v0, LkK0/a$d;

    check-cast v1, LkK0/a$d;

    move-object/from16 v2, p0

    iget-object v2, v2, LHK0/i$c;->e:LHK0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    if-ltz v4, :cond_10

    invoke-virtual {v2}, LHK0/i;->d()LxI0/a;

    move-result-object v5

    iget-object v5, v5, LxI0/a;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    if-ltz v1, :cond_10

    invoke-virtual {v2}, LHK0/i;->d()LxI0/a;

    move-result-object v5

    iget-object v5, v5, LxI0/a;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v5, v2, LHK0/i;->q:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LvM0/c;

    const/16 v17, 0x0

    const/16 v19, 0x3fff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v19}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-ge v4, v1, :cond_3

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-static {v5, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v6, v7

    goto :goto_1

    :cond_3
    if-le v4, v1, :cond_4

    add-int/lit8 v6, v1, 0x1

    if-gt v6, v4, :cond_4

    move v7, v4

    :goto_2
    add-int/lit8 v8, v7, -0x1

    invoke-static {v5, v7, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v7, 0x0

    move-wide v11, v7

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LvM0/c;

    invoke-virtual {v9}, LvM0/c;->b()J

    move-result-wide v7

    add-long v13, v7, v11

    const/16 v18, 0x0

    const/16 v20, 0x3fe7

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v20}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v11, v13

    goto :goto_3

    :cond_5
    iput-object v6, v2, LHK0/i;->q:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LHK0/i;->f()LfL0/a;

    move-result-object v7

    iget-object v7, v7, LfL0/a;->c:LVl1/T0;

    invoke-virtual {v7}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LvM0/c;

    iget-wide v10, v8, LvM0/c;->d:J

    invoke-virtual {v2}, LHK0/i;->e()LIK0/a;

    move-result-object v12

    iget-wide v12, v12, LIK0/a;->c:J

    cmp-long v10, v10, v12

    if-gtz v10, :cond_6

    iget-wide v10, v8, LvM0/c;->e:J

    cmp-long v10, v12, v10

    if-gez v10, :cond_6

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    new-instance v10, LiK0/a$d;

    invoke-direct {v10, v8, v9}, LiK0/a$d;-><init>(LvM0/c;Z)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v3, v2, LHK0/i;->b:LqJ0/e$a;

    iget-boolean v3, v3, LqJ0/e$a;->b:Z

    if-eqz v3, :cond_8

    sget-object v3, LiK0/a$c;->a:LiK0/a$c;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v2, LHK0/i;->c:LAJ0/g;

    const/4 v6, 0x0

    if-ge v4, v1, :cond_c

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_b

    iget-object v8, v3, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v8

    instance-of v11, v8, LkK0/a$d;

    if-eqz v11, :cond_9

    check-cast v8, LkK0/a$d;

    goto :goto_7

    :cond_9
    move-object v8, v6

    :goto_7
    if-eqz v8, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LiK0/a;

    invoke-virtual {v8, v11, v7}, LkK0/a$d;->q0(LiK0/a;I)V

    :cond_a
    move v7, v10

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiK0/a;

    invoke-virtual {v0, v3, v1}, LkK0/a$d;->q0(LiK0/a;I)V

    goto :goto_a

    :cond_c
    if-le v4, v1, :cond_f

    add-int/lit8 v0, v1, 0x1

    if-gt v0, v4, :cond_f

    move v7, v4

    :goto_8
    iget-object v8, v3, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v8

    instance-of v10, v8, LkK0/a$d;

    if-eqz v10, :cond_d

    check-cast v8, LkK0/a$d;

    goto :goto_9

    :cond_d
    move-object v8, v6

    :goto_9
    if-eqz v8, :cond_e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LiK0/a;

    invoke-virtual {v8, v10, v7}, LkK0/a$d;->q0(LiK0/a;I)V

    :cond_e
    if-eq v7, v0, :cond_f

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_f
    :goto_a
    iget-object v0, v2, LHK0/i;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkK0/d;

    iput-object v5, v0, LkK0/d;->e:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    invoke-virtual {v2}, LHK0/i;->e()LIK0/a;

    move-result-object v0

    invoke-static {v0, v1}, LIK0/a;->F(LIK0/a;I)V

    iput-boolean v9, v2, LHK0/i;->r:Z

    return v9

    :cond_10
    :goto_b
    return v3
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LHK0/i$c;->e:LHK0/i;

    iget-object v6, v5, LHK0/i;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, LHK0/i;->d()LxI0/a;

    move-result-object v7

    invoke-virtual {v7}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, LHK0/i;->d()LxI0/a;

    move-result-object v6

    invoke-virtual {v6}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, LHK0/i;->q:Ljava/util/List;

    :cond_0
    const-wide/16 v6, 0xc8

    if-eqz v1, :cond_2

    invoke-static {v5, v4}, LHK0/i;->c(LHK0/i;Z)V

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v9

    invoke-static {v8, v9}, LIK0/a;->F(LIK0/a;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v8

    iput v8, v5, LHK0/i;->o:I

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iput-object v1, v0, LHK0/i$c;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v1

    const v9, 0x3f99999a    # 1.2f

    new-array v10, v2, [F

    aput v1, v10, v3

    aput v9, v10, v4

    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v10

    new-array v2, v2, [F

    aput v10, v2, v3

    aput v9, v2, v4

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v5}, LHK0/i;->f()LfL0/a;

    move-result-object v1

    :cond_1
    iget-object v0, v1, LfL0/a;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, LHK0/i$c;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    instance-of v8, v1, LkK0/a$d;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    check-cast v1, LkK0/a$d;

    goto :goto_0

    :cond_3
    move-object v1, v9

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {v5}, LHK0/i;->f()LfL0/a;

    move-result-object v1

    :cond_5
    iget-object v10, v1, LfL0/a;->b:LVl1/T0;

    invoke-virtual {v10}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11, v12}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, LHK0/i;->f()LfL0/a;

    move-result-object v1

    iget-object v1, v1, LfL0/a;->e:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v10, v5, LHK0/i;->c:LAJ0/g;

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v0, LHK0/i$c;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v1, v10, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LHK0/i$a;

    new-instance v6, LDe/m;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v6}, LHK0/i$a;-><init>(LDe/m;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v1, v10, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    if-eqz v1, :cond_6

    const-wide/16 v6, 0x12c

    iput-wide v6, v1, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    :cond_6
    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iget v1, v1, LIK0/a;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, v5, LHK0/i;->q:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    iget-object v6, v5, LHK0/i;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v5, LHK0/i;->d:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v10, v7, Ljava/util/Collection;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LvM0/c;

    iget-object v10, v10, LvM0/c;->b:Ljava/lang/String;

    iget-object v13, v1, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_b
    :goto_1
    iget-object v7, v1, LvM0/c;->j:LvM0/c$c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LvM0/c$c;->RECORDING:LvM0/c$c;

    if-ne v7, v10, :cond_c

    invoke-static {v1, v6}, LbI0/E;->f(LvM0/c;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, LHK0/i;->j:LNi/c;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVI0/g;

    new-instance v10, Ljava/io/File;

    iget-object v13, v1, LvM0/c;->b:Ljava/lang/String;

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVI0/g;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, LvM0/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v15, v11

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, LvM0/c;

    invoke-virtual {v13}, LvM0/c;->b()J

    move-result-wide v6

    add-long v17, v6, v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3fe7

    invoke-static/range {v13 .. v24}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v15, v17

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, LHK0/i;->d()LxI0/a;

    move-result-object v2

    iget-object v13, v2, LxI0/a;->n:LvM0/a;

    if-eqz v13, :cond_e

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v16, v15

    const-wide/16 v14, 0x0

    const/16 v22, 0xf9f

    invoke-static/range {v13 .. v22}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object v9

    move-wide/from16 v15, v16

    :cond_e
    invoke-virtual {v5}, LHK0/i;->d()LxI0/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LxI0/a;->h0(Ljava/util/List;)V

    invoke-virtual {v5}, LHK0/i;->d()LxI0/a;

    move-result-object v2

    invoke-virtual {v2, v9}, LxI0/a;->g0(LvM0/a;)V

    cmp-long v2, v15, v11

    if-nez v2, :cond_f

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->D:LVl1/J0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v2

    invoke-virtual {v2}, LIK0/a;->D()V

    iput-object v1, v5, LHK0/i;->q:Ljava/util/List;

    :goto_4
    iget v1, v5, LHK0/i;->o:I

    iget-object v2, v5, LHK0/i;->q:Ljava/util/List;

    invoke-static {v2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v2

    if-le v1, v2, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v2

    invoke-static {v2, v1}, LIK0/a;->F(LIK0/a;I)V

    iget-object v2, v5, LHK0/i;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    iget-wide v1, v1, LvM0/c;->d:J

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v6

    iput-wide v1, v6, LIK0/a;->m:J

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v6

    invoke-static {v6, v1, v2, v4}, LIK0/a;->G(LIK0/a;JZ)V

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->I:LVl1/J0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->A:LVl1/J0;

    invoke-virtual {v1, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v5}, LHK0/i;->f()LfL0/a;

    move-result-object v1

    invoke-virtual {v1, v3}, LfL0/a;->C(Z)V

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iput-boolean v3, v1, LIK0/a;->e:Z

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iget-boolean v1, v1, LIK0/a;->f:Z

    if-nez v1, :cond_11

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->s:LVl1/J0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iget-boolean v1, v1, LIK0/a;->i:Z

    if-nez v1, :cond_11

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->r:LVl1/J0;

    invoke-virtual {v1, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_12
    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v0

    iput-boolean v4, v0, LIK0/a;->k:Z

    return-void

    :cond_13
    iget-boolean v1, v5, LHK0/i;->r:Z

    if-nez v1, :cond_14

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v9

    iget v9, v9, LIK0/a;->o:I

    invoke-static {v1, v9}, LIK0/a;->F(LIK0/a;I)V

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iget v1, v1, LIK0/a;->d:I

    iget-object v9, v5, LHK0/i;->q:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    iget-wide v13, v1, LvM0/c;->d:J

    iget v1, v5, LHK0/i;->o:I

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v9

    iget v9, v9, LIK0/a;->d:I

    if-ne v1, v9, :cond_15

    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iput-wide v11, v1, LIK0/a;->m:J

    goto :goto_6

    :cond_15
    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    iput-wide v13, v1, LIK0/a;->m:J

    :goto_6
    invoke-virtual {v5}, LHK0/i;->e()LIK0/a;

    move-result-object v1

    invoke-static {v1, v13, v14, v4}, LIK0/a;->G(LIK0/a;JZ)V

    iget-object v1, v10, LAJ0/g;->I:Landroidx/appcompat/widget/AppCompatSeekBar;

    long-to-int v9, v13

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_7
    invoke-static {v5, v3}, LHK0/i;->c(LHK0/i;Z)V

    iget-object v0, v0, LHK0/i$c;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    new-array v9, v2, [F

    aput v5, v9, v3

    aput v8, v9, v4

    invoke-static {v1, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v9

    new-array v2, v2, [F

    aput v9, v2, v3

    aput v8, v2, v4

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_16
    :goto_8
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
