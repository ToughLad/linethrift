.class public final Lfo/a;
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

    iput p2, p0, Lfo/a;->a:I

    iput-object p1, p0, Lfo/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfo/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lfo/a;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object p0, p0, Lzo/n;->f:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->p7()V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsp/g;

    sget-object v0, Lmo/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lfo/a;->b:Ljava/lang/Object;

    check-cast p0, Lmo/m;

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmo/m;->d:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    iget-object p0, p0, Lmo/m;->g:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h7()Ly81/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmo/m;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->buildDeviceLevel()Lcom/linecorp/elsa/content/android/util/a;

    move-result-object v1

    sget-object v3, Lcom/linecorp/elsa/content/android/util/a;->D_VERY_LOW:Lcom/linecorp/elsa/content/android/util/a;

    if-ne v1, v3, :cond_2

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    sget-object v3, LsF/a;->GALLERY_SHOW_LOW_DEVICE_NOTIFICATION:LsF/a;

    invoke-interface {v1, v3}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_2

    const v2, 0x7f150f3a

    invoke-static {p1, v2}, LIg1/d;->C(Landroid/content/Context;I)V

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v3, p1}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lmo/m;->d:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmo/m;->i:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    sget-object v1, Lsp/k;->EFFECT:Lsp/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->n:Lsp/k;

    iget-object p0, p0, Lmo/m;->e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lfo/a;->b:Ljava/lang/Object;

    check-cast p0, LXn/f;

    invoke-virtual {p0}, LXn/f;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
