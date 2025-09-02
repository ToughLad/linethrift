.class public final Lnp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/HorizontalScrollView;

.field public final n:Lnp/f;

.field public final o:Lnp/g;

.field public final p:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

.field public final q:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

.field public final r:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;Landroid/view/View;IZ)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b23bf

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v0, "findViewById(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lnp/e;->a:Landroid/view/View;

    const v1, 0x7f0b0565

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v2, Lnp/e;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b056a

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v2, Lnp/e;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b056e

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    iput-object v13, v2, Lnp/e;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0568

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v2, Lnp/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b056c

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup;

    iput-object v15, v2, Lnp/e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b0566

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lnp/e;->g:Landroid/view/ViewGroup;

    const v3, 0x7f0b0573

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lnp/e;->h:Landroid/widget/ImageView;

    const v3, 0x7f0b0575

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lnp/e;->i:Landroid/widget/ImageView;

    const v3, 0x7f0b0572

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lnp/e;->j:Landroid/widget/ImageView;

    const v3, 0x7f0b0574

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lnp/e;->k:Landroid/widget/ImageView;

    const v3, 0x7f0b0571

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lnp/e;->l:Landroid/widget/ImageView;

    const v3, 0x7f0b0570

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v2, Lnp/e;->m:Landroid/widget/HorizontalScrollView;

    new-instance v3, Lnp/f;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    new-instance v0, LMF0/k;

    move-object v6, v5

    const-string v5, "onScrollEventReceived(F)V"

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v16, v1

    const/4 v1, 0x1

    move-object/from16 v17, v3

    const-class v3, Lnp/e;

    move-object/from16 v18, v4

    const-string v4, "onScrollEventReceived"

    move-object/from16 v19, v7

    const/4 v7, 0x4

    move-object/from16 p3, v15

    move-object/from16 v20, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v7}, LMF0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    new-instance v0, LfV0/p;

    const-string v5, "onActionUpEventReceived()V"

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    const-class v3, Lnp/e;

    const-string v4, "onActionUpEventReceived"

    const/4 v7, 0x1

    move-object/from16 v17, v13

    move-object v13, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LfV0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v14, v13, v0}, Lnp/f;-><init>(Landroid/content/Context;LMF0/k;LfV0/p;)V

    iput-object v15, v2, Lnp/e;->n:Lnp/f;

    new-instance v0, Lnp/g;

    invoke-direct {v0, v11}, Lnp/g;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v2, Lnp/e;->o:Lnp/g;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

    iput-object v1, v2, Lnp/e;->p:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerFadingEdgeVisibilityViewModel;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerFadingEdgeVisibilityViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v5, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    iput-object v5, v2, Lnp/e;->q:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    const-class v5, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v0, v2, Lnp/e;->r:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lnp/e;->t:Z

    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x78

    int-to-float v5, v5

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move-object/from16 v6, v19

    invoke-virtual {v6, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrp/a;

    iget-object v9, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->f:Landroidx/lifecycle/T;

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lrp/a;->a()I

    move-result v7

    if-eqz p5, :cond_0

    if-le v7, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    xor-int/2addr v7, v0

    iput-boolean v7, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->s:Z

    :cond_1
    invoke-static {v9, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v7

    new-instance v9, Lho/h;

    const/4 v13, 0x3

    invoke-direct {v9, v2, v13}, Lho/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v7, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v7, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v7

    new-instance v9, Lho/i;

    const/4 v13, 0x3

    invoke-direct {v9, v2, v13}, Lho/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerFadingEdgeVisibilityViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v3, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v7, Lho/j;

    const/4 v9, 0x3

    invoke-direct {v7, v2, v9}, Lho/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-static {v5, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v5, Lkp/a;

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7}, Lkp/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->h:Landroidx/lifecycle/T;

    const v5, 0x7f0b056b

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v3, v8, v5}, Lnp/e;->a(Landroidx/lifecycle/T;Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/TextView;)V

    iget-object v3, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->i:Landroidx/lifecycle/T;

    const v5, 0x7f0b056f

    move-object/from16 v7, v17

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v3, v8, v5}, Lnp/e;->a(Landroidx/lifecycle/T;Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/TextView;)V

    iget-object v3, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->j:Landroidx/lifecycle/T;

    const v5, 0x7f0b0569

    move-object/from16 v7, v16

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v3, v8, v5}, Lnp/e;->a(Landroidx/lifecycle/T;Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/TextView;)V

    iget-object v3, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->k:Landroidx/lifecycle/T;

    const v5, 0x7f0b056d

    move-object/from16 v7, p3

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v3, v8, v5}, Lnp/e;->a(Landroidx/lifecycle/T;Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/TextView;)V

    iget-object v3, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->l:Landroidx/lifecycle/T;

    const v5, 0x7f0b0567

    move-object/from16 v7, v20

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v3, v8, v5}, Lnp/e;->a(Landroidx/lifecycle/T;Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/TextView;)V

    iget-object v3, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->m:Landroidx/lifecycle/T;

    invoke-static {v3, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v5, LXo/a;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v7}, LXo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->n:Landroidx/lifecycle/T;

    invoke-static {v1, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v3, Lco/b;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lco/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v4, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v1, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v3, Lco/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lco/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, Lnp/h;

    invoke-direct {v1, v6, v11}, Lnp/h;-><init>(Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move/from16 v1, p4

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v3, Lqb1/j;

    invoke-direct {v3, v6}, Lqb1/j;-><init>(Landroid/view/View;)V

    new-instance v4, LAQ/q;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2, v1}, LAQ/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqb1/j;->c()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v5, Lqb1/j$a;

    invoke-direct {v5, v3, v4, v0}, Lqb1/j$a;-><init>(Lqb1/j;Lxk1/l;Z)V

    iget-object v0, v3, Lqb1/j;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    new-instance v8, Lnp/i;

    new-instance v0, LR20/i;

    const-string v5, "notifyUserSelectedChildViewToViewModel(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lnp/e;

    const-string v4, "notifyUserSelectedChildViewToViewModel"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LR20/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lc20/g;

    const-string v5, "scrollTo(Landroid/view/View;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lnp/e;

    const-string v4, "scrollTo"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lc20/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v9, v0}, Lnp/i;-><init>(LR20/i;Lc20/g;)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v10, v0, :cond_3

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Landroidx/lifecycle/T;Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p0

    new-instance p1, Lnp/d;

    invoke-direct {p1, p2}, Lnp/d;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 8

    iget-object v0, p0, Lnp/e;->p:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->i7(I)V

    sget-object v0, LYo/a;->Companion:LYo/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYo/a$a;->a(I)LYo/a;

    move-result-object v0

    iget-object v1, p0, Lnp/e;->q:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNo/a;->CameraOptionIconClickEvent:LNo/a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object v1, p0, Lnp/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LY80/i;

    sget-object v1, LTo/a;->c3:LTo/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTo/a;

    invoke-interface {p1}, LTo/a;->a()LnR/D;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-static {v0}, LZn/f;->b(LYo/a;)LZn/i;

    move-result-object p1

    if-eqz p2, :cond_4

    sget-object p2, LZn/a;->SWIPE:LZn/a;

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_4
    sget-object p2, LZn/a;->TAP:LZn/a;

    goto :goto_2

    :goto_3
    new-instance p2, LZn/g;

    invoke-direct {p2}, LZn/g;-><init>()V

    iget-object p0, p0, Lnp/e;->r:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p2, p0}, LZn/g;->e(LZn/o;)V

    iget-object v7, p2, LZn/g;->a:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, LZn/c;->CAMERA_MODE:LZn/c;

    invoke-virtual {p1}, LZn/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v4, LZn/b;->BASIC:LZn/b;

    sget-object v5, LZn/e;->MODE_CHANGE:LZn/e;

    invoke-interface/range {v2 .. v7}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    iput p1, p0, Lnp/e;->s:I

    iget-object v0, p0, Lnp/e;->m:Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_0

    const-string p0, "scrollX"

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    new-instance p2, Lnp/a;

    invoke-direct {p2, p0, p1}, Lnp/a;-><init>(Lnp/e;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lnp/e;->m:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lnp/e;->c(IZ)V

    return-void
.end method
