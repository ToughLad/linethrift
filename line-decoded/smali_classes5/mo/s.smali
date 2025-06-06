.class public final Lmo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

.field public final c:Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;

.field public final d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

.field public final f:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final g:Lcom/linecorp/line/camera/controller/function/facesticker/view/VerticalSwipeActionDetectableTabLayout;

.field public final h:Landroidx/viewpager/widget/ViewPager;

.field public final i:Landroid/view/View;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmo/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lmo/C;

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/ViewGroup;Lcom/bumptech/glide/m;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lmo/s;->a:Landroid/view/ViewGroup;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object v9, v2, Lmo/s;->b:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;

    iput-object v4, v2, Lmo/s;->c:Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v4, v2, Lmo/s;->d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iput-object v4, v2, Lmo/s;->e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v4, v2, Lmo/s;->f:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    new-instance v11, Lmo/x$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-direct {v11, v3, v0, v4}, Lmo/x$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/x0;Lcom/bumptech/glide/m;)V

    const v0, 0x7f0b0f93

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/linecorp/line/camera/controller/function/facesticker/view/VerticalSwipeActionDetectableTabLayout;

    iput-object v12, v2, Lmo/s;->g:Lcom/linecorp/line/camera/controller/function/facesticker/view/VerticalSwipeActionDetectableTabLayout;

    const v0, 0x7f0b0fa8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/viewpager/widget/ViewPager;

    iput-object v13, v2, Lmo/s;->h:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1b20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lmo/s;->i:Landroid/view/View;

    const v0, 0x7f0b0fa5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageButton;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lmo/s;->j:Landroid/util/SparseArray;

    new-instance v15, Lmo/C;

    new-instance v0, LAx/J;

    const-string v5, "addImpressionEffect(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lmo/s;

    const-string v4, "addImpressionEffect"

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, LAx/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb61/a;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lm70/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lm70/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v11, v0, v1, v3}, Lmo/C;-><init>(Lmo/x$a;LAx/J;Lb61/a;Lm70/c;)V

    iput-object v15, v2, Lmo/s;->k:Lmo/C;

    invoke-virtual {v13, v15}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmo/r;

    invoke-direct {v1, v2}, Lmo/r;-><init>(Lmo/s;)V

    invoke-virtual {v13, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, Lmo/s$a;

    invoke-direct {v0, v2}, Lmo/s$a;-><init>(Lmo/s;)V

    invoke-virtual {v12, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance v0, LLm0/c;

    const-string v5, "updateVerticalScrollState(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lmo/s;

    const-string v4, "updateVerticalScrollState"

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, LLm0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v0}, Lcom/linecorp/line/camera/controller/function/facesticker/view/VerticalSwipeActionDetectableTabLayout;->setOnVerticalScrollListener(Lxk1/l;)V

    new-instance v0, LES0/a;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lmo/s;->l:I

    iget-object v0, v9, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v0, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LRS/z;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LRS/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v9, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->g:Lsb1/a;

    invoke-static {v0, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lmo/u;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmo/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v9, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v0, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lmo/v;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmo/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v10, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0, v8}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lmo/w;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmo/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method

.method public static final a(Lmo/s;Ly81/d;)V
    .locals 4

    iget-object v0, p0, Lmo/s;->b:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMo/a;

    if-eqz v0, :cond_0

    iget v0, v0, LMo/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lmo/s;->k:Lmo/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "targetModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmo/C;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo/x;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lmo/x;->c:Ljo/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo/b;

    iget v2, v2, Ljo/b;->a:I

    invoke-virtual {p1}, Ly81/d;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    iget-object p0, p0, Lmo/x;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    if-ltz v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_3
    return-void
.end method
