.class public final Lto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEo/a;

.field public final c:LE50/P;

.field public final d:LPo/a;

.field public final e:LDS/a;

.field public final f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

.field public final g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

.field public final h:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

.field public final i:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

.field public final j:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

.field public final k:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final l:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final m:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

.field public final n:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LEo/a;LE50/P;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;)V
    .locals 3

    const-string v0, "lineCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenFilterHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lto/a;->b:LEo/a;

    iput-object p3, p0, Lto/a;->c:LE50/P;

    new-instance p3, LPo/a;

    invoke-direct {p3, p1}, LPo/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lto/a;->d:LPo/a;

    new-instance p3, LDS/a;

    const v0, 0x7f152ac7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    const v2, 0x7f152ac5

    invoke-static {p1, v2, v0, v1, v1}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p1, v0, v1}, LDS/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lto/a;->e:LDS/a;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iput-object p3, p0, Lto/a;->f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    iput-object v0, p0, Lto/a;->g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    iput-object v0, p0, Lto/a;->h:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    iput-object v1, p0, Lto/a;->i:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    iput-object v1, p0, Lto/a;->j:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v1, p0, Lto/a;->k:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v1, p0, Lto/a;->l:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iput-object v1, p0, Lto/a;->m:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object p1, p0, Lto/a;->n:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    new-instance p1, Lto/a$a;

    invoke-direct {p1, p0}, Lto/a$a;-><init>(Lto/a;)V

    iget-object p2, p2, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput-object p1, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k:Lv81/c;

    iget-object p1, p3, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LCo/i;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p5}, LCo/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p3, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1, p4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LCS/r;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p5}, LCS/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p3, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {p1, p4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LCo/j;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, LCo/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p3, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->i:Landroidx/lifecycle/T;

    invoke-static {p1, p4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LCo/k;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LCo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LCo/l;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LCo/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method

.method public static a(Lto/a;IZZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p4, 0x8

    if-eqz v5, :cond_2

    xor-int/lit8 v5, v2, 0x1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, v0, Lto/a;->b:LEo/a;

    iget-object v7, v6, LEo/a;->d:LE50/P;

    invoke-virtual {v7, v1}, LE50/P;->i(I)I

    move-result v7

    iget-object v6, v6, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v6, v7}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->U(I)V

    sget-object v6, Lcom/linecorp/line/common/filter/YukiFilterHolderImpl;->Companion:Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$a;

    iget-object v7, v0, Lto/a;->c:LE50/P;

    invoke-virtual {v7, v1}, LE50/P;->g(I)Ly81/e;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lto/a;->a:Landroid/content/Context;

    const-string v9, ""

    if-eqz v8, :cond_3

    invoke-static {v6, v8}, LAE/Q;->t(Landroid/content/Context;Ly81/e;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v9

    :goto_3
    if-eqz v8, :cond_8

    sget-object v11, LSD/e;->a:Ly81/e;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    iget-object v11, v8, Ly81/e;->e:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v11, :cond_5

    new-instance v8, Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$DownloadYukiFilterHolder;

    invoke-direct {v8, v11, v10}, Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$DownloadYukiFilterHolder;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    new-instance v11, Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$AssetYukiFilterHolder;

    invoke-static {v8}, LAE/Q;->s(Ly81/e;)I

    move-result v12

    iget-object v8, v8, Ly81/e;->a:Lng/b;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lng/b;->b:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v8

    :cond_7
    :goto_4
    invoke-direct {v11, v12, v9, v10}, Lcom/linecorp/line/common/filter/YukiFilterHolderImpl$AssetYukiFilterHolder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v8, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;

    invoke-direct {v8}, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;-><init>()V

    :goto_6
    iget-object v9, v0, Lto/a;->f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v9, v0, Lto/a;->h:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    iget-object v10, v0, Lto/a;->i:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    if-nez v2, :cond_e

    iget-object v11, v10, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11, v13}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_9
    iget-object v11, v0, Lto/a;->e:LDS/a;

    invoke-virtual {v11, v1}, LDS/a;->b(I)V

    invoke-virtual {v7, v1}, LE50/P;->g(I)Ly81/e;

    move-result-object v11

    if-eqz v11, :cond_a

    iput-boolean v3, v11, Ly81/e;->j:Z

    :cond_a
    invoke-virtual {v7}, LE50/P;->h()Z

    move-result v11

    iget-object v12, v0, Lto/a;->g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    iget-object v12, v12, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->i7()V

    iget-object v11, v10, Lsp/d;->c:Lsp/e;

    iget-object v12, v11, Lsp/e;->b:LEo/a;

    iget-object v12, v12, LEo/a;->d:LE50/P;

    invoke-virtual {v12, v1}, LE50/P;->i(I)I

    move-result v12

    iget-object v11, v11, Lsp/e;->b:LEo/a;

    iget-object v11, v11, LEo/a;->d:LE50/P;

    iget-object v11, v11, LE50/P;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly81/e;

    iget-object v12, v10, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v12, v11}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v11}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v10, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->i:Lhp/G;

    iget-object v12, v11, Lhp/G;->d:LSl1/L0;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v8}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    new-instance v12, Lhp/F;

    invoke-direct {v12, v11, v8}, Lhp/F;-><init>(Lhp/G;Lkotlin/coroutines/Continuation;)V

    iget-object v13, v11, Lhp/G;->a:Landroidx/lifecycle/B;

    const/4 v14, 0x3

    invoke-static {v13, v8, v8, v12, v14}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v12

    iput-object v12, v11, Lhp/G;->d:LSl1/L0;

    :cond_c
    iput v1, v0, Lto/a;->o:I

    invoke-virtual {v7, v1}, LE50/P;->g(I)Ly81/e;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ly81/e;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v1}, LAE/Q;->o(Ly81/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    iget v1, v1, Ly81/e;->b:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_7
    const v7, 0x7f150130

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "getString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lhp/i;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    iget-object v1, v9, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_f
    if-nez v2, :cond_18

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LY80/i;

    sget-object v1, LTo/a;->c3:LTo/a$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTo/a;

    invoke-interface {v1}, LTo/a;->a()LnR/D;

    move-result-object v12

    if-nez v12, :cond_10

    goto/16 :goto_d

    :cond_10
    iget-object v1, v0, Lto/a;->k:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v1

    invoke-static {v1}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v13

    iget-object v1, v0, Lto/a;->m:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object v1

    invoke-static {v1}, LZn/f;->e(LE81/b;)LZn/n;

    move-result-object v1

    iget-object v2, v10, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly81/e;

    if-nez v2, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v2}, Ly81/e;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v2}, LAE/Q;->p(Ly81/e;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_12
    iget v5, v2, Ly81/e;->b:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v2}, LAE/Q;->s(Ly81/e;)I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v2}, LAE/Q;->s(Ly81/e;)I

    move-result v2

    iget-object v6, v0, Lto/a;->d:LPo/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    iget-object v6, v6, LPo/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_a
    if-eqz v4, :cond_15

    sget-object v2, LZn/a;->SWIPE:LZn/a;

    :goto_b
    move-object v15, v2

    goto :goto_c

    :cond_15
    sget-object v2, LZn/a;->TAP:LZn/a;

    goto :goto_b

    :goto_c
    new-instance v2, LZn/g;

    invoke-direct {v2}, LZn/g;-><init>()V

    iget-object v0, v0, Lto/a;->l:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v2, v0}, LZn/g;->e(LZn/o;)V

    invoke-virtual {v2, v1}, LZn/g;->d(LZn/n;)V

    invoke-virtual {v2, v5}, LZn/g;->c(Ljava/lang/String;)V

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v0, LZn/m;->NONE:LZn/m;

    invoke-virtual {v0}, LZn/m;->a()Ljava/lang/String;

    move-result-object v0

    :cond_17
    iget-object v1, v2, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LZn/c;->FILTER_VALUE:LZn/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LZn/e;->FILTER_PLAY:LZn/e;

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_18
    :goto_d
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lto/a;->b:LEo/a;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-boolean v2, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilterIntensity(F)V

    iget-object v1, v1, Lv81/d;->b:Lng/b;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, v1, Lng/b;->c:F

    :goto_0
    iget-object v0, p0, Lto/a;->f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;->i7()I

    move-result v0

    iget-object v1, p0, Lto/a;->d:LPo/a;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object v1, v1, LPo/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object p0, p0, Lto/a;->j:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;->i7()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->f:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/yuki/YukiFilterHolder;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/linecorp/line/media/yuki/YukiFilterHolder;->setFilterIntensity(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->i7()V

    return-void
.end method

.method public final c(IZ)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lto/a;->i:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    iget-object v0, p2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lto/a;->b:LEo/a;

    iget-object p2, p2, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p2, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    invoke-virtual {p2, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->downloadEffectFilterAsync(I)Z

    iget-object p2, p0, Lto/a;->c:LE50/P;

    invoke-virtual {p2, p1}, LE50/P;->g(I)Ly81/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iput p2, p1, Ly81/e;->f:I

    iget-object p0, p0, Lto/a;->h:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->i7()V

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->i7()V

    return-void
.end method
