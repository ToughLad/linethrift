.class public final LQS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQS/j;->a:I

    iput-object p1, p0, LQS/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LQS/j;->b:Ljava/lang/Object;

    const-string v2, "it"

    iget p0, p0, LQS/j;->a:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgo/d;

    check-cast v1, Lmo/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmo/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    iget-object v2, v1, Lmo/g;->w:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v3, v1, Lmo/g;->p:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const/16 v4, 0x8

    const-string v5, "effectMediaPickerButton"

    iget-object v6, v1, Lmo/g;->k:Landroid/widget/TextView;

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lmo/g;->t:Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object p0, v1, Lmo/g;->e:LA50/r;

    invoke-virtual {p0}, LA50/r;->invoke()Ljava/lang/Object;

    sget-object p0, LY80/i;->L3:LY80/i$a;

    iget-object p1, v1, Lmo/g;->f:Landroid/content/Context;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LY80/i;

    sget-object p0, LTo/a;->c3:LTo/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo/a;

    invoke-interface {p0}, LTo/a;->a()LnR/D;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, v3, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    invoke-static {p0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v6

    iget-object p0, v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly81/d;

    const-string p1, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object v0, v1, Lmo/g;->x:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMo/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, LMo/a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_1
    iget-object v0, v1, Lmo/g;->v:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object v0

    invoke-static {v0}, LZn/f;->e(LE81/b;)LZn/n;

    move-result-object v0

    new-instance v3, LZn/g;

    invoke-direct {v3}, LZn/g;-><init>()V

    iget-object v1, v1, Lmo/g;->y:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v3, v1}, LZn/g;->e(LZn/o;)V

    invoke-virtual {v3, v0}, LZn/g;->d(LZn/n;)V

    invoke-virtual {v3, p1}, LZn/g;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, LZn/g;->b(Ljava/lang/String;)V

    iget p0, v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->e:I

    iget-object v9, v3, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object p1, LZn/c;->EFFECT_USE:LZn/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LZn/e;->EFFECT_DONE:LZn/e;

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget-object p0, v1, Lmo/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lmo/g;->q:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v4, v0

    :cond_6
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lmo/e;

    invoke-direct {p1, v1, v0}, Lmo/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput v0, v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->e:I

    sget-object p0, LlR/y;->DRAWER_ICON_CLICKED:LlR/y;

    sget-object p1, LlR/c;->CLICK_EVENT:LlR/c;

    iget-object v0, v1, Lmo/g;->c:LYn/a;

    invoke-virtual {v0, p1}, LYn/a;->c(LlR/c;)V

    invoke-static {v0}, LYn/a;->b(LYn/a;)LYn/a$a;

    move-result-object p1

    invoke-virtual {p1, p0}, LYn/a$a;->a(LlR/y;)LYn/a$a;

    sget-object p0, LlR/z;->CAMERA_MODE:LlR/z;

    sget-object v0, LZn/f;->a:Ljava/lang/Object;

    iget-object v0, v3, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-static {v0}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    invoke-virtual {p1}, LYn/a$a;->c()V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LQS/i;

    iget-object p1, v1, LQS/i;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
