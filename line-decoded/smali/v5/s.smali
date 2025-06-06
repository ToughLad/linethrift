.class public Lv5/s;
.super Lv5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/s$c;
    }
.end annotation


# instance fields
.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/l;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/s;->W:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/s;->Y:Z

    iput v0, p0, Lv5/s;->Z:I

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lv5/l;->C(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, p1}, Lv5/l;->C(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv5/l;->E:J

    new-instance v0, Lv5/s$b;

    invoke-direct {v0, p0}, Lv5/s$b;-><init>(Lv5/s;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, v0}, Lv5/l;->a(Lv5/l$f;)V

    invoke-virtual {v2}, Lv5/l;->D()V

    iget-wide v3, v2, Lv5/l;->E:J

    iget-boolean v5, p0, Lv5/s;->W:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lv5/l;->E:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lv5/l;->E:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lv5/l;->E:J

    iput-wide v5, v2, Lv5/l;->I:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lv5/l;->E:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Lv5/l$f;)Lv5/l;
    .locals 0

    invoke-super {p0, p1}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    return-object p0
.end method

.method public final G(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/l;

    invoke-virtual {v1, p1}, Lv5/l;->G(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv5/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lv5/l;->H(Landroid/view/View;)V

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, p1}, Lv5/l;->H(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv5/l;->Q()V

    invoke-virtual {p0}, Lv5/l;->n()V

    return-void

    :cond_0
    new-instance v0, Lv5/s$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lv5/s$c;->a:Lv5/s;

    iget-object v1, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, v0}, Lv5/l;->a(Lv5/l$f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lv5/s;->X:I

    iget-boolean v0, p0, Lv5/s;->W:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lv5/s;->V:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/l;

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    new-instance v3, Lv5/s$a;

    invoke-direct {v3, v2}, Lv5/s$a;-><init>(Lv5/l;)V

    invoke-virtual {v1, v3}, Lv5/l;->a(Lv5/l$f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lv5/l;->I()V

    return-void

    :cond_3
    iget-object p0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/l;

    invoke-virtual {v0}, Lv5/l;->I()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final J(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lv5/l;->E:J

    iget-object v7, v0, Lv5/l;->k:Lv5/s;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_11

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v7, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v11, v0, Lv5/l;->t:Z

    sget-object v14, Lv5/l$g;->A7:Lb;

    invoke-virtual {v0, v0, v14, v12}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    :cond_5
    iget-boolean v14, v0, Lv5/s;->W:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_6

    iget-object v7, v0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv5/l;

    invoke-virtual {v7, v1, v2, v3, v4}, Lv5/l;->J(JJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    move v11, v10

    :goto_2
    iget-object v14, v0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_9

    iget-object v14, v0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv5/l;

    iget-wide v14, v14, Lv5/l;->I:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v11, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    iget-object v11, v0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_6

    iget-object v7, v0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv5/l;

    iget-wide v14, v7, Lv5/l;->I:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Lv5/l;->J(JJ)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    :goto_6
    if-ltz v11, :cond_d

    iget-object v7, v0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv5/l;

    iget-wide v8, v7, Lv5/l;->I:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, Lv5/l;->J(JJ)V

    cmp-long v7, v14, v16

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, Lv5/l;->k:Lv5/s;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    cmp-long v2, v3, v16

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    iput-boolean v10, v0, Lv5/l;->t:Z

    :cond_10
    sget-object v1, Lv5/l$g;->B7:Lc;

    invoke-virtual {v0, v0, v1, v12}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final bridge synthetic K(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv5/s;->W(J)V

    return-void
.end method

.method public final L(Lv5/l$c;)V
    .locals 3

    iput-object p1, p0, Lv5/l;->C:Lv5/l$c;

    iget v0, p0, Lv5/s;->Z:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv5/s;->Z:I

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, p1}, Lv5/l;->L(Lv5/l$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic M(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv5/s;->X(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final N(Lv5/l$a;)V
    .locals 2

    invoke-super {p0, p1}, Lv5/l;->N(Lv5/l$a;)V

    iget v0, p0, Lv5/s;->Z:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv5/s;->Z:I

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/l;

    invoke-virtual {v1, p1}, Lv5/l;->N(Lv5/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Lv5/j;)V
    .locals 3

    iput-object p1, p0, Lv5/l;->B:Lv5/j;

    iget v0, p0, Lv5/s;->Z:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv5/s;->Z:I

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, p1}, Lv5/l;->O(Lv5/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(J)V
    .locals 0

    iput-wide p1, p0, Lv5/l;->b:J

    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lv5/l;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv5/l;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final S(Lv5/l$f;)V
    .locals 0

    invoke-super {p0, p1}, Lv5/l;->a(Lv5/l$f;)V

    return-void
.end method

.method public final T(Lv5/l;)V
    .locals 4

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lv5/l;->k:Lv5/s;

    iget-wide v0, p0, Lv5/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lv5/l;->K(J)V

    :cond_0
    iget v0, p0, Lv5/s;->Z:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lv5/l;->M(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lv5/s;->Z:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv5/l;->B:Lv5/j;

    invoke-virtual {p1, v0}, Lv5/l;->O(Lv5/j;)V

    :cond_2
    iget v0, p0, Lv5/s;->Z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv5/l;->D:Lv5/l$a;

    invoke-virtual {p1, v0}, Lv5/l;->N(Lv5/l$a;)V

    :cond_3
    iget v0, p0, Lv5/s;->Z:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, Lv5/l;->C:Lv5/l$c;

    invoke-virtual {p1, p0}, Lv5/l;->L(Lv5/l$c;)V

    :cond_4
    return-void
.end method

.method public final V(I)Lv5/l;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/l;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(J)V
    .locals 3

    iput-wide p1, p0, Lv5/l;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, p1, p2}, Lv5/l;->K(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lv5/s;->Z:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv5/s;->Z:I

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, p1}, Lv5/l;->M(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final Y(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv5/s;->W:Z

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Lv5/s;->W:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/l;

    invoke-virtual {v1, p1}, Lv5/l;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv5/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, Lv5/l;->cancel()V

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2}, Lv5/l;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv5/s;->k()Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv5/u;)V
    .locals 2

    iget-object v0, p1, Lv5/u;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/l;

    iget-object v1, p1, Lv5/u;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lv5/l;->e(Lv5/u;)V

    iget-object v1, p1, Lv5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lv5/u;)V
    .locals 3

    invoke-super {p0, p1}, Lv5/l;->g(Lv5/u;)V

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, p1}, Lv5/l;->g(Lv5/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lv5/u;)V
    .locals 2

    iget-object v0, p1, Lv5/u;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/l;

    iget-object v1, p1, Lv5/u;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lv5/l;->h(Lv5/u;)V

    iget-object v1, p1, Lv5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Lv5/l;
    .locals 5

    invoke-super {p0}, Lv5/l;->k()Lv5/l;

    move-result-object v0

    check-cast v0, Lv5/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv5/s;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/l;

    invoke-virtual {v3}, Lv5/l;->k()Lv5/l;

    move-result-object v3

    iget-object v4, v0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lv5/l;->k:Lv5/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Lv5/v;Lv5/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv5/v;",
            "Lv5/v;",
            "Ljava/util/ArrayList<",
            "Lv5/u;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv5/u;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lv5/l;->b:J

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv5/l;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lv5/s;->W:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Lv5/l;->b:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lv5/l;->P(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lv5/l;->P(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lv5/l;->m(Landroid/view/ViewGroup;Lv5/v;Lv5/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lv5/l;->o(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, p1}, Lv5/l;->o(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2}, Lv5/l;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/l;

    invoke-virtual {v3}, Lv5/l;->w()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
