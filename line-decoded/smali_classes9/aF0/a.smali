.class public final LaF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81/g;


# instance fields
.field public final a:LmF0/b;

.field public final b:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;


# direct methods
.method public constructor <init>(LmF0/b;Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;)V
    .locals 1

    const-string v0, "lineCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF0/a;->a:LmF0/b;

    iput-object p2, p0, LaF0/a;->b:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v0, "FaceMakeupPresetEventListenerImpl"

    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LaF0/a;->b:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    sget-object p3, LiJ0/a$a;->DOWNLOAD_SUCCESS:LiJ0/a$a;

    invoke-virtual {p3}, LiJ0/a$a;->a()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->f:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-virtual {p2}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result p2

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i7(I)LbF0/a$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0x1c7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LbF0/a$b;->c(LbF0/a$b;ZIZZI)LbF0/a$b;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->j7(LbF0/a$b;LbF0/a$b;)V

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ly81/c;

    iget v1, v1, Ly81/d;->d:I

    iget v2, p1, LbF0/a$b;->f:I

    if-ne v1, v2, :cond_1

    move-object v0, p3

    :cond_2
    check-cast v0, Ly81/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->h7(Ly81/c;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_4
    const/4 p3, 0x3

    if-eqz p2, :cond_7

    sget-object v1, LiJ0/a$a;->INSUFFICIENT_STORAGE:LiJ0/a$a;

    invoke-virtual {v1}, LiJ0/a$a;->a()I

    move-result v1

    if-eq p2, v1, :cond_7

    sget-object v1, LiJ0/a$a;->LOCAL_FILE_NOT_FOUND:LiJ0/a$a;

    invoke-virtual {v1}, LiJ0/a$a;->a()I

    move-result v1

    if-eq p2, v1, :cond_7

    sget-object v1, LiJ0/a$a;->NOT_FIND_ERROR_CODE:LiJ0/a$a;

    invoke-virtual {v1}, LiJ0/a$a;->a()I

    move-result v1

    if-ne p2, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i7(I)LbF0/a$b;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    const/16 v7, 0x157

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, LbF0/a$b;->c(LbF0/a$b;ZIZZI)LbF0/a$b;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->j7(LbF0/a$b;LbF0/a$b;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/b;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/b;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i7(I)LbF0/a$b;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_1
    return-void

    :cond_8
    const/4 v4, 0x0

    const/16 v6, 0x157

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LbF0/a$b;->c(LbF0/a$b;ZIZZI)LbF0/a$b;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->j7(LbF0/a$b;LbF0/a$b;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/a;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/a;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(I)V
    .locals 6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "FaceMakeupPresetEventListenerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LaF0/a;->b:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i7(I)LbF0/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v5, 0x15f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LbF0/a$b;->c(LbF0/a$b;ZIZZI)LbF0/a$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->j7(LbF0/a$b;LbF0/a$b;)V

    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v0, "FaceMakeupPresetEventListenerImpl"

    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LaF0/a;->b:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i7(I)LbF0/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v5, 0x15f

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, LbF0/a$b;->c(LbF0/a$b;ZIZZI)LbF0/a$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->j7(LbF0/a$b;LbF0/a$b;)V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "FaceMakeupPresetEventListenerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LaF0/a;->b:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/d;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "FaceMakeupPresetEventListenerImpl"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, LaF0/a;->a:LmF0/b;

    iget-object v1, v1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "[getYukiMakeupPresetCategoryArrays]"

    const-string v3, "CommonCameraEffectService"

    invoke-static {v3, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o:Ljava/util/ArrayList;

    sget-object v4, Lik1/B;->a:Lik1/B;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {v7}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VOOM_Makeup"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    check-cast v6, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->R(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)V

    const-string v2, "[getFaceMakeupPresetModels]"

    invoke-static {v3, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :cond_3
    :goto_1
    iget-object v0, v0, LaF0/a;->b:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->d:Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->l:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly81/c;

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LbF0/a$b;

    iget v11, v11, LbF0/a$b;->f:I

    iget v12, v8, Ly81/d;->d:I

    if-ne v11, v12, :cond_5

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_3
    check-cast v10, LbF0/a$b;

    if-eqz v10, :cond_7

    iget-boolean v9, v8, Ly81/d;->f:Z

    iget-boolean v11, v10, LbF0/a$b;->j:Z

    if-eq v11, v9, :cond_a

    :cond_7
    sget-object v9, LbF0/a;->c:LbF0/a$a;

    new-instance v9, LKd1/r;

    invoke-direct {v9, v0}, LKd1/r;-><init>(Ljava/lang/Object;)V

    const-string v10, "faceStickerModel"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LbF0/a$b;

    iget v11, v8, Ly81/d;->d:I

    iget-object v12, v8, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v12}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_8

    move-object v12, v13

    :cond_8
    iget-object v14, v8, Ly81/d;->g:Ljava/lang/String;

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v14

    :goto_4
    iget-boolean v15, v8, Ly81/d;->f:Z

    iget v14, v8, Ly81/d;->c:I

    iget-boolean v8, v8, Ly81/d;->b:Z

    const/16 v18, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v8

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LbF0/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZZLxk1/l;)V

    :cond_a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v2, v7}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    if-eqz v1, :cond_d

    iput-boolean v2, v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->k:Z

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->k7()V

    return-void

    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->k:Z

    return-void
.end method

.method public final f(I)V
    .locals 6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "FaceMakeupPresetEventListenerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LaF0/a;->b:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i7(I)LbF0/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v5, 0x15f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, LbF0/a$b;->c(LbF0/a$b;ZIZZI)LbF0/a$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->j7(LbF0/a$b;LbF0/a$b;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/c;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
