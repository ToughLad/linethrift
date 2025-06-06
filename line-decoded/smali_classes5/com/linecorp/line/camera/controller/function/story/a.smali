.class public final Lcom/linecorp/line/camera/controller/function/story/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

.field public final c:LFb1/D;

.field public final d:LYn/a;

.field public final e:LaT/e;

.field public final f:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;LUo/b;Landroid/view/ViewGroup;Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;LFb1/D;LCo/u;ZLYn/a;)V
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    const-string v6, "filePathProvider"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "colorFilledCameraPreviewViewModel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialEffectStyle"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraTrackingService"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/linecorp/line/camera/controller/function/story/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/a;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    move-object/from16 v3, p6

    iput-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/a;->c:LFb1/D;

    iput-object v5, v2, Lcom/linecorp/line/camera/controller/function/story/a;->d:LYn/a;

    sget-object v3, LY80/e;->J3:LY80/e$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY80/e;

    invoke-interface {v3}, LY80/e;->a()Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-result-object v3

    new-instance v5, LaT/d;

    invoke-direct {v5, v3}, LaT/d;-><init>(Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;)V

    invoke-virtual {v0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v3

    invoke-virtual {v0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v6

    new-instance v7, Ls3/f;

    invoke-direct {v7, v3, v5, v6}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v3, LaT/e;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-interface {v3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, LaT/e;

    iput-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/a;->e:LaT/e;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/a;->f:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    new-instance v6, LBo/c;

    invoke-direct {v6, v1}, LBo/c;-><init>(LUo/b;)V

    new-instance v12, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-direct {v12, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, LAm/P;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LAm/P;-><init>(I)V

    invoke-static {v12, v1}, LFh/a;->i(Ljava/util/Map;Lxk1/l;)Ljava/util/Map;

    sget-object v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->REGULAR:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v13, LCo/u;->BASIC_BLUE:LCo/u;

    sget-object v14, LCo/u;->BASIC_PURPLE:LCo/u;

    sget-object v15, LCo/u;->BASIC_RED:LCo/u;

    sget-object v16, LCo/u;->BASIC_ORANGE:LCo/u;

    sget-object v17, LCo/u;->BASIC_YELLOW:LCo/u;

    sget-object v18, LCo/u;->BASIC_GREEN:LCo/u;

    filled-new-array/range {v13 .. v18}, [LCo/u;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f030032

    invoke-static {v0, v5}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/linecorp/line/camera/controller/function/story/g;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->CARTOON:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v3, LCo/u;->CARTOON_GREEN:LCo/u;

    sget-object v5, LCo/u;->CARTOON_PINK:LCo/u;

    sget-object v7, LCo/u;->CARTOON_PURPLE:LCo/u;

    filled-new-array {v3, v5, v7}, [LCo/u;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f03002e

    invoke-static {v0, v5}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_0

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, LCo/u;

    new-instance v16, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;-><init>(ILCo/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v16

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    throw v14

    :cond_1
    invoke-virtual {v12, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->GRADIENT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v3, LCo/u;->GRADATION_BLUE:LCo/u;

    sget-object v5, LCo/u;->GRADATION_PINK:LCo/u;

    sget-object v7, LCo/u;->GRADATION_YELLOW:LCo/u;

    filled-new-array {v3, v5, v7}, [LCo/u;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f030031

    const/4 v7, -0x1

    invoke-static {v0, v5, v7}, LGL/b;->i(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v5

    const v7, 0x7f030030

    invoke-static {v0, v7}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, LCo/u;

    new-instance v15, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x11

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;-><init>(ILCo/u;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto :goto_1

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v14

    :cond_3
    invoke-virtual {v12, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->UNDERLINE:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v3, LCo/u;->UNDERLINE_GRAY:LCo/u;

    sget-object v5, LCo/u;->UNDERLINE_BLACK:LCo/u;

    filled-new-array {v3, v5}, [LCo/u;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f03003a

    invoke-static {v0, v5}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v5

    const v7, 0x7f030038

    invoke-static {v0, v7}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v7

    const v8, 0x7f030037

    invoke-static {v0, v8}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v8

    const v9, 0x7f030039

    invoke-static {v0, v9}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v5, v7, v8, v9}, Lcom/linecorp/line/camera/controller/function/story/g;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->HIGHLIGHT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v3, LCo/u;->STRONG_ORANGE:LCo/u;

    sget-object v5, LCo/u;->STRONG_BLUE:LCo/u;

    sget-object v7, LCo/u;->STRONG_GREEN:LCo/u;

    filled-new-array {v3, v5, v7}, [LCo/u;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f030036

    invoke-static {v0, v5}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v5

    const v7, 0x7f030034

    invoke-static {v0, v7}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v7

    const v8, 0x7f030033

    invoke-static {v0, v8}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v8

    const v9, 0x7f030035

    invoke-static {v0, v9}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v5, v7, v8, v9}, Lcom/linecorp/line/camera/controller/function/story/g;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v15, LCo/u;->DOWNLOAD_BLUE:LCo/u;

    sget-object v16, LCo/u;->DOWNLOAD_PURPLE:LCo/u;

    sget-object v17, LCo/u;->DOWNLOAD_RED:LCo/u;

    sget-object v18, LCo/u;->DOWNLOAD_ORANGE:LCo/u;

    sget-object v19, LCo/u;->DOWNLOAD_YELLOW:LCo/u;

    sget-object v20, LCo/u;->DOWNLOAD_GREEN:LCo/u;

    filled-new-array/range {v15 .. v20}, [LCo/u;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f03002f

    invoke-static {v0, v5}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/linecorp/line/camera/controller/function/story/g;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/f;

    iget-object v1, v2, Lcom/linecorp/line/camera/controller/function/story/a;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    invoke-direct {v0, v1, v12}, Lcom/linecorp/line/camera/controller/function/story/f;-><init>(Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;Ljava/util/EnumMap;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    const v5, 0x7f030018

    const v7, 0x7f081603

    invoke-static {v3, v5, v7}, LGL/b;->i(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v3

    iget-object v5, v2, Lcom/linecorp/line/camera/controller/function/story/a;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iget-object v7, v2, Lcom/linecorp/line/camera/controller/function/story/a;->e:LaT/e;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v8, v3}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->values()[Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v8

    invoke-static {v8}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v15, LAx/f0;

    const-string v20, "resetInitialColorOf(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/linecorp/line/camera/controller/function/story/f;

    const-string v19, "resetInitialColorOf"

    const/16 v22, 0x1

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, LAx/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    invoke-virtual {v11}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;->getEffectStyle()LCo/u;

    move-result-object v11

    if-ne v11, v4, :cond_4

    move-object v14, v10

    :cond_5
    move-object/from16 v22, v14

    check-cast v22, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    invoke-virtual {v4}, LCo/u;->a()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v23

    iget-object v4, v2, Lcom/linecorp/line/camera/controller/function/story/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    new-instance v26, Lcom/linecorp/line/camera/controller/function/story/c;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v15, v26

    invoke-direct/range {v15 .. v24}, Lcom/linecorp/line/camera/controller/function/story/c;-><init>(Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;LaT/e;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LAx/f0;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Lcom/linecorp/line/camera/LineMixCamera;)V

    new-instance v7, Lcom/linecorp/line/camera/controller/function/story/b;

    iget-object v8, v2, Lcom/linecorp/line/camera/controller/function/story/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v9, v2, Lcom/linecorp/line/camera/controller/function/story/a;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iget-object v10, v2, Lcom/linecorp/line/camera/controller/function/story/a;->f:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v11, v2, Lcom/linecorp/line/camera/controller/function/story/a;->e:LaT/e;

    new-instance v24, LBo/i;

    const-string v29, "updateTextAttributeItem(Lcom/linecorp/line/camera/controller/function/story/view/DisplayedTextAttribute;)V"

    const/16 v30, 0x0

    const/16 v25, 0x1

    const-class v27, Lcom/linecorp/line/camera/controller/function/story/c;

    const-string v28, "updateTextAttributeItem"

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v31}, LBo/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v24

    invoke-direct/range {v7 .. v13}, Lcom/linecorp/line/camera/controller/function/story/b;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;LaT/e;Ljava/util/EnumMap;LBo/i;)V

    move-object v15, v7

    iget-object v1, v2, Lcom/linecorp/line/camera/controller/function/story/a;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iget-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v3, v3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const-string/jumbo v4, "viewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX80/b;

    invoke-direct {v4}, LX80/b;-><init>()V

    new-instance v5, LAT0/i;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    invoke-virtual {v4, v7, v5}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v5, LAm/S;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, LAm/S;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    invoke-virtual {v4, v1, v5}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    invoke-virtual {v4}, LX80/b;->a()LX80/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v11, LCo/h;

    iget-object v12, v2, Lcom/linecorp/line/camera/controller/function/story/a;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iget-object v1, v2, Lcom/linecorp/line/camera/controller/function/story/a;->e:LaT/e;

    iget-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/a;->f:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v13, v2, Lcom/linecorp/line/camera/controller/function/story/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    new-instance v33, LBo/d;

    const-string v9, "convertViewToFile(Landroid/view/View;II)Lio/reactivex/rxjava3/core/Single;"

    const/4 v10, 0x0

    const/4 v5, 0x3

    const-class v7, LBo/c;

    const-string v8, "convertViewToFile"

    move-object/from16 v4, v33

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v34, LBo/e;

    const-string v18, "open(Lcom/linecorp/line/camera/controller/function/story/view/DisplayedTextAttribute;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;)V"

    const/16 v19, 0x0

    const/4 v14, 0x2

    const-class v16, Lcom/linecorp/line/camera/controller/function/story/b;

    const-string v17, "open"

    const/16 v20, 0x0

    move-object v8, v13

    move-object/from16 v13, v34

    invoke-direct/range {v13 .. v20}, LBo/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LAx/Y;

    const-string v20, "selectNext()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lcom/linecorp/line/camera/controller/function/story/f;

    const-string v19, "selectNext"

    const/16 v22, 0x1

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, LAx/Y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LBo/f;

    const-string v5, "onCaptureEventReceived(Lcom/linecorp/line/camera/controller/function/story/view/ColorFilledCameraPreview$OnCaptureResult;)V"

    const/4 v6, 0x0

    move-object/from16 v29, v1

    const/4 v1, 0x1

    move-object/from16 v30, v3

    const-class v3, Lcom/linecorp/line/camera/controller/function/story/a;

    const-string v4, "onCaptureEventReceived"

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v36, v0

    new-instance v24, LBo/g;

    const-string v29, "updateTextAlignment()V"

    const/16 v30, 0x0

    const/16 v25, 0x0

    const-class v27, Lcom/linecorp/line/camera/controller/function/story/c;

    const-string v28, "updateTextAlignment"

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v31}, LBo/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v37, v24

    new-instance v38, LBo/h;

    const-string v29, "updateEffectType()V"

    const/16 v30, 0x0

    const/16 v25, 0x0

    const-class v27, Lcom/linecorp/line/camera/controller/function/story/c;

    const-string v28, "updateEffectType"

    const/16 v31, 0x0

    move-object/from16 v24, v38

    invoke-direct/range {v24 .. v31}, LBo/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v39, LAx/b0;

    const-string v5, "onFinish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/camera/controller/function/story/a;

    const-string v4, "onFinish"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v7}, LAx/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v32, p4

    move/from16 v40, p8

    move-object/from16 v31, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    invoke-direct/range {v27 .. v40}, LCo/h;-><init>(Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;LaT/e;Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/ViewGroup;LBo/d;LBo/e;LAx/Y;LBo/f;LBo/g;LBo/h;LAx/b0;Z)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
