.class public final LOw0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOw0/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Liz0/i;

.field public final c:LJz0/k;

.field public final d:LJz0/r;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:LPz0/a;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Liz0/i;LJz0/k;LJz0/r;Lxk1/r;)V
    .locals 1

    const-string v0, "gridView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoItemClickAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOw0/l;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LOw0/l;->b:Liz0/i;

    iput-object p3, p0, LOw0/l;->c:LJz0/k;

    iput-object p4, p0, LOw0/l;->d:LJz0/r;

    new-instance p1, LA50/q;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->e:Lkotlin/Lazy;

    new-instance p1, LAj/B;

    invoke-direct {p1, p0, p2}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->f:Lkotlin/Lazy;

    new-instance p1, LAx/n;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->g:Lkotlin/Lazy;

    new-instance p1, LAj/D;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0, p5}, LAj/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->h:Lkotlin/Lazy;

    new-instance p1, LAj/E;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->i:Lkotlin/Lazy;

    new-instance p1, LB30/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->j:Lkotlin/Lazy;

    new-instance p1, LAx/p;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->k:Lkotlin/Lazy;

    new-instance p1, LAx/q;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->l:Lkotlin/Lazy;

    new-instance p1, LBV/f;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->m:Lkotlin/Lazy;

    new-instance p1, LA50/r;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->n:Lkotlin/Lazy;

    new-instance p1, LJQ0/u;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOw0/l;->o:Lkotlin/Lazy;

    sget-object p1, LPz0/a;->a:LPz0/a;

    iput-object p1, p0, LOw0/l;->p:LPz0/a;

    return-void
.end method


