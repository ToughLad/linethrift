.class public final synthetic LBo/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LCo/h$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    check-cast v3, LCo/h$a;

    const-string v4, "p0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v4, v4, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/camera/controller/function/story/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, LCo/h$a$b;

    iget-object v6, v4, Lcom/linecorp/line/camera/controller/function/story/a;->c:LFb1/D;

    iget-object v7, v4, Lcom/linecorp/line/camera/controller/function/story/a;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    if-eqz v5, :cond_14

    invoke-virtual {v7}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->j7()LCo/s;

    move-result-object v5

    invoke-virtual {v7}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->i7()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    move-result-object v8

    check-cast v3, LCo/h$a$b;

    new-instance v9, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget-object v10, v5, LCo/s;->b:Ljava/lang/String;

    iget v11, v5, LCo/s;->a:I

    int-to-float v11, v11

    iget-object v12, v4, Lcom/linecorp/line/camera/controller/function/story/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {v12}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v12}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v15, v5, LCo/s;->i:Ljava/lang/Long;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_0
    move-wide/from16 v19, v15

    goto :goto_1

    :cond_0
    const-wide/16 v15, 0x0

    goto :goto_0

    :goto_1
    sget-object v15, LY80/e;->J3:LY80/e$a;

    invoke-static {v15, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LY80/e;

    invoke-interface {v15}, LY80/e;->a()Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-result-object v22

    iget-object v15, v5, LCo/s;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    iget-boolean v0, v5, LCo/s;->j:Z

    move-object/from16 v16, v12

    move v12, v13

    move v13, v14

    iget v14, v5, LCo/s;->c:I

    move-object/from16 v18, v15

    iget v15, v5, LCo/s;->d:I

    iget v1, v5, LCo/s;->e:F

    iget v2, v5, LCo/s;->f:F

    move/from16 v21, v0

    move/from16 v17, v2

    move-object/from16 v0, v16

    move/from16 v16, v1

    invoke-direct/range {v9 .. v22}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;-><init>(Ljava/lang/CharSequence;FFFIIFFLcom/linecorp/line/camera/controller/function/story/view/EffectType;JZLcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;)V

    instance-of v1, v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    check-cast v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;

    invoke-virtual {v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;->getTextColor()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;-><init>(I)V

    goto :goto_2

    :cond_1
    instance-of v1, v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    check-cast v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;

    invoke-virtual {v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;->getTextColor()I

    move-result v2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v11, v2, v8, v10}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    instance-of v1, v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    check-cast v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;

    invoke-virtual {v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getTextColor()I

    move-result v2

    invoke-virtual {v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getEffectColor()I

    move-result v10

    invoke-virtual {v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getKeyColor()I

    move-result v8

    invoke-direct {v1, v2, v10, v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;-><init>(III)V

    goto :goto_2

    :cond_3
    instance-of v1, v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;

    if-eqz v1, :cond_18

    new-instance v1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    check-cast v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;

    invoke-virtual {v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getTextColor()I

    move-result v2

    const/high16 v8, -0x1000000

    invoke-direct {v1, v2, v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;-><init>(II)V

    :goto_2
    invoke-virtual {v9, v1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setColorResource(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;)V

    iget v1, v5, LCo/s;->e:F

    invoke-virtual {v9, v1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setTextSize(F)V

    new-instance v1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>()V

    iget-object v2, v3, LCo/h$a$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->updateBaseDecoration(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v9}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :goto_3
    new-instance v3, LOD/b;

    invoke-direct {v3}, LOD/b;-><init>()V

    iput-object v2, v3, Lnb1/c;->n:Ljava/lang/String;

    const/4 v11, 0x0

    iput v11, v3, Lnb1/c;->e:I

    sget-object v2, Lnb1/c$b;->CUSTOM_CAMERA:Lnb1/c$b;

    iput-object v2, v3, Lnb1/c;->M:Lnb1/c$b;

    invoke-static {v0, v3}, LTf1/j;->n(Landroid/content/Context;Lnb1/c;)V

    invoke-virtual {v3, v1}, LOD/b;->B(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object v1, v6, LFb1/D;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v2}, LYo/j;->l()LiT/a;

    move-result-object v2

    const/4 v5, 0x2

    const-string v6, "galleryActivityNavigator"

    const-string v8, "cameraFilePathProvider"

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->i2:Lcp/c;

    if-eqz v2, :cond_8

    iget-object v6, v2, Lcp/c;->b:LYo/j;

    invoke-virtual {v6}, LYo/j;->l()LiT/a;

    move-result-object v9

    iget-object v10, v2, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v11, v10, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v11, v11, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v12, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v11, v12, :cond_6

    if-eqz v9, :cond_6

    sget-object v11, LY80/i;->L3:LY80/i$a;

    invoke-static {v11, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY80/i;

    iget-object v12, v9, LiT/a;->e:Ljava/lang/String;

    invoke-interface {v11, v10, v12}, LY80/i;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v6}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v12

    new-instance v13, Lcom/linecorp/line/media/picker/b$b;

    sget-object v14, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    invoke-direct {v13, v10, v14, v12}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-virtual {v6}, LYo/j;->c()Lcom/linecorp/line/media/picker/b$d;

    move-result-object v12

    iget-object v14, v13, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v12, v14, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    iget-object v12, v6, LYo/j;->E:Lcom/linecorp/line/media/picker/b$c;

    iput-object v12, v14, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iget-boolean v12, v6, LYo/j;->R:Z

    iput-boolean v12, v14, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    new-instance v12, LOD/b;

    invoke-direct {v12, v3}, LOD/b;-><init>(Lnb1/c;)V

    iput-object v12, v14, Lcom/linecorp/line/media/picker/b$i;->Z:LOD/b;

    iget-object v3, v6, LYo/j;->j:Lcom/linecorp/line/media/picker/b$l;

    iput-object v3, v14, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    invoke-virtual {v13, v9}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    iget v3, v6, Ly81/a;->f:F

    invoke-static {v10, v3}, Lcom/linecorp/line/media/picker/b$e;->a(Lcom/linecorp/line/camera/LineMixCamera;F)Lcom/linecorp/line/media/picker/b$e;

    move-result-object v3

    iput-object v3, v14, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    iget-boolean v3, v6, LYo/j;->p:Z

    iput-boolean v3, v14, Lcom/linecorp/line/media/picker/b$i;->L:Z

    new-instance v3, LcS/l;

    invoke-virtual {v6}, LYo/j;->i()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v5}, LcS/l;-><init>(Ljava/lang/String;I)V

    iput-object v3, v14, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v3, v6, LYo/j;->l:LcS/m;

    if-eqz v3, :cond_5

    iget-object v3, v3, LcS/m;->a:LnR/y;

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v13, v3}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    sget-object v3, LYo/a;->TEXT:LYo/a;

    invoke-static {v3}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {v13}, Lcom/linecorp/line/media/picker/b$b;->k()V

    invoke-virtual {v2}, Lcp/c;->c()Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/linecorp/line/media/picker/b$b;->m(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/linecorp/line/media/picker/b$i;->Y8:Z

    iput-boolean v3, v14, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v13}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v3

    const-string v5, "extraInitializeParams"

    invoke-virtual {v11, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v2, Lcp/c;->e:Lk/h;

    const/4 v10, 0x0

    invoke-virtual {v2, v11, v10}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_6
    iget-object v1, v1, Lcom/linecorp/line/camera/LineMixCamera;->V1:LUo/b;

    if-eqz v1, :cond_7

    iget-object v2, v1, LUo/b;->c:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LUo/b;->b(LYo/a;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v23, 0x0

    throw v23

    :cond_8
    const/16 v23, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v23

    :cond_9
    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->i2:Lcp/c;

    if-eqz v2, :cond_17

    iget-object v6, v1, Lcom/linecorp/line/camera/LineMixCamera;->V1:LUo/b;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, LUo/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v2, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v10, v9, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v10, v10, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v11, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v10, v11, :cond_c

    iget-object v10, v2, Lcp/c;->b:LYo/j;

    invoke-virtual {v10}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v11

    new-instance v12, Lcom/linecorp/line/media/picker/b$b;

    sget-object v13, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    invoke-direct {v12, v9, v13, v11}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v11

    iget-object v13, v12, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    if-nez v11, :cond_a

    iput-object v6, v13, Lcom/linecorp/line/media/picker/b$i;->X:Ljava/lang/String;

    const/4 v11, 0x0

    iput v11, v13, Lcom/linecorp/line/media/picker/b$i;->Y:I

    :cond_a
    new-instance v6, LOD/b;

    invoke-direct {v6, v3}, LOD/b;-><init>(Lnb1/c;)V

    iput-object v6, v13, Lcom/linecorp/line/media/picker/b$i;->Z:LOD/b;

    iget-object v3, v10, LYo/j;->j:Lcom/linecorp/line/media/picker/b$l;

    iput-object v3, v13, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    iget v3, v10, Ly81/a;->f:F

    invoke-static {v9, v3}, Lcom/linecorp/line/media/picker/b$e;->a(Lcom/linecorp/line/camera/LineMixCamera;F)Lcom/linecorp/line/media/picker/b$e;

    move-result-object v3

    iput-object v3, v13, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    new-instance v3, LcS/l;

    invoke-virtual {v10}, LYo/j;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, LcS/l;-><init>(Ljava/lang/String;I)V

    iput-object v3, v13, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v3, v10, LYo/j;->l:LcS/m;

    if-eqz v3, :cond_b

    iget-object v3, v3, LcS/m;->a:LnR/y;

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v12, v3}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    sget-object v3, LYo/a;->TEXT:LYo/a;

    invoke-static {v3}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {v12}, Lcom/linecorp/line/media/picker/b$b;->k()V

    invoke-virtual {v2}, Lcp/c;->c()Z

    move-result v3

    invoke-virtual {v12, v3}, Lcom/linecorp/line/media/picker/b$b;->m(Z)V

    invoke-virtual {v10}, LYo/j;->c()Lcom/linecorp/line/media/picker/b$d;

    move-result-object v3

    iput-object v3, v13, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    iget-object v3, v10, LYo/j;->E:Lcom/linecorp/line/media/picker/b$c;

    iput-object v3, v13, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iget-boolean v3, v10, LYo/j;->R:Z

    iput-boolean v3, v13, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    iget-boolean v3, v10, LYo/j;->p:Z

    iput-boolean v3, v13, Lcom/linecorp/line/media/picker/b$i;->L:Z

    const/4 v3, 0x1

    iput-boolean v3, v13, Lcom/linecorp/line/media/picker/b$i;->Y8:Z

    invoke-virtual {v12}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v2, Lcp/c;->e:Lk/h;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_c
    iget-object v1, v1, Lcom/linecorp/line/camera/LineMixCamera;->V1:LUo/b;

    if-eqz v1, :cond_15

    iget-object v2, v1, LUo/b;->c:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LUo/b;->b(LYo/a;)V

    :goto_6
    sget-object v1, LlR/c;->CLICK_EVENT:LlR/c;

    iget-object v2, v4, Lcom/linecorp/line/camera/controller/function/story/a;->d:LYn/a;

    invoke-virtual {v2, v1}, LYn/a;->c(LlR/c;)V

    invoke-static {v2}, LYn/a;->b(LYn/a;)LYn/a$a;

    move-result-object v1

    sget-object v2, LlR/y;->RECORDING_BUTTON_CLICKED_ON_TEXT_MODE:LlR/y;

    invoke-virtual {v1, v2}, LYn/a$a;->a(LlR/y;)LYn/a$a;

    sget-object v2, LlR/z;->CAMERA_MODE:LlR/z;

    sget-object v3, LZn/f;->a:Ljava/lang/Object;

    sget-object v3, LYo/a;->TEXT:LYo/a;

    invoke-static {v3}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    invoke-virtual {v1}, LYn/a$a;->c()V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LY80/i;

    sget-object v1, LTo/a;->c3:LTo/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTo/a;

    invoke-interface {v0}, LTo/a;->a()LnR/D;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->i7()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;->getEffectStyle()LCo/u;

    move-result-object v0

    invoke-virtual {v0}, LCo/u;->a()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-ne v1, v2, :cond_f

    iget-object v1, v4, Lcom/linecorp/line/camera/controller/function/story/a;->e:LaT/e;

    iget-object v1, v1, LaT/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaT/a;

    if-eqz v1, :cond_e

    iget-object v1, v1, LaT/a;->b:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    const-string v1, "default"

    :goto_7
    invoke-virtual {v0}, LCo/u;->a()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v2

    invoke-static {v2}, LZn/f;->d(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)LZn/p;

    move-result-object v2

    invoke-static {v0}, LZn/f;->f(LCo/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LZn/g;

    invoke-direct {v3}, LZn/g;-><init>()V

    iget-object v4, v4, Lcom/linecorp/line/camera/controller/function/story/a;->f:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v4, v4, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v3, v4}, LZn/g;->e(LZn/o;)V

    iget-object v13, v3, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v3, LZn/c;->FONT_NAME:LZn/c;

    if-nez v1, :cond_10

    sget-object v1, LZn/m;->NONE:LZn/m;

    invoke-virtual {v1}, LZn/m;->a()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    sget-object v1, LZn/c;->COLOR_NAME:LZn/c;

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_8
    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object v0, LZn/c;->TEXT_EFFECT_NAME:LZn/c;

    invoke-virtual {v2}, LZn/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object v10, LZn/b;->MODE_TEXT:LZn/b;

    sget-object v11, LZn/e;->SHOOT:LZn/e;

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_14
    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v23, 0x0

    throw v23

    :cond_16
    const/16 v23, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v23

    :cond_17
    const/16 v23, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v23

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_b
    iput-boolean v3, v7, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->n:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
