.class public final Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;",
        "Lsp/d;",
        "Lsp/e;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(Lsp/e;)V",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ly81/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lsp/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lsb1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1/a<",
            "Lmo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->f:Landroidx/lifecycle/T;

    new-instance p1, Lsb1/a;

    invoke-direct {p1}, Lsb1/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->g:Lsb1/a;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->j:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;)V

    invoke-virtual {p1, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final i7(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lmo/a;

    invoke-direct {v0, p1, p2}, Lmo/a;-><init>(IZ)V

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->g:Lsb1/a;

    invoke-virtual {p0, v0}, Lsb1/a;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j7()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v2, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk1/a;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->f:Landroidx/lifecycle/T;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    const-string v5, "holder"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "listOfFaceStickerId"

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    new-instance v9, Lmo/b;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lko/e;

    iget-object v10, v10, Lko/e;->d:Lko/c;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk1/a;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ly81/d;->i()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Ly81/d;->h()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v9, v10, v6}, Lmo/b;-><init>(Lko/c;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk1/a;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v12, v11, Lap/g;->o:Lap/f;

    invoke-virtual {v12}, Ly81/d;->b()I

    move-result v12

    if-ne v12, v10, :cond_7

    goto :goto_7

    :cond_7
    move-object v11, v7

    :goto_7
    if-eqz v11, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lap/g;

    invoke-static {v10}, Lap/e$a;->a(Lap/f;)Lap/e;

    move-result-object v10

    sget-object v11, Ljo/b;->o:Lkotlin/Lazy;

    iget-object v11, v10, Lap/e;->g:Lap/d;

    invoke-virtual {v11}, Lap/d;->a()I

    move-result v18

    invoke-virtual {v11}, Lap/d;->b()Z

    move-result v11

    iget-object v12, v10, Lap/e;->i:Lap/c;

    if-eqz v12, :cond_9

    iget v12, v12, Lap/c;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v30, v12

    goto :goto_9

    :cond_9
    move-object/from16 v30, v7

    :goto_9
    iget v13, v10, Lap/e;->a:I

    iget-object v12, v10, Lap/e;->c:Ljava/lang/String;

    iget-object v14, v10, Lap/e;->d:Ljava/lang/String;

    iget-object v15, v10, Lap/e;->e:Ljava/lang/String;

    iget-boolean v4, v10, Lap/e;->f:Z

    iget-boolean v7, v10, Lap/e;->b:Z

    move-object/from16 v34, v0

    iget-boolean v0, v10, Lap/e;->j:Z

    move/from16 v22, v0

    iget-object v0, v10, Lap/e;->k:Ljava/lang/String;

    iget-object v10, v10, Lap/e;->l:Ljava/lang/String;

    const-string v16, ""

    if-lez v18, :cond_f

    if-nez v12, :cond_a

    move-object/from16 v12, v16

    :cond_a
    if-nez v14, :cond_b

    move-object/from16 v14, v16

    :cond_b
    if-nez v15, :cond_c

    move-object/from16 v17, v16

    goto :goto_a

    :cond_c
    move-object/from16 v17, v15

    :goto_a
    if-nez v0, :cond_d

    move-object/from16 v25, v16

    goto :goto_b

    :cond_d
    move-object/from16 v25, v0

    :goto_b
    if-nez v10, :cond_e

    move-object/from16 v26, v16

    :goto_c
    move-object v15, v12

    goto :goto_d

    :cond_e
    move-object/from16 v26, v10

    goto :goto_c

    :goto_d
    new-instance v12, Ljo/b;

    const/16 v19, 0x0

    const/16 v24, 0x1

    move-object/from16 v16, v14

    const v14, 0x3e99999a    # 0.3f

    move/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v23, v30

    invoke-direct/range {v12 .. v26}, Ljo/b;-><init>(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_f
    move/from16 v27, v4

    move/from16 v28, v7

    move/from16 v20, v13

    if-eqz v11, :cond_15

    if-nez v12, :cond_10

    move-object/from16 v12, v16

    :cond_10
    if-nez v14, :cond_11

    move-object/from16 v23, v16

    goto :goto_e

    :cond_11
    move-object/from16 v23, v14

    :goto_e
    if-nez v15, :cond_12

    move-object/from16 v24, v16

    goto :goto_f

    :cond_12
    move-object/from16 v24, v15

    :goto_f
    if-nez v0, :cond_13

    move-object/from16 v32, v16

    goto :goto_10

    :cond_13
    move-object/from16 v32, v0

    :goto_10
    if-nez v10, :cond_14

    move-object/from16 v33, v16

    goto :goto_11

    :cond_14
    move-object/from16 v33, v10

    :goto_11
    new-instance v19, Ljo/b;

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move/from16 v29, v22

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v33}, Ljo/b;-><init>(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v12, v19

    goto :goto_17

    :cond_15
    if-nez v12, :cond_16

    move-object/from16 v12, v16

    :cond_16
    if-nez v14, :cond_17

    move-object/from16 v23, v16

    goto :goto_13

    :cond_17
    move-object/from16 v23, v14

    :goto_13
    if-nez v15, :cond_18

    move-object/from16 v24, v16

    goto :goto_14

    :cond_18
    move-object/from16 v24, v15

    :goto_14
    if-nez v0, :cond_19

    move-object/from16 v32, v16

    goto :goto_15

    :cond_19
    move-object/from16 v32, v0

    :goto_15
    if-nez v10, :cond_1a

    move-object/from16 v33, v16

    goto :goto_16

    :cond_1a
    move-object/from16 v33, v10

    :goto_16
    new-instance v19, Ljo/b;

    const/16 v26, 0x1

    const/16 v31, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move/from16 v29, v22

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v33}, Ljo/b;-><init>(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_17
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    const/16 v4, 0xa

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v34, v0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1c
    new-instance v0, Lsp/h;

    invoke-direct {v0, v5, v2}, Lsp/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
