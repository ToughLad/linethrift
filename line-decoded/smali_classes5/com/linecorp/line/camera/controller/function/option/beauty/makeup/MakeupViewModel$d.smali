.class public final Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;-><init>(Lsp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d;->a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lhp/s$a;->DOWNLOAD_SUCCESS:Lhp/s$a;

    invoke-virtual {p3}, Lhp/s$a;->a()I

    move-result p3

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d;->a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {p2}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result p2

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k7(I)Lqo/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1c7

    invoke-static/range {v0 .. v5}, Lqo/a$b;->c(Lqo/a$b;ZIZZI)Lqo/a$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->l7(Lqo/a$b;Lqo/a$b;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->j7(Lqo/a$b;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2
    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    sget-object v1, Lhp/s$a;->INSUFFICIENT_STORAGE:Lhp/s$a;

    invoke-virtual {v1}, Lhp/s$a;->a()I

    move-result v1

    if-eq p2, v1, :cond_5

    sget-object v1, Lhp/s$a;->LOCAL_FILE_NOT_FOUND:Lhp/s$a;

    invoke-virtual {v1}, Lhp/s$a;->a()I

    move-result v1

    if-eq p2, v1, :cond_5

    sget-object v1, Lhp/s$a;->NOT_FIND_ERROR_CODE:Lhp/s$a;

    invoke-virtual {v1}, Lhp/s$a;->a()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k7(I)Lqo/a$b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x157

    invoke-static/range {v2 .. v7}, Lqo/a$b;->c(Lqo/a$b;ZIZZI)Lqo/a$b;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->l7(Lqo/a$b;Lqo/a$b;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d$b;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d$b;-><init>(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k7(I)Lqo/a$b;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_1
    return-void

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x157

    invoke-static/range {v1 .. v6}, Lqo/a$b;->c(Lqo/a$b;ZIZZI)Lqo/a$b;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->l7(Lqo/a$b;Lqo/a$b;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d$a;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d$a;-><init>(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d;->a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k7(I)Lqo/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x15f

    invoke-static/range {v0 .. v5}, Lqo/a$b;->c(Lqo/a$b;ZIZZI)Lqo/a$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->l7(Lqo/a$b;Lqo/a$b;)V

    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d;->a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k7(I)Lqo/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x15f

    move v2, p2

    invoke-static/range {v0 .. v5}, Lqo/a$b;->c(Lqo/a$b;ZIZZI)Lqo/a$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->l7(Lqo/a$b;Lqo/a$b;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d;->a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/a;-><init>(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d;->a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    iget-object v0, v2, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->e:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iget-object v1, v0, LLo/a;->c:LLo/b;

    iget-object v3, v1, LLo/b;->a:LEo/a;

    iget-object v3, v3, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "[getYukiMakeupPresetCategoryArrays]"

    const-string v5, "CommonCameraEffectService"

    invoke-static {v5, v4}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o:Ljava/util/ArrayList;

    sget-object v6, Lik1/B;->a:Lik1/B;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {v9}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Camera Beauty"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    check-cast v8, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    if-eqz v8, :cond_3

    invoke-virtual {v3, v8}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->R(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)V

    const-string v4, "[getFaceMakeupPresetModels]"

    invoke-static {v5, v4}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :cond_3
    :goto_1
    iput-object v6, v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly81/c;

    iget v5, v5, Ly81/d;->d:I

    iget-object v6, v1, LLo/b;->e:Lhp/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lep/a;->LAST_MAKEUP_ID:Lep/a;

    sget-object v9, Lhp/c;->a:Lhp/c;

    iget-object v6, v6, Lhp/d;->a:Lfp/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, v9}, Lfp/a$a;->a(Lfp/a;Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    check-cast v4, Ly81/c;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v4, Ly81/d;->d:I

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->i7(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    iget-object v3, v0, LLo/a;->c:LLo/b;

    iget-object v3, v3, LLo/b;->a:LEo/a;

    iget-object v3, v3, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v3, v4, v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Q(Ly81/c;F)Z

    :goto_3
    iget-object v8, v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->d:Ljava/lang/Object;

    :cond_7
    iget-object v9, v2, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k:LVl1/T0;

    invoke-virtual {v9}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly81/c;

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqo/a$b;

    iget v3, v3, Lqo/a$b;->f:I

    iget v4, v14, Ly81/d;->d:I

    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_9
    move-object v1, v7

    :goto_5
    check-cast v1, Lqo/a$b;

    if-nez v1, :cond_c

    sget-object v0, Lqo/a;->c:Lqo/a$a;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d$c;

    const-class v3, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    const-string v4, "selectMakeup"

    const/4 v1, 0x1

    const-string v5, "selectMakeup(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/model/MakeupItem;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "faceStickerModel"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lqo/a$b;

    iget v1, v14, Ly81/d;->d:I

    iget-object v3, v14, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_a

    move-object/from16 v17, v4

    goto :goto_6

    :cond_a
    move-object/from16 v17, v3

    :goto_6
    iget-object v3, v14, Ly81/d;->g:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object/from16 v18, v4

    goto :goto_7

    :cond_b
    move-object/from16 v18, v3

    :goto_7
    iget-boolean v3, v14, Ly81/d;->f:Z

    iget v4, v14, Ly81/d;->c:I

    iget-boolean v5, v14, Ly81/d;->b:Z

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v0

    move/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v15 .. v24}, Lqo/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZZLxk1/l;)V

    move-object v1, v15

    :cond_c
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v9, v10, v12}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method

.method public final f(I)V
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d;->a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k7(I)Lqo/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x15f

    invoke-static/range {v0 .. v5}, Lqo/a$b;->c(Lqo/a$b;ZIZZI)Lqo/a$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->l7(Lqo/a$b;Lqo/a$b;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d$d;-><init>(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
