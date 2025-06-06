.class public final LCo/n;
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

    iput p2, p0, LCo/n;->a:I

    iput-object p1, p0, LCo/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LCo/n;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LCo/n;->b:Ljava/lang/Object;

    check-cast p0, Lto/b;

    iget-object v0, p0, Lto/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lto/b;->g:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lto/b;->h:Landroid/view/animation/Animation;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lto/b;->q:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lto/b;->b(Z)V

    iget-object p1, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly81/e;

    iput-object p1, p0, Lto/b;->t:Ly81/e;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lto/b;->f:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LY80/i;

    sget-object v1, LTo/a;->c3:LTo/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTo/a;

    invoke-interface {v1}, LTo/a;->a()LnR/D;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/e;

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v1, LSD/e;->a:Ly81/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lto/b;->t:Ly81/e;

    if-eqz v1, :cond_6

    invoke-static {v0}, LAE/Q;->s(Ly81/e;)I

    move-result v4

    invoke-static {v1}, LAE/Q;->s(Ly81/e;)I

    move-result v1

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lto/b;->p:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v1

    invoke-static {v1}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v4

    iget-object v1, p0, Lto/b;->s:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object v1

    invoke-static {v1}, LZn/f;->e(LE81/b;)LZn/n;

    move-result-object v1

    invoke-virtual {v0}, Ly81/e;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, LAE/Q;->p(Ly81/e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget v0, v0, Ly81/e;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lto/b;->o:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v5, LZn/g;

    invoke-direct {v5}, LZn/g;-><init>()V

    iget-object p0, p0, Lto/b;->r:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v5, p0}, LZn/g;->e(LZn/o;)V

    invoke-virtual {v5, v1}, LZn/g;->d(LZn/n;)V

    invoke-virtual {v5, p1}, LZn/g;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    sget-object p0, LZn/m;->NONE:LZn/m;

    invoke-virtual {p0}, LZn/m;->a()Ljava/lang/String;

    move-result-object p0

    :cond_9
    iget-object v7, v5, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object p1, LZn/c;->FILTER_VALUE:LZn/c;

    invoke-interface {v7, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LZn/e;->FILTER_DONE:LZn/e;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_3
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LCo/n;->b:Ljava/lang/Object;

    check-cast p0, LrR/h;

    iget-object p0, p0, LrR/h;->f:Landroid/widget/LinearLayout;

    const-string v0, "mediaLineStickerDownloadLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    iget-object p0, p0, LCo/n;->b:Ljava/lang/Object;

    check-cast p0, LCo/h;

    invoke-static {p0, p1}, LCo/h;->a(LCo/h;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
