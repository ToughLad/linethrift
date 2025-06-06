.class public final LDo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81/h;


# instance fields
.field public final a:LEo/a;

.field public final b:Lhp/m;

.field public final c:Lcom/linecorp/line/camera/LineMixCamera;

.field public final d:LV7/e;

.field public final e:Lko/h;

.field public final f:Lio/c;

.field public final g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

.field public final i:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

.field public final j:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final k:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

.field public final l:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

.field public final m:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

.field public final n:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

.field public final o:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;

.field public final p:Lhp/s;


# direct methods
.method public constructor <init>(LEo/a;Lhp/m;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;LV7/e;)V
    .locals 1

    const-string v0, "lineCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/p;->a:LEo/a;

    iput-object p2, p0, LDo/p;->b:Lhp/m;

    iput-object p3, p0, LDo/p;->c:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p5, p0, LDo/p;->d:LV7/e;

    new-instance p1, Lko/h;

    invoke-direct {p1, p3}, Lko/h;-><init>(Landroidx/fragment/app/n;)V

    iput-object p1, p0, LDo/p;->e:Lko/h;

    new-instance p1, Lio/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/p;->f:Lio/c;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iput-object p2, p0, LDo/p;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iput-object p2, p0, LDo/p;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object p2, p0, LDo/p;->i:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object p2, p0, LDo/p;->j:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    iput-object p2, p0, LDo/p;->k:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iput-object p2, p0, LDo/p;->l:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iput-object p2, p0, LDo/p;->m:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    iput-object p2, p0, LDo/p;->n:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;

    iput-object p1, p0, LDo/p;->o:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;

    new-instance p1, Lhp/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/p;->p:Lhp/s;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v2, p0, LDo/p;->c:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v3, p0, LDo/p;->p:Lhp/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lhp/s;->a(Lcom/linecorp/line/camera/LineMixCamera;I)Z

    move-result v3

    const/4 v4, -0x1

    iget-object v5, p0, LDo/p;->m:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    if-eqz v3, :cond_1

    iput v4, v5, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    :cond_1
    iget-object v3, p0, LDo/p;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v3, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v6, p1, Lap/g;->o:Lap/f;

    invoke-virtual {v6}, Ly81/d;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ly81/d;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->l7(I)I

    move-result v3

    invoke-virtual {v6, v0}, Ly81/d;->k(I)V

    invoke-virtual {v6, v0}, Ly81/d;->m(Z)V

    invoke-virtual {v6, v0}, Ly81/d;->j(Z)V

    invoke-virtual {v6, p3}, Ly81/d;->l(Z)V

    sget-object p3, Lap/g;->r:[LEk1/m;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, Lap/g;->r:[LEk1/m;

    aget-object v0, v6, v0

    iget-object v6, p1, Lap/g;->p:Lap/g$a;

    invoke-virtual {v6, v0, p1, p3}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p3, v5, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    if-ne v3, p3, :cond_3

    iput v4, v5, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    iget-object p3, v5, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v0, p3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v1, p3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->d:Z

    :cond_3
    iget-object p0, p0, LDo/p;->k:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->j7()V

    const/16 p0, 0x2c

    if-ne p2, p0, :cond_4

    sget-object p0, LY80/i;->L3:LY80/i$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    sget-object p1, LY80/i$b;->INFO:LY80/i$b;

    const-string p2, "LINEAND-126283"

    invoke-interface {p0, p1, p2}, LY80/i;->C(LY80/i$b;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, LDo/p;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lap/g;->o:Lap/f;

    invoke-virtual {v0}, Ly81/d;->a()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LDo/p;->h(II)V

    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDo/p;->h(II)V

    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, LDo/p;->a:LEo/a;

    invoke-virtual {v0}, LEo/a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LDo/p;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->m7(Ljava/util/List;)V

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v3, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n:Ljava/util/ArrayList;

    const-string v4, "getYukiStickerCategoryArrays(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    new-instance v7, Lko/f$a;

    invoke-direct {v7, v6}, Lko/f$a;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, LDo/p;->e:Lko/h;

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lko/f;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7, v6}, Lko/h;->a(Lko/f;)Lko/e;

    move-result-object v7

    new-instance v9, LAT0/G;

    const/4 v10, 0x4

    invoke-direct {v9, v6, v10}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lko/f$c;

    new-instance v6, LAT0/H;

    const/4 v8, 0x5

    invoke-direct {v6, p0, v8}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v6}, Lko/f$c;-><init>(LAT0/H;)V

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v7, v4}, Lko/h;->a(Lko/f;)Lko/e;

    move-result-object v7

    iget-object v4, v4, Lko/f$c;->a:LAT0/H;

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v6, p0, LDo/p;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v7, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lko/e;

    iget v10, v10, Lko/e;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v8, v6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->d:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lko/e;

    iget-object v9, v9, Lko/e;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object v8, v6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, LDo/p;->f:Lio/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lko/e;

    iget v10, v10, Lko/e;->a:I

    const/16 v11, -0x4e20

    if-ne v10, v11, :cond_5

    goto :goto_4

    :cond_6
    move-object v8, v9

    :goto_4
    if-eqz v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lko/e;

    iget v10, v10, Lko/e;->a:I

    const/16 v11, 0x4e2d

    if-ne v10, v11, :cond_8

    goto :goto_6

    :cond_9
    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v7, :cond_b

    const/4 v3, -0x1

    goto :goto_7

    :cond_b
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/e;

    iget v3, v3, Lko/e;->a:I

    :goto_7
    iget-object v6, p0, LDo/p;->i:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v6, v3, v4}, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->i7(IZ)V

    iget-object v3, v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lap/f;

    invoke-virtual {v7}, Ly81/d;->h()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDownloadType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AUTO"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lap/f;

    new-instance v7, Lap/g;

    invoke-direct {v7, v6}, Lap/g;-><init>(Lap/f;)V

    new-instance v6, LA50/b;

    const/16 v8, 0xa

    invoke-direct {v6, v2, v8}, LA50/b;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, Lap/g;->q:LA50/b;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap/g;

    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k(Ly81/d;)V

    goto :goto_a

    :cond_10
    iget-object v0, p0, LDo/p;->b:Lhp/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lhp/E;

    if-eqz v0, :cond_11

    iget-object v0, p0, LDo/p;->l:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iget-object v2, v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->h:Landroidx/lifecycle/T;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap/f;

    invoke-virtual {v2}, Ly81/d;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-object v1, p0, LDo/p;->o:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LMo/b;

    invoke-direct {v3, v1, v0, v9}, LMo/b;-><init>(Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LDo/p;->k:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->j7()V

    iget-object p0, p0, LDo/p;->n:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMo/c;->SUCCEED:LMo/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, LDo/p;->c:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v1, p0, LDo/p;->p:Lhp/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lhp/s;->a(Lcom/linecorp/line/camera/LineMixCamera;I)Z

    iget-object p1, p0, LDo/p;->a:LEo/a;

    iget-object v0, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H()Z

    invoke-virtual {p1}, LEo/a;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LDo/p;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->m7(Ljava/util/List;)V

    iget-object p1, p0, LDo/p;->b:Lhp/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lhp/E;

    if-eqz p1, :cond_0

    iget-object p1, p0, LDo/p;->l:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iget-object v0, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->h:Landroidx/lifecycle/T;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LDo/p;->n:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LMo/c;->FAILED:LMo/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p1, p0, LDo/p;->c:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v0, 0x7f150f24

    invoke-static {p1, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    iget-object p1, p0, LDo/p;->j:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iget-object v0, p1, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->j7(Z)V

    :cond_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    iget-object v0, p0, LDo/p;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->m7(Ljava/util/List;)V

    iget-object p0, p0, LDo/p;->a:LEo/a;

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->requestStickerInfoAsync()Z

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    rem-int/lit8 v0, p2, 0x14

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LDo/p;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lap/g;->o:Lap/f;

    invoke-virtual {p1}, Ly81/d;->a()I

    move-result v0

    if-eq v0, p2, :cond_2

    invoke-virtual {p1, p2}, Ly81/d;->k(I)V

    sget-object p1, Lap/g;->r:[LEk1/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p2, Lap/g;->r:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lap/g;->p:Lap/g$a;

    invoke-virtual {v0, p2, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