# virtual methods
.method public final a(Lyx0/i;Lyx0/v;)Landroid/view/View;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, LOw0/l;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v7, "getContext(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyx0/i;->a()Z

    move-result v9

    const-string v14, "<get-contentParentView>(...)"

    const-string v15, "<get-zeroView>(...)"

    iget-object v11, v0, LOw0/l;->f:Lkotlin/Lazy;

    if-eqz v9, :cond_62

    iget-object v9, v1, Lyx0/i;->p:Lyx0/k;

    if-nez v9, :cond_0

    new-instance v9, Lyx0/k;

    invoke-direct {v9, v4}, Lyx0/k;-><init>(I)V

    iput-object v9, v1, Lyx0/i;->p:Lyx0/k;

    :cond_0
    iget-boolean v9, v9, Lyx0/k;->a:Z

    if-eqz v9, :cond_1

    invoke-virtual {v0}, LOw0/l;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LOw0/l;->f()V

    :goto_0
    invoke-virtual {v1}, Lyx0/i;->c()Lyx0/l;

    move-result-object v9

    sget-object v12, Lyx0/l;->SMALL:Lyx0/l;

    if-ne v9, v12, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    xor-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v12}, LOw0/l;->g(Z)V

    const-string v16, ""

    iget-object v13, v1, Lyx0/i;->f:Lyx0/e;

    if-eqz v9, :cond_3

    move/from16 v18, v6

    move-object/from16 v17, v11

    move-object v5, v13

    const/16 v2, 0x8

    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_3
    iget-object v9, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v9, :cond_4

    invoke-static {v9}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v9, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v9}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    if-eqz v2, :cond_6

    iget v2, v2, Lyx0/v;->a:I

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v2

    sget-object v10, Lyx0/g;->HASHTAG:Lyx0/g;

    if-eqz v13, :cond_7

    iget-object v3, v13, Lyx0/e;->b:Lyx0/g;

    :goto_5
    move/from16 v18, v6

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v6, v1, Lyx0/i;->c:Lyx0/f;

    if-ne v10, v3, :cond_a

    if-eqz v6, :cond_8

    iget-object v3, v6, Lyx0/f;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    iget-object v3, v6, Lyx0/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v10, "#"

    invoke-static {v3, v10, v4}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    if-nez v19, :cond_a

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    iget-object v3, v6, Lyx0/f;->a:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_c

    move-object/from16 v3, v16

    :cond_c
    if-eqz v9, :cond_d

    const/4 v10, 0x2

    goto :goto_a

    :cond_d
    move/from16 v10, v18

    :goto_a
    if-eqz v9, :cond_10

    invoke-virtual {v0}, LOw0/l;->d()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v2, :cond_f

    iget-object v2, v1, Lyx0/i;->b:Lvx0/d0;

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    new-instance v9, Ltz0/h;

    invoke-virtual {v0}, LOw0/l;->d()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ltz0/j$i;

    invoke-direct {v5, v6, v2, v10}, Ltz0/j$i;-><init>(Lyx0/f;Lvx0/d0;I)V

    invoke-direct {v9, v12, v5}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    iput-boolean v4, v9, Ltz0/h;->e:Z

    invoke-virtual {v0}, LOw0/l;->d()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v2

    new-instance v5, LA50/t;

    const/4 v10, 0x2

    invoke-direct {v5, v10, v0, v9}, LA50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v5}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->r(Ltz0/h;Lxk1/a;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    invoke-virtual {v0}, LOw0/l;->d()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setSticonTextWithVisibility(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v0}, LOw0/l;->d()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0}, LOw0/l;->d()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setSticonTextWithVisibility(Ljava/lang/CharSequence;)V

    :goto_c
    if-eqz v13, :cond_14

    sget-object v2, Lyx0/g;->POST:Lyx0/g;

    iget-object v9, v13, Lyx0/e;->b:Lyx0/g;

    if-eq v9, v2, :cond_14

    sget-object v2, Lyx0/g;->ACCOUNT:Lyx0/g;

    if-ne v9, v2, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v6, :cond_12

    iget-object v2, v6, Lyx0/f;->b:Ljava/lang/String;

    goto :goto_d

    :cond_12
    move-object v2, v5

    :goto_d
    if-nez v2, :cond_13

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    move-object v5, v13

    move-object/from16 v6, v16

    :goto_e
    const/16 v2, 0x8

    goto/16 :goto_12

    :cond_13
    move-object v6, v2

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    move-object v5, v13

    goto :goto_e

    :cond_14
    :goto_f
    iget-object v2, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v2, :cond_15

    iget-object v6, v2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    goto :goto_10

    :cond_15
    move-object v6, v5

    :goto_10
    if-nez v6, :cond_16

    move-object/from16 v6, v16

    :cond_16
    if-eqz v2, :cond_18

    iget-object v2, v2, Lvx0/d0;->t:Lvx0/K;

    iget v2, v2, Lvx0/K;->b:I

    if-nez v2, :cond_17

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    move-object v5, v13

    move-object/from16 v9, v16

    const/16 v2, 0x8

    goto :goto_11

    :cond_17
    int-to-long v9, v2

    const v2, 0x7f1300e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v13

    const/16 v13, 0x18

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v17, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v11

    move-object v11, v2

    const/16 v2, 0x8

    invoke-static/range {v8 .. v13}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v9

    const-string v10, " \u00b7 "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_18
    move-object/from16 v20, v5

    move-object/from16 v17, v11

    move-object v5, v13

    const/16 v2, 0x8

    move-object/from16 v9, v16

    :goto_11
    invoke-static {v6, v9}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_12
    iget-object v9, v0, LOw0/l;->o:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "<get-subTitleView>(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_19

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_13

    :cond_19
    move-object/from16 v12, v20

    :goto_13
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v11, v4

    goto :goto_14

    :cond_1a
    move v11, v2

    :goto_14
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v3, v18

    goto :goto_15

    :cond_1b
    move v3, v4

    :goto_15
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, LOw0/l;->g(Z)V

    :goto_16
    iget-object v3, v1, Lyx0/i;->d:LDx0/e;

    if-nez v3, :cond_1e

    iget-object v3, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lvx0/e0;->b:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LDx0/e;

    goto :goto_17

    :cond_1c
    move-object/from16 v12, v20

    :goto_17
    if-nez v12, :cond_1d

    goto/16 :goto_41

    :cond_1d
    move-object v3, v12

    :cond_1e
    iget-object v6, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lvx0/e0;->b:Ljava/util/List;

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_18

    :cond_1f
    move v6, v4

    :goto_18
    invoke-static {v8, v1}, LMw0/a;->b(Landroid/content/Context;Lyx0/i;)Z

    move-result v9

    if-eqz v9, :cond_20

    sget-object v6, Lyx0/j;->LIGHTS:Lyx0/j;

    goto :goto_19

    :cond_20
    invoke-virtual {v3}, LDx0/e;->r()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {v8, v1}, LMw0/a;->b(Landroid/content/Context;Lyx0/i;)Z

    move-result v8

    if-nez v8, :cond_21

    sget-object v6, Lyx0/j;->VIDEO:Lyx0/j;

    goto :goto_19

    :cond_21
    move/from16 v8, v18

    if-le v6, v8, :cond_22

    sget-object v6, Lyx0/j;->MULTI_CONTENT:Lyx0/j;

    goto :goto_19

    :cond_22
    invoke-virtual {v3}, LDx0/e;->l()Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v6, Lyx0/j;->GIF:Lyx0/j;

    goto :goto_19

    :cond_23
    sget-object v6, Lyx0/j;->IMAGE:Lyx0/j;

    :goto_19
    const-string v8, "<set-?>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lyx0/i;->k:Lyx0/j;

    iget-object v8, v0, LOw0/l;->l:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget-object v9, LOw0/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v6, v10, :cond_25

    const/4 v10, 0x2

    if-eq v6, v10, :cond_24

    const v10, 0x7f0807e4

    if-eq v6, v9, :cond_26

    const/4 v11, 0x4

    if-eq v6, v11, :cond_26

    move v10, v4

    goto :goto_1a

    :cond_24
    const v10, 0x7f0807d7

    goto :goto_1a

    :cond_25
    const v10, 0x7f0807db

    :cond_26
    :goto_1a
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, LDx0/e;->r()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v1}, Lyx0/i;->c()Lyx0/l;

    move-result-object v6

    sget-object v8, Lyx0/l;->LARGE:Lyx0/l;

    if-eq v6, v8, :cond_27

    invoke-virtual {v1}, Lyx0/i;->c()Lyx0/l;

    move-result-object v6

    sget-object v8, Lyx0/l;->WIDE:Lyx0/l;

    if-ne v6, v8, :cond_28

    :cond_27
    const/4 v8, 0x1

    goto :goto_1b

    :cond_28
    move v8, v4

    :goto_1b
    invoke-virtual {v1}, Lyx0/i;->c()Lyx0/l;

    move-result-object v6

    sget-object v10, LOw0/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_2b

    const/4 v10, 0x2

    if-eq v6, v10, :cond_2a

    if-ne v6, v9, :cond_29

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_WIDE:Lcom/linecorp/line/timeline/model/enums/m;

    goto :goto_1c

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_SMALL:Lcom/linecorp/line/timeline/model/enums/m;

    goto :goto_1c

    :cond_2b
    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_LARGE:Lcom/linecorp/line/timeline/model/enums/m;

    :goto_1c
    iget-object v9, v1, Lyx0/i;->p:Lyx0/k;

    if-nez v9, :cond_2c

    new-instance v9, Lyx0/k;

    invoke-direct {v9, v4}, Lyx0/k;-><init>(I)V

    iput-object v9, v1, Lyx0/i;->p:Lyx0/k;

    :cond_2c
    invoke-virtual {v1}, Lyx0/i;->d()Z

    move-result v10

    const-string v11, "obsType"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LOw0/l;->k:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const-string v12, "<get-thumbnailMute>(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LOw0/l;->e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    move-result-object v11

    const-string v12, "<get-videoView>(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_2d

    if-nez v10, :cond_2d

    move v12, v4

    goto :goto_1d

    :cond_2d
    move v12, v2

    :goto_1d
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LOw0/l;->i:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const-string v13, "<get-thumbnail>(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_2e

    if-nez v10, :cond_2e

    move v13, v4

    goto :goto_1e

    :cond_2e
    move v13, v2

    :goto_1e
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LOw0/l;->j:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const-string v2, "<get-deletedThumbnail>(...)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_2f

    move v2, v4

    goto :goto_1f

    :cond_2f
    const/16 v2, 0x8

    :goto_1f
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_30

    if-nez v10, :cond_30

    sget-object v2, Li7/n;->e:Li7/n$d;

    goto :goto_20

    :cond_30
    move-object/from16 v2, v20

    :goto_20
    if-eqz v10, :cond_31

    new-instance v21, Li7/j;

    invoke-direct/range {v21 .. v21}, Li7/f;-><init>()V

    move/from16 v29, v4

    new-instance v4, LjI/a;

    invoke-virtual {v0}, LOw0/l;->e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v30, v8

    const/4 v8, 0x6

    move-object/from16 v31, v11

    const/4 v11, 0x0

    invoke-direct {v4, v11, v8, v13}, LjI/a;-><init>(FILandroid/content/Context;)V

    const/4 v8, 0x2

    new-array v11, v8, [Li7/f;

    aput-object v21, v11, v29

    const/16 v18, 0x1

    aput-object v4, v11, v18

    invoke-static {v11}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_21

    :cond_31
    move/from16 v29, v4

    move/from16 v30, v8

    move-object/from16 v31, v11

    if-eqz v30, :cond_32

    new-instance v4, Li7/j;

    invoke-direct {v4}, Li7/f;-><init>()V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_21

    :cond_32
    new-instance v4, Llz0/e;

    invoke-direct {v4, v3}, Llz0/e;-><init>(LDx0/e;)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_21
    if-eqz v10, :cond_33

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    goto :goto_22

    :cond_33
    if-eqz v30, :cond_34

    invoke-virtual {v0}, LOw0/l;->e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v8

    goto :goto_22

    :cond_34
    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    :goto_22
    iget-object v11, v0, LOw0/l;->b:Liz0/i;

    if-eqz v11, :cond_36

    invoke-virtual {v11, v3, v6}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v6

    if-eqz v2, :cond_35

    iput-object v2, v6, Liz0/l;->r:Li7/n;

    :cond_35
    check-cast v4, Ljava/util/Collection;

    move/from16 v2, v29

    new-array v11, v2, [LZ6/m;

    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ6/m;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ6/m;

    const-string v4, "transformations"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Liz0/l;->s:[LZ6/m;

    new-instance v2, LOw0/m;

    invoke-direct {v2, v9, v0, v10}, LOw0/m;-><init>(Lyx0/k;LOw0/l;Z)V

    iput-object v2, v6, Liz0/l;->d:Liz0/g;

    new-instance v2, LOw0/n;

    invoke-direct {v2, v9, v0, v10}, LOw0/n;-><init>(Lyx0/k;LOw0/l;Z)V

    iput-object v2, v6, Liz0/l;->e:Liz0/f;

    new-instance v2, Ls7/e;

    invoke-direct {v2, v8}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, v2, Ls7/j;->c:Ls7/j$a;

    const/4 v10, 0x1

    iput-boolean v10, v4, Ls7/j$a;->c:Z

    invoke-virtual {v6, v2}, Liz0/l;->b(Ls7/i;)Ls7/i;

    move-result-object v2

    check-cast v2, Ls7/j;

    :cond_36
    if-eqz v30, :cond_43

    invoke-virtual {v0}, LOw0/l;->e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/timeline/view/post/a$d;->PARENT:Lcom/linecorp/line/timeline/view/post/a$d;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/timeline/view/post/a;->setMeasureSpecType(Lcom/linecorp/line/timeline/view/post/a$d;)V

    invoke-virtual {v0}, LOw0/l;->e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    move-result-object v2

    iget-object v4, v0, LOw0/l;->c:LJz0/k;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->setAutoPlayViewListener(LJz0/k;)V

    invoke-virtual {v0}, LOw0/l;->e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    move-result-object v2

    iget-object v4, v0, LOw0/l;->d:LJz0/r;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->setManagedVideoInfoProvider(LJz0/r;)V

    invoke-virtual {v0}, LOw0/l;->e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    move-result-object v2

    iget-object v4, v0, LOw0/l;->p:LPz0/a;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    invoke-virtual {v0}, LOw0/l;->e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->M:Lyx0/i;

    iget-object v4, v1, Lyx0/i;->b:Lvx0/d0;

    iput-object v4, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->L:Lvx0/d0;

    if-nez v5, :cond_37

    if-nez v4, :cond_37

    goto/16 :goto_27

    :cond_37
    iget v6, v3, LDx0/e;->f:I

    iget v8, v3, LDx0/e;->g:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v8, v9, v11}, Lcom/linecorp/line/timeline/view/post/a;->y(IIZF)V

    if-eqz v4, :cond_39

    new-instance v6, LOz0/j;

    invoke-direct {v6, v4}, LOz0/j;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->H:LOz0/j;

    new-instance v21, LOz0/e;

    iget-object v6, v4, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v6, :cond_38

    move-object/from16 v22, v16

    goto :goto_23

    :cond_38
    move-object/from16 v22, v6

    :goto_23
    iget-object v4, v4, Lvx0/d0;->i1:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LIz0/K0;->a(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v25

    sget-object v26, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    const/high16 v27, -0x80000000

    const/16 v28, 0x1

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v28}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    move-object/from16 v3, v21

    iget v4, v1, Lyx0/i;->l:I

    iput v4, v3, LOz0/i;->e:I

    iput-object v3, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->I:LOz0/i;

    goto :goto_24

    :cond_39
    if-eqz v5, :cond_3a

    new-instance v4, LOz0/j;

    invoke-direct {v4, v1}, LOz0/j;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->H:LOz0/j;

    new-instance v4, LOz0/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LIz0/K0;->a(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, LOz0/c;-><init>(Lyx0/e;LDx0/e;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->I:LOz0/i;

    :cond_3a
    :goto_24
    iget-object v3, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->N:LJz0/k;

    const-string v4, "videoOwner"

    const-string v6, "videoInfo"

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v8

    iget-object v9, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->H:LOz0/j;

    if-eqz v9, :cond_3c

    iget-object v10, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->I:LOz0/i;

    if-eqz v10, :cond_3b

    invoke-interface {v3, v2, v8, v9, v10}, LJz0/k;->j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    goto :goto_25

    :cond_3b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20

    :cond_3c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20

    :cond_3d
    :goto_25
    iget-object v3, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->Q:LJz0/r;

    if-eqz v3, :cond_40

    iget-object v8, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->H:LOz0/j;

    if-eqz v8, :cond_3f

    iget-object v4, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->I:LOz0/i;

    if-eqz v4, :cond_3e

    invoke-interface {v3, v8, v4}, LJz0/r;->m(LOz0/j;LOz0/i;)LOz0/i;

    move-result-object v3

    if-nez v3, :cond_41

    goto :goto_26

    :cond_3e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20

    :cond_3f
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20

    :cond_40
    :goto_26
    iget-object v3, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->I:LOz0/i;

    if-eqz v3, :cond_42

    :cond_41
    iput-object v3, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->I:LOz0/i;

    goto :goto_27

    :cond_42
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20

    :cond_43
    :goto_27
    if-eqz v30, :cond_44

    invoke-virtual {v0}, LOw0/l;->e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    move-result-object v2

    goto :goto_28

    :cond_44
    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :goto_28
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyx0/i;->d()Z

    move-result v4

    if-eqz v4, :cond_45

    move-object/from16 v4, v20

    iput-object v4, v1, Lyx0/i;->o:LIx0/a;

    goto/16 :goto_39

    :cond_45
    move-object/from16 v4, v20

    iget-object v6, v1, Lyx0/i;->o:LIx0/a;

    if-eqz v6, :cond_46

    goto/16 :goto_39

    :cond_46
    new-instance v6, LIx0/a;

    iget-object v8, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v8, :cond_47

    iget-object v9, v8, Lvx0/d0;->I:Lwx0/a;

    if-nez v9, :cond_47

    iget-object v12, v8, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_29

    :cond_47
    move-object v12, v4

    :goto_29
    const-string v8, "postId"

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    iget-object v8, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v8, :cond_48

    iget-object v9, v8, Lvx0/d0;->I:Lwx0/a;

    if-nez v9, :cond_48

    iget-object v8, v8, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_48
    move-object v12, v4

    :goto_2a
    const-string v8, "author"

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    iget-object v8, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v8, :cond_49

    iget-object v12, v8, Lvx0/d0;->X:Lvx0/u0;

    goto :goto_2b

    :cond_49
    move-object v12, v4

    :goto_2b
    if-eqz v12, :cond_4a

    invoke-virtual {v12}, Lvx0/u0;->a()Z

    move-result v8

    goto :goto_2c

    :cond_4a
    const/4 v8, 0x0

    :goto_2c
    if-eqz v8, :cond_4c

    iget-object v8, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v8, :cond_4b

    iget-object v8, v8, Lvx0/d0;->X:Lvx0/u0;

    if-eqz v8, :cond_4b

    iget v8, v8, Lvx0/u0;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2d

    :cond_4b
    move-object v12, v4

    goto :goto_2d

    :cond_4c
    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2d
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "postType"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    iget-object v8, v1, Lyx0/i;->n:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz v8, :cond_4d

    iget-object v12, v8, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    goto :goto_2e

    :cond_4d
    move-object v12, v4

    :goto_2e
    const-string v8, "page"

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    sget-object v8, LYU/a;->W3:LYU/a$a;

    invoke-static {v8, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->d:Ljava/lang/String;

    if-nez v3, :cond_4e

    move-object/from16 v3, v16

    :cond_4e
    const-string v8, "country"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    iget-object v3, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v3, :cond_4f

    iget-object v8, v3, Lvx0/d0;->I:Lwx0/a;

    if-nez v8, :cond_4f

    const/4 v8, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v8, 0x0

    :goto_2f
    if-eqz v8, :cond_53

    if-eqz v3, :cond_50

    iget-object v12, v3, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v12, :cond_50

    goto :goto_30

    :cond_50
    move-object v12, v4

    :goto_30
    if-eqz v12, :cond_51

    sget-object v3, LKy0/u;->SYSTEM:LKy0/u;

    iget-object v3, v3, LKy0/u;->value:Ljava/lang/String;

    goto :goto_31

    :cond_51
    if-eqz v3, :cond_52

    iget-object v3, v3, Lvx0/d0;->r:Lvx0/Z;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lvx0/Z;->a()Z

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_52

    sget-object v3, LKy0/u;->OFFICIALACCOUNT:LKy0/u;

    iget-object v3, v3, LKy0/u;->value:Ljava/lang/String;

    goto :goto_31

    :cond_52
    sget-object v3, LKy0/u;->USER:LKy0/u;

    iget-object v3, v3, LKy0/u;->value:Ljava/lang/String;

    :goto_31
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_32

    :cond_53
    sget-object v3, LKy0/u;->UNKNOWN:LKy0/u;

    iget-object v3, v3, LKy0/u;->value:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_32
    const-string v8, "userType"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    iget v3, v1, Lyx0/i;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "slotIndex"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    iget-object v3, v1, Lyx0/i;->k:Lyx0/j;

    invoke-virtual {v3}, Lyx0/j;->a()Ljava/lang/String;

    move-result-object v3

    const-string v8, "mediaType"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    invoke-virtual {v1}, Lyx0/i;->c()Lyx0/l;

    move-result-object v3

    invoke-virtual {v3}, Lyx0/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v8, "thumbnailType"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    if-eqz v5, :cond_54

    sget-object v3, Lyx0/A;->CAMPAIGN:Lyx0/A;

    goto :goto_33

    :cond_54
    sget-object v3, Lyx0/A;->RECOMMENDATION:Lyx0/A;

    :goto_33
    invoke-virtual {v3}, Lyx0/A;->a()Ljava/lang/String;

    move-result-object v3

    const-string v8, "exposureType"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    if-eqz v5, :cond_55

    sget-object v3, Lyx0/A;->CAMPAIGN:Lyx0/A;

    goto :goto_34

    :cond_55
    sget-object v3, Lyx0/A;->RECOMMENDATION:Lyx0/A;

    :goto_34
    sget-object v8, Lyx0/A;->CAMPAIGN:Lyx0/A;

    if-ne v3, v8, :cond_56

    if-eqz v5, :cond_56

    iget-object v3, v5, Lyx0/e;->b:Lyx0/g;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    goto :goto_35

    :cond_56
    move-object v12, v4

    :goto_35
    const-string v3, "campaignType"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    if-eqz v5, :cond_57

    move-object v3, v8

    goto :goto_36

    :cond_57
    sget-object v3, Lyx0/A;->RECOMMENDATION:Lyx0/A;

    :goto_36
    if-ne v3, v8, :cond_58

    if-eqz v5, :cond_58

    iget-object v12, v5, Lyx0/e;->c:Ljava/lang/String;

    goto :goto_37

    :cond_58
    move-object v12, v4

    :goto_37
    const-string v3, "campaignInfo"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    iget-object v3, v1, Lyx0/i;->m:Ljava/lang/String;

    const-string v8, "sessionId"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    const-string v3, "recommendId"

    iget-object v8, v1, Lyx0/i;->g:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    const-string v3, "recommendCause"

    iget-object v8, v1, Lyx0/i;->h:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    if-eqz v5, :cond_59

    iget-object v12, v5, Lyx0/e;->a:Ljava/lang/String;

    goto :goto_38

    :cond_59
    move-object v12, v4

    :goto_38
    const-string v3, "campaignId"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    filled-new-array/range {v31 .. v46}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v8, "line.timeline.discover.imp"

    invoke-direct {v6, v8, v3}, LIx0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, v1, Lyx0/i;->o:LIx0/a;

    :goto_39
    const v3, 0x7f0b146b

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LMw0/a;->b(Landroid/content/Context;Lyx0/i;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v3, :cond_5a

    iget-object v3, v3, Lvx0/d0;->t:Lvx0/K;

    if-eqz v3, :cond_5a

    iget v3, v3, Lvx0/K;->b:I

    goto :goto_3a

    :cond_5a
    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v9, v3

    const v3, 0x7f130010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-static/range {v8 .. v13}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_40

    :cond_5b
    invoke-static {v1}, LMw0/a;->c(Lyx0/i;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v30, :cond_5c

    const v5, 0x7f1503e3

    goto :goto_3b

    :cond_5c
    const v5, 0x7f1503e2

    :goto_3b
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v5, :cond_5d

    iget-object v6, v5, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v6, :cond_5d

    iget-object v12, v6, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    goto :goto_3c

    :cond_5d
    move-object v12, v4

    :goto_3c
    if-eqz v5, :cond_5e

    iget-object v4, v5, Lvx0/d0;->t:Lvx0/K;

    if-eqz v4, :cond_5e

    iget v4, v4, Lvx0/K;->b:I

    goto :goto_3d

    :cond_5e
    const/4 v4, 0x0

    :goto_3d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_40

    :cond_5f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lyx0/g;->NETACARD:Lyx0/g;

    if-eqz v5, :cond_60

    iget-object v12, v5, Lyx0/e;->b:Lyx0/g;

    goto :goto_3e

    :cond_60
    move-object v12, v4

    :goto_3e
    if-ne v6, v12, :cond_61

    const v4, 0x7f1503e1

    goto :goto_3f

    :cond_61
    const v4, 0x7f1503e0

    :goto_3f
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_40
    sget-object v4, LEg1/a;->b:LEg1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LEg1/a;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LOw0/l;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_42

    :cond_62
    move-object/from16 v17, v11

    :goto_41
    sget-object v2, LOw0/c;->I:Ljava/lang/Object;

    iget v2, v1, Lyx0/i;->j:I

    sget-object v3, LOw0/c;->I:Ljava/lang/Object;

    rem-int/lit8 v2, v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f0807e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LOw0/l;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_42
    invoke-virtual {v0}, LOw0/l;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, LOw0/l;->c()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, LOw0/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LOw0/l;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lyx0/i;->b:Lvx0/d0;

    if-eqz v1, :cond_63

    invoke-static {v1}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v0}, LOw0/l;->d()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v1

    new-instance v3, LDA/b;

    const/4 v11, 0x4

    invoke-direct {v3, v0, v11}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_63
    return-object v2
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LOw0/l;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LOw0/l;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;
    .locals 0

    iget-object p0, p0, LOw0/l;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-object p0
.end method

.method public final e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;
    .locals 0

    iget-object p0, p0, LOw0/l;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LOw0/l;->q:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object p0, p0, LOw0/l;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const-string v0, "<get-textContentParentView>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LOw0/l;->q:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOw0/l;->b()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0da4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LOw0/l;->q:Landroid/view/View;

    :cond_0
    iget-object p0, p0, LOw0/l;->q:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
