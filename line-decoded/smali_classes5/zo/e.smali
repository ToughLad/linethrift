.class public final Lzo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/e$a;,
        Lzo/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYn/a;

.field public final c:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public final d:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

.field public final e:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final f:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

.field public final i:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

.field public final j:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

.field public final k:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/x0;LYn/a;)V
    .locals 1

    const-string v0, "cameraTrackingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lzo/e;->b:LYn/a;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerIntensityDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerIntensityDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object p1, p0, Lzo/e;->c:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iput-object p1, p0, Lzo/e;->d:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object p1, p0, Lzo/e;->e:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iput-object p1, p0, Lzo/e;->f:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    iput-object p1, p0, Lzo/e;->g:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iput-object p1, p0, Lzo/e;->h:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    const-class p1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    iput-object p1, p0, Lzo/e;->i:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    const-class p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iput-object p1, p0, Lzo/e;->j:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object p1, p0, Lzo/e;->k:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;LlR/y;)V
    .locals 2

    const-string v0, "clickEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlR/c;->CLICK_EVENT:LlR/c;

    iget-object v1, p0, Lzo/e;->b:LYn/a;

    invoke-virtual {v1, v0}, LYn/a;->c(LlR/c;)V

    invoke-virtual {v1, p1}, LYn/a;->a(Ljava/util/LinkedHashMap;)LYn/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, LYn/a$a;->a(LlR/y;)LYn/a$a;

    sget-object p2, LlR/z;->CAMERA_MODE:LlR/z;

    sget-object v0, LZn/f;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzo/e;->e:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-static {v0}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    sget-object p2, LlR/z;->STICKER_CATEGORY:LlR/z;

    iget-object v0, p0, Lzo/e;->d:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMo/a;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LMo/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p1, p2, v0}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    sget-object p2, LlR/z;->STICKER:LlR/z;

    iget-object v0, p0, Lzo/e;->c:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    invoke-virtual {p1, p2, v1}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    sget-object p2, LlR/z;->FACING:LlR/z;

    iget-object v0, p0, Lzo/e;->f:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LE81/b;->BACK:LE81/b;

    if-ne v0, v1, :cond_4

    const-string v0, "play.back"

    goto :goto_1

    :cond_4
    const-string v0, "play.front"

    :goto_1
    invoke-virtual {p1, p2, v0}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    sget-object p2, LlR/z;->FLASH:LlR/z;

    iget-object p0, p0, Lzo/e;->g:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->h7()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    invoke-virtual {p1}, LYn/a$a;->c()V

    return-void
.end method

.method public final b(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LY80/i;->L3:LY80/i$a;

    iget-object v2, v0, Lzo/e;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LY80/i;

    sget-object v1, LTo/a;->c3:LTo/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTo/a;

    invoke-interface {v1}, LTo/a;->a()LnR/D;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lzo/e;->e:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v1

    invoke-static {v1}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v5

    if-eqz p1, :cond_1

    sget-object v2, LZn/a;->LONG_PRESS:LZn/a;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object v2, LZn/a;->HARDWARE_VOLUME:LZn/a;

    goto :goto_0

    :cond_2
    sget-object v2, LZn/a;->TAP:LZn/a;

    goto :goto_0

    :goto_1
    sget-object v6, LZn/e;->SHOOT:LZn/e;

    iget-object v2, v0, Lzo/e;->f:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object v2

    invoke-static {v2}, LZn/f;->e(LE81/b;)LZn/n;

    move-result-object v2

    iget-object v8, v0, Lzo/e;->g:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    iget-object v8, v8, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE81/c;

    const/4 v9, -0x1

    if-nez v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    sget-object v10, LZn/f$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_2
    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v8, v9, :cond_4

    if-eq v8, v13, :cond_8

    if-eq v8, v12, :cond_7

    if-eq v8, v11, :cond_6

    if-ne v8, v10, :cond_5

    :cond_4
    move-object v8, v14

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v8, LZn/k;->FLASH_AUTO:LZn/k;

    goto :goto_3

    :cond_7
    sget-object v8, LZn/k;->FLASH_ON:LZn/k;

    goto :goto_3

    :cond_8
    sget-object v8, LZn/k;->FLASH_OFF:LZn/k;

    :goto_3
    iget-object v15, v0, Lzo/e;->h:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object v15, v15, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v15}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwp/a;

    if-nez v15, :cond_9

    move v15, v9

    goto :goto_4

    :cond_9
    sget-object v16, LZn/f$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_4
    if-eq v15, v9, :cond_d

    if-eq v15, v13, :cond_c

    if-eq v15, v12, :cond_b

    if-ne v15, v11, :cond_a

    sget-object v9, LZn/q;->TEN_SECONDS:LZn/q;

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v9, LZn/q;->THREE_SECONDS:LZn/q;

    goto :goto_5

    :cond_c
    sget-object v9, LZn/q;->DEFAULT:LZn/q;

    goto :goto_5

    :cond_d
    move-object v9, v14

    :goto_5
    iget-object v15, v0, Lzo/e;->i:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    iget-object v15, v15, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v15}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly81/e;

    if-eqz v15, :cond_e

    invoke-static {v15}, LAE/Q;->p(Ly81/e;)Ljava/lang/String;

    move-result-object v14

    :cond_e
    iget-object v15, v0, Lzo/e;->c:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v15, v15, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v15}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly81/d;

    const-string v16, ""

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    :cond_f
    move-object/from16 v15, v16

    :cond_10
    iget-object v10, v0, Lzo/e;->d:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v10, v10, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMo/a;

    if-eqz v10, :cond_11

    iget-object v10, v10, LMo/a;->d:Ljava/lang/String;

    if-nez v10, :cond_12

    :cond_11
    move-object/from16 v10, v16

    :cond_12
    new-instance v11, LZn/g;

    invoke-direct {v11}, LZn/g;-><init>()V

    iget-object v12, v0, Lzo/e;->k:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v12, v12, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v11, v12}, LZn/g;->e(LZn/o;)V

    invoke-virtual {v11, v2}, LZn/g;->d(LZn/n;)V

    sget-object v2, Lzo/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    move-object v2, v8

    iget-object v8, v11, LZn/g;->a:Ljava/util/LinkedHashMap;

    if-eq v1, v13, :cond_14

    const/4 v12, 0x2

    if-eq v1, v12, :cond_17

    const/4 v12, 0x3

    if-eq v1, v12, :cond_14

    const/4 v12, 0x4

    if-eq v1, v12, :cond_17

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    sget-object v1, LZn/c;->FLASH_TYPE:LZn/c;

    invoke-virtual {v2}, LZn/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-nez v9, :cond_16

    goto :goto_7

    :cond_16
    sget-object v1, LZn/c;->TIMER_TYPE:LZn/c;

    invoke-virtual {v9}, LZn/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v11, v14}, LZn/g;->c(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, LZn/g;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, LZn/g;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lzo/e;->j:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    invoke-static {v11, v0}, LZn/r;->a(LZn/g;Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;)V

    invoke-static {v11, v0}, LZn/r;->b(LZn/g;Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;)V

    :cond_17
    :goto_8
    invoke-interface/range {v3 .. v8}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method
