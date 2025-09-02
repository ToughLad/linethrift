.class public final Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;",
        "LaH0/c;",
        "LaH0/d;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(LaH0/d;)V",
        "voom-camera-camera-impl_release"
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
            "LzF0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LVI0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI0/h<",
            "LzF0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

.field public final i:LVl1/J0;

.field public final j:LVl1/F0;

.field public final k:LVl1/J0;

.field public final l:LVl1/F0;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 5

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, LVI0/h;

    invoke-direct {p1}, LVI0/h;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->f:LVI0/h;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    sget-object v1, LKF0/a$a;->a:LKF0/a$a;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    sget-object v1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->i:LVl1/J0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->j:LVl1/F0;

    invoke-static {v2, v3, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->k:LVl1/J0;

    invoke-static {v1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->l:LVl1/F0;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v1, LAv0/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    new-instance v0, LE50/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel$a;-><init>(LE50/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static i7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;)LKF0/d;
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->i7()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->j7()I

    move-result v1

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzF0/n;

    if-eqz p0, :cond_5

    iget-object p0, p0, LzF0/n;->b:Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LKF0/d;

    iget v4, v4, LKF0/d;->a:I

    iget-object v5, v0, LaH0/a;->c:LaH0/b;

    iget-object v5, v5, LaH0/b;->a:LGG0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LHG0/a;->LIGHTS_EFFECT_HISTORY:LHG0/a;

    new-instance v7, LAh0/r;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LAh0/r;-><init>(I)V

    iget-object v5, v5, LGG0/g;->a:LJG0/a;

    invoke-interface {v5, v6, v7}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, LBk1/c;->a:LBk1/c$a;

    invoke-static {v2, p0}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKF0/d;

    return-object p0

    :cond_4
    check-cast p0, Ljava/util/Collection;

    sget-object v0, LBk1/c;->a:LBk1/c$a;

    invoke-static {p0, v0}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKF0/d;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk1/a;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "listOfFaceStickerId"

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    new-instance v9, LKF0/c;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzF0/f;

    iget-object v10, v10, LzF0/f;->d:LJF0/c;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk1/a;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

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

    invoke-virtual {v1, v11}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

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
    invoke-direct {v9, v10, v6}, LKF0/c;-><init>(LJF0/c;Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v1, v10}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v12, v11, LzF0/s;->n:LzF0/r;

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

    invoke-static {v9, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzF0/s;

    invoke-static {v10}, LzF0/q$a;->a(LzF0/r;)LzF0/q;

    move-result-object v10

    sget-object v11, LKF0/d;->n:Lkotlin/Lazy;

    iget-object v11, v10, LzF0/q;->g:LzF0/i;

    invoke-virtual {v11}, LzF0/i;->a()I

    move-result v18

    invoke-virtual {v11}, LzF0/i;->b()Z

    move-result v11

    iget-object v12, v10, LzF0/q;->i:LKF0/b;

    if-eqz v12, :cond_9

    iget v12, v12, LKF0/b;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v29, v12

    goto :goto_9

    :cond_9
    move-object/from16 v29, v7

    :goto_9
    iget v12, v10, LzF0/q;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget v13, v10, LzF0/q;->a:I

    iget-object v12, v10, LzF0/q;->c:Ljava/lang/String;

    iget-object v14, v10, LzF0/q;->d:Ljava/lang/String;

    iget-object v15, v10, LzF0/q;->e:Ljava/lang/String;

    iget-boolean v5, v10, LzF0/q;->f:Z

    iget-boolean v7, v10, LzF0/q;->b:Z

    iget-object v10, v10, LzF0/q;->k:Ljava/lang/String;

    const-string v16, ""

    if-lez v18, :cond_e

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
    if-nez v10, :cond_d

    move-object/from16 v24, v16

    :goto_b
    move-object v15, v12

    goto :goto_c

    :cond_d
    move-object/from16 v24, v10

    goto :goto_b

    :goto_c
    new-instance v12, LKF0/d;

    const/16 v23, 0x1

    move-object/from16 v16, v14

    const v14, 0x3e99999a    # 0.3f

    const/16 v19, 0x0

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v29

    move-object/from16 v25, v32

    invoke-direct/range {v12 .. v25}, LKF0/d;-><init>(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_16

    :cond_e
    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v20, v13

    if-eqz v11, :cond_13

    if-nez v12, :cond_f

    move-object/from16 v22, v16

    goto :goto_d

    :cond_f
    move-object/from16 v22, v12

    :goto_d
    if-nez v14, :cond_10

    move-object/from16 v23, v16

    goto :goto_e

    :cond_10
    move-object/from16 v23, v14

    :goto_e
    if-nez v15, :cond_11

    move-object/from16 v24, v16

    goto :goto_f

    :cond_11
    move-object/from16 v24, v15

    :goto_f
    if-nez v10, :cond_12

    move-object/from16 v31, v16

    goto :goto_10

    :cond_12
    move-object/from16 v31, v10

    :goto_10
    new-instance v19, LKF0/d;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v19 .. v32}, LKF0/d;-><init>(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;)V

    :goto_11
    move-object/from16 v12, v19

    goto :goto_16

    :cond_13
    if-nez v12, :cond_14

    move-object/from16 v22, v16

    goto :goto_12

    :cond_14
    move-object/from16 v22, v12

    :goto_12
    if-nez v14, :cond_15

    move-object/from16 v23, v16

    goto :goto_13

    :cond_15
    move-object/from16 v23, v14

    :goto_13
    if-nez v15, :cond_16

    move-object/from16 v24, v16

    goto :goto_14

    :cond_16
    move-object/from16 v24, v15

    :goto_14
    if-nez v10, :cond_17

    move-object/from16 v31, v16

    goto :goto_15

    :cond_17
    move-object/from16 v31, v10

    :goto_15
    new-instance v19, LKF0/d;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v30, 0x0

    invoke-direct/range {v19 .. v32}, LKF0/d;-><init>(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_11

    :goto_16
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_19
    new-instance v1, LzF0/n;

    invoke-direct {v1, v2, v3}, LzF0/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j7()LKF0/d;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->i7()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->j7()I

    move-result v0

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzF0/n;

    if-eqz p0, :cond_2

    iget-object p0, p0, LzF0/n;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKF0/d;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k7(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->h7(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->k7(I)V

    new-instance v1, LzF0/h;

    invoke-direct {v1, p1, p2}, LzF0/h;-><init>(IZ)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->f:LVI0/h;

    invoke-virtual {p0, v1}, LVI0/h;->v(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->k7(I)V

    :cond_0
    return-void
.end method
