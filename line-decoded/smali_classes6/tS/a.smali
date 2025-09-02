.class public final LtS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LtS/b$a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LfS/a;

.field public final c:LkT/a;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:LtS/b;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LCS/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LfS/a;LkT/a;ZZ)V
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "mediaContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LtS/a;->a:Landroid/view/ViewGroup;

    iput-object v2, v5, LtS/a;->b:LfS/a;

    iput-object v3, v5, LtS/a;->c:LkT/a;

    iget-object v0, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v9, v0, Lcom/linecorp/line/media/picker/b$i;->C8:LhT/e;

    const v0, 0x7f0b1872

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "findViewById(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, LtS/a;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1871

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LtS/a;->e:Landroid/view/View;

    const v0, 0x7f0b1868

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, v5, LtS/a;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0b1379

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v5, LtS/a;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0b137a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b1377

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v5, LtS/a;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0b1378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0b187e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v5, LtS/a;->i:Landroid/widget/ImageButton;

    const v0, 0x7f0b187f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const v0, 0x7f0b1884

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LtS/a;->j:Landroid/view/View;

    const/16 v17, 0x1

    const v7, 0x7f0b1883

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const v6, 0x7f0b186d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, LtS/a;->k:Landroid/view/View;

    const/16 v18, 0x0

    const v8, 0x7f0b186c

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v19, v0

    const v0, 0x7f0b1876

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LtS/a;->l:Landroid/view/View;

    move-object/from16 v20, v0

    const v0, 0x7f0b1875

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const v0, 0x7f0b1aca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LtS/a;->m:Landroid/view/View;

    move-object/from16 v22, v0

    const v0, 0x7f0b186f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LtS/a;->n:Landroid/view/View;

    move-object/from16 v23, v0

    const v0, 0x7f0b186e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/TextView;

    const v0, 0x7f0b1ac9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LtS/a;->o:Landroid/widget/ImageView;

    new-instance v0, LtS/b;

    move/from16 v4, p5

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v23

    invoke-direct/range {v0 .. v5}, LtS/b;-><init>(Landroid/view/View;LfS/a;LkT/a;ZLtS/b$a;)V

    iput-object v0, v5, LtS/a;->p:LtS/b;

    if-eqz v9, :cond_0

    iget-boolean v3, v9, LhT/e;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    move/from16 v3, v18

    :goto_1
    if-eqz v9, :cond_2

    iget-boolean v4, v9, LhT/e;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v9, :cond_3

    iget-boolean v0, v9, LhT/e;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v23, v13

    if-eqz v9, :cond_4

    iget-boolean v13, v9, LhT/e;->d:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v13

    move-object/from16 v26, v14

    if-nez p5, :cond_6

    if-eqz v9, :cond_5

    iget-boolean v14, v9, LhT/e;->g:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v17

    goto :goto_6

    :cond_6
    move/from16 v14, v18

    :goto_6
    if-nez p5, :cond_c

    move-object/from16 v27, v8

    if-eqz v9, :cond_7

    iget-boolean v8, v9, LhT/e;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    move-object/from16 v28, v6

    const-string v6, "SUPPORTED_ABIS"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v8

    if-nez v6, :cond_8

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_8

    :cond_8
    aget-object v6, v8, v18

    :goto_8
    if-eqz v6, :cond_9

    const-string v8, "arm"

    move-object/from16 v29, v7

    move/from16 v7, v18

    invoke-static {v6, v8, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_9

    :cond_9
    move-object/from16 v29, v7

    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_b

    move/from16 v6, v17

    goto :goto_a

    :cond_a
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    :cond_b
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_d

    move/from16 v7, v17

    goto :goto_b

    :cond_c
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v27, v8

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-eqz v9, :cond_e

    iget-boolean v6, v9, LhT/e;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v6

    const-string v8, "getContext(...)"

    if-eqz v6, :cond_10

    if-eqz v14, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v15

    sget-object v15, LY80/i;->L3:LY80/i$a;

    invoke-static {v15, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY80/i;

    sget-object v15, LsF/a;->MEDIA_EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:LsF/a;

    invoke-interface {v6, v15}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_11

    move/from16 v6, v17

    goto :goto_e

    :cond_10
    move-object/from16 v30, v15

    :cond_11
    const/4 v6, 0x0

    :goto_e
    iget-object v2, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v2, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-eqz v2, :cond_12

    move/from16 v2, v17

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    if-eqz v9, :cond_13

    iget-boolean v9, v9, LhT/e;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_10

    :cond_13
    const/4 v9, 0x0

    :goto_10
    if-eqz v2, :cond_14

    invoke-static {v9}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v2, v17

    :goto_11
    const/4 v9, 0x2

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    new-array v15, v9, [Landroid/view/View;

    const/16 v18, 0x0

    aput-object v23, v15, v18

    aput-object v22, v15, v17

    invoke-static {v3, v15}, LtS/a;->d(Z[Landroid/view/View;)V

    new-array v3, v9, [Landroid/view/View;

    aput-object v30, v3, v18

    aput-object v16, v3, v17

    invoke-static {v4, v3}, LtS/a;->d(Z[Landroid/view/View;)V

    new-array v3, v9, [Landroid/view/View;

    aput-object v29, v3, v18

    aput-object v25, v3, v17

    invoke-static {v13, v3}, LtS/a;->d(Z[Landroid/view/View;)V

    new-array v3, v9, [Landroid/view/View;

    aput-object v28, v3, v18

    aput-object v19, v3, v17

    invoke-static {v0, v3}, LtS/a;->d(Z[Landroid/view/View;)V

    new-array v0, v9, [Landroid/view/View;

    aput-object v27, v0, v18

    aput-object v21, v0, v17

    invoke-static {v14, v0}, LtS/a;->d(Z[Landroid/view/View;)V

    if-eqz v14, :cond_15

    if-nez v6, :cond_15

    move/from16 v0, v17

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    const/16 v0, 0x8

    :goto_14
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    new-array v0, v9, [Landroid/view/View;

    const/16 v18, 0x0

    aput-object v26, v0, v18

    aput-object v24, v0, v17

    invoke-static {v7, v0}, LtS/a;->d(Z[Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LY80/g;->K3:LY80/g$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, LY80/g;->d(Landroid/content/Context;)LCS/a;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, LA50/y;

    const/16 v4, 0x1d

    invoke-direct {v3, v5, v4}, LA50/y;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LCS/a;->b:Lxk1/l;

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    :goto_15
    iput-object v0, v5, LtS/a;->r:LCS/a;

    const/4 v9, 0x2

    new-array v0, v9, [Landroid/view/View;

    const/16 v18, 0x0

    aput-object v11, v0, v18

    aput-object v20, v0, v17

    invoke-static {v2, v0}, LtS/a;->d(Z[Landroid/view/View;)V

    new-instance v0, Lmo/e;

    const/4 v2, 0x3

    invoke-direct {v0, v5, v2}, Lmo/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v7, v29

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v8, v27

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v14, v26

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static d(Z[Landroid/view/View;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    if-eqz p0, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LtS/a;->b:LfS/a;

    iget-object v1, v0, LfS/a;->j:LOD/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, LlR/s;

    iget-object v3, p0, LtS/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LlR/s;->s(Ljava/lang/String;)V

    sget-object v4, LlR/n;->CAMERA:LlR/n;

    invoke-virtual {v2, v4}, LlR/s;->m(LlR/n;)V

    sget-object v4, LlR/q;->PHOTO:LlR/q;

    invoke-virtual {v2, v4}, LlR/s;->t(LlR/q;)V

    sget-object v4, LlR/e;->SAVE:LlR/e;

    invoke-virtual {v2, v4}, LlR/s;->d(LlR/o;)V

    invoke-static {v1}, LlR/v;->i(LOD/b;)I

    move-result v4

    invoke-virtual {v2, v4}, LlR/s;->B(I)V

    invoke-static {v1}, LlR/v;->j(LOD/b;)I

    move-result v4

    invoke-virtual {v2, v4}, LlR/s;->C(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LlR/p;->c(Landroid/content/Context;LfS/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LlR/s;->o(Ljava/lang/String;)V

    invoke-static {v1}, LlR/v;->a(LOD/b;)I

    move-result v3

    invoke-virtual {v2, v3}, LlR/s;->f(I)V

    invoke-static {v1}, LlR/v;->h(LOD/b;)I

    move-result v3

    invoke-virtual {v2, v3}, LlR/s;->x(I)V

    invoke-static {v1}, LlR/v;->g(LOD/b;)I

    move-result v3

    invoke-virtual {v2, v3}, LlR/s;->u(I)V

    invoke-static {v1}, LlR/v;->b(LOD/b;)I

    move-result v3

    invoke-virtual {v2, v3}, LlR/s;->i(I)V

    iget-boolean v3, v1, LOD/b;->b8:Z

    invoke-virtual {v2, v3}, LlR/s;->w(I)V

    invoke-static {v1}, LlR/v;->d(LOD/b;)I

    move-result v1

    invoke-virtual {v2, v1}, LlR/s;->r(I)V

    invoke-static {v0}, LlR/p;->a(LfS/a;)LlR/C;

    move-result-object v1

    invoke-virtual {v2, v1}, LlR/s;->b(LlR/C;)V

    iget-object v1, p0, LtS/a;->q:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LlR/s;->n(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, p0, LtS/a;->q:Ljava/util/Map;

    :cond_1
    iget-object p0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v2, p0}, LlR/s;->J(LiT/a;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LtS/a;->b:LfS/a;

    iget-object v1, v0, LfS/a;->j:LOD/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LfS/a;->d:LhS/l;

    iget-object v2, v2, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LlR/v;->k(Ljava/util/ArrayList;)LlR/u;

    move-result-object v1

    new-instance v3, LlR/s;

    iget-object v4, p0, LtS/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LlR/s;->s(Ljava/lang/String;)V

    sget-object v4, LlR/n;->CAMERA:LlR/n;

    invoke-virtual {v3, v4}, LlR/s;->m(LlR/n;)V

    sget-object v4, LlR/q;->PHOTO:LlR/q;

    invoke-virtual {v3, v4}, LlR/s;->t(LlR/q;)V

    sget-object v4, LlR/e;->SEND:LlR/e;

    invoke-virtual {v3, v4}, LlR/s;->d(LlR/o;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, LlR/s;->E(I)V

    iget v2, v1, LlR/u;->b:I

    invoke-virtual {v3, v2}, LlR/s;->q(I)V

    iget v2, v1, LlR/u;->c:I

    invoke-virtual {v3, v2}, LlR/s;->H(I)V

    iget v2, v1, LlR/u;->d:I

    invoke-virtual {v3, v2}, LlR/s;->j(I)V

    iget v2, v1, LlR/u;->e:I

    invoke-virtual {v3, v2}, LlR/s;->k(I)V

    iget v2, v1, LlR/u;->f:I

    invoke-virtual {v3, v2}, LlR/s;->l(I)V

    iget v2, v1, LlR/u;->g:I

    invoke-virtual {v3, v2}, LlR/s;->B(I)V

    iget v2, v1, LlR/u;->h:I

    invoke-virtual {v3, v2}, LlR/s;->C(I)V

    iget v2, v1, LlR/u;->i:I

    invoke-virtual {v3, v2}, LlR/s;->p(I)V

    iget v2, v1, LlR/u;->k:I

    invoke-virtual {v3, v2}, LlR/s;->f(I)V

    iget v2, v1, LlR/u;->l:I

    invoke-virtual {v3, v2}, LlR/s;->x(I)V

    iget v2, v1, LlR/u;->m:I

    invoke-virtual {v3, v2}, LlR/s;->u(I)V

    iget v2, v1, LlR/u;->n:I

    invoke-virtual {v3, v2}, LlR/s;->i(I)V

    iget v2, v1, LlR/u;->q:I

    invoke-virtual {v3, v2}, LlR/s;->w(I)V

    iget v1, v1, LlR/u;->o:I

    invoke-virtual {v3, v1}, LlR/s;->r(I)V

    invoke-static {v0}, LlR/p;->a(LfS/a;)LlR/C;

    move-result-object v1

    invoke-virtual {v3, v1}, LlR/s;->b(LlR/C;)V

    iget-object v1, p0, LtS/a;->q:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, LlR/s;->n(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, p0, LtS/a;->q:Ljava/util/Map;

    :cond_2
    iget-object p0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v3, p0}, LlR/s;->J(LiT/a;)V

    return-void
.end method

.method public final c(LnR/e;)V
    .locals 7

    iget-object v0, p0, LtS/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object p0, p0, LtS/a;->b:LfS/a;

    invoke-static {p0}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v3

    invoke-virtual {v0, v3}, LnR/g;->h(LnR/y;)V

    sget-object v3, LnR/v;->PHOTO:LnR/v;

    invoke-virtual {v0, v3}, LnR/g;->f(LnR/v;)V

    invoke-static {p0}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LnR/g;->c(LnR/q;)V

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LnR/g;->b(LnR/l;)V

    sget-object v3, LnR/b;->VIEWER:LnR/b;

    iget-object p0, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LtS/a;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LtS/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY80/g;->K3:LY80/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    invoke-interface {v0}, LY80/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object p0, p0, LtS/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtS/a;->b:LfS/a;

    iget-object v1, v0, LfS/a;->j:LOD/b;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, LtS/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, LtS/a;->c:LkT/a;

    if-eqz v2, :cond_1

    sget-object p0, LlT/p$a;->DETAIL_CLICK_CANCEL:LlT/p$a;

    invoke-virtual {v4, p0, v3}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LtS/a;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, LtS/a;->a:Landroid/view/ViewGroup;

    const-string v6, "getContext(...)"

    if-eqz v2, :cond_2

    sget-object p1, LlT/p$a;->DETAIL_CLICK_OCR:LlT/p$a;

    new-instance v2, LlT/s;

    invoke-direct {v2, v1}, LlT/s;-><init>(LOD/b;)V

    invoke-virtual {v4, p1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    new-instance p1, LlR/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->m(LlR/n;)V

    invoke-static {v0}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->t(LlR/q;)V

    sget-object v1, LlR/e;->OCR:LlR/e;

    invoke-virtual {p1, v1}, LlR/s;->d(LlR/o;)V

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->OCR_ICON:LnR/e;

    invoke-virtual {p0, p1}, LtS/a;->c(LnR/e;)V

    return-void

    :cond_2
    iget-object v2, p0, LtS/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, LlT/p$a;->DETAIL_CLICK_CROP:LlT/p$a;

    invoke-virtual {v4, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    new-instance p1, LlR/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->m(LlR/n;)V

    sget-object v1, LlR/q;->PHOTO:LlR/q;

    invoke-virtual {p1, v1}, LlR/s;->t(LlR/q;)V

    sget-object v1, LlR/e;->CROP_ROTATE_EDIT:LlR/e;

    invoke-virtual {p1, v1}, LlR/s;->d(LlR/o;)V

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->CROP_ICON:LnR/e;

    invoke-virtual {p0, p1}, LtS/a;->c(LnR/e;)V

    return-void

    :cond_3
    iget-object v2, p0, LtS/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, LlT/p$a;->DETAIL_CLICK_STICKER:LlT/p$a;

    invoke-virtual {v4, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    new-instance p1, LlR/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->m(LlR/n;)V

    invoke-static {v0}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->t(LlR/q;)V

    sget-object v1, LlR/e;->STICKER_EDIT:LlR/e;

    invoke-virtual {p1, v1}, LlR/s;->d(LlR/o;)V

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->STICKER_ICON:LnR/e;

    invoke-virtual {p0, p1}, LtS/a;->c(LnR/e;)V

    return-void

    :cond_4
    iget-object v2, p0, LtS/a;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, LlT/p$a;->DETAIL_CLICK_TEXT:LlT/p$a;

    new-instance v2, LlT/b;

    iget-object v7, v1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {v2, v1, v7, v3}, LlT/b;-><init>(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V

    invoke-virtual {v4, p1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    new-instance p1, LlR/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->s(Ljava/lang/String;)V

    sget-object v1, LlR/n;->CAMERA:LlR/n;

    invoke-virtual {p1, v1}, LlR/s;->m(LlR/n;)V

    sget-object v1, LlR/q;->PHOTO:LlR/q;

    invoke-virtual {p1, v1}, LlR/s;->t(LlR/q;)V

    sget-object v1, LlR/e;->TEXT_EDIT:LlR/e;

    invoke-virtual {p1, v1}, LlR/s;->d(LlR/o;)V

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->TEXT_ICON:LnR/e;

    invoke-virtual {p0, p1}, LtS/a;->c(LnR/e;)V

    return-void

    :cond_5
    iget-object v2, p0, LtS/a;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, LlT/p$a;->DETAIL_CLICK_DOODLE:LlT/p$a;

    invoke-virtual {v4, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    new-instance p1, LlR/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->s(Ljava/lang/String;)V

    sget-object v1, LlR/n;->CAMERA:LlR/n;

    invoke-virtual {p1, v1}, LlR/s;->m(LlR/n;)V

    sget-object v1, LlR/q;->PHOTO:LlR/q;

    invoke-virtual {p1, v1}, LlR/s;->t(LlR/q;)V

    sget-object v1, LlR/e;->DOODLE_EDIT:LlR/e;

    invoke-virtual {p1, v1}, LlR/s;->d(LlR/o;)V

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->DOODLE_ICON:LnR/e;

    invoke-virtual {p0, p1}, LtS/a;->c(LnR/e;)V

    return-void

    :cond_6
    iget-object v2, p0, LtS/a;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, LlT/p$a;->DETAIL_CLICK_MASKING_EFFECT:LlT/p$a;

    invoke-virtual {v4, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    new-instance p1, LlR/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LlR/s;->s(Ljava/lang/String;)V

    sget-object v1, LlR/n;->CAMERA:LlR/n;

    invoke-virtual {p1, v1}, LlR/s;->m(LlR/n;)V

    sget-object v1, LlR/q;->PHOTO:LlR/q;

    invoke-virtual {p1, v1}, LlR/s;->t(LlR/q;)V

    sget-object v1, LlR/e;->BLUR_EDIT:LlR/e;

    invoke-virtual {p1, v1}, LlR/s;->d(LlR/o;)V

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->BLUR_ICON:LnR/e;

    invoke-virtual {p0, p1}, LtS/a;->c(LnR/e;)V

    return-void

    :cond_7
    iget-object v2, p0, LtS/a;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LlT/p$a;->DETAIL_CLICK_FILTER:LlT/p$a;

    invoke-virtual {v4, v2, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    new-instance v1, LlR/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LlR/s;->m(LlR/n;)V

    invoke-static {v0}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LlR/s;->t(LlR/q;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LlR/p;->c(Landroid/content/Context;LfS/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LlR/s;->o(Ljava/lang/String;)V

    sget-object p1, LlR/e;->FILTER_DRAWER:LlR/e;

    invoke-virtual {v1, p1}, LlR/s;->d(LlR/o;)V

    iget-object p1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v1, p1}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->FILTER_ICON:LnR/e;

    invoke-virtual {p0, p1}, LtS/a;->c(LnR/e;)V

    :cond_8
    :goto_0
    return-void
.end method
