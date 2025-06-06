.class public final synthetic LoQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LoQ/b;->a:I

    iput-object p1, p0, LoQ/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LoQ/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    const-string p2, "result_key_dialog_click_event"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, LPJ/a;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment$a;

    const-string v0, "result_key_effect_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, LoQ/b;->b:Ljava/lang/Object;

    check-cast p0, LtF0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LtF0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LtF0/b;->z:Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iput-boolean v1, p1, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->p:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->f:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LyG0/d;

    sget-object p2, LyG0/a;->AI_EFFECT_DECLINED:LyG0/a;

    invoke-direct {p1, p2, v1}, LyG0/d;-><init>(LyG0/b;Z)V

    iget-object p0, p0, LtF0/b;->v:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j7(LyG0/d;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;->e:Lcom/linecorp/line/voomcamera/camera/aifilter/datamodel/AIFilterNetworkPermissionDataModel;

    iget-object p0, p0, LaH0/a;->c:LaH0/b;

    iget-object p0, p0, LaH0/b;->d:LGG0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LHG0/a;->SHOW_AI_FILTER_PERMISSION_POPUP:LHG0/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LGG0/f;->a:LJG0/c;

    invoke-virtual {p0, p2, v0}, LJG0/c;->b(LHG0/a;Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;->f:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v3, Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {p1, p0, v1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->i7(Ly81/d;Z)V

    :goto_1
    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->Companion:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    invoke-virtual {v1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, LoQ/b;->b:Ljava/lang/Object;

    check-cast p0, LIV/h;

    invoke-virtual {p0, v0}, LIV/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
