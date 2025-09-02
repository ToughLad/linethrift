.class public final synthetic LXn/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LXn/d;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LXn/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LDN0/a;

    iget-object p0, v1, LDN0/a;->d:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LDN0/a;->C()V

    goto :goto_0

    :cond_0
    new-instance p0, LDN0/b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, LDN0/b;-><init>(LDN0/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    iget-object p0, v1, LDN0/a;->c:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v1, p0, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v1}, LYo/j;->l()LiT/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/camera/LineMixCamera;->U5()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/camera/LineMixCamera;->f8:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->k7()V

    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/camera/LineMixCamera;->T2:LYn/a;

    if-eqz v1, :cond_4

    sget-object v2, LlR/c;->CLICK_EVENT:LlR/c;

    invoke-virtual {v1, v2}, LYn/a;->c(LlR/c;)V

    invoke-static {v1}, LYn/a;->b(LYn/a;)LYn/a$a;

    move-result-object v1

    sget-object v2, LlR/y;->PICKER_ICON_CLICKED:LlR/y;

    invoke-virtual {v1, v2}, LYn/a$a;->a(LlR/y;)LYn/a$a;

    sget-object v2, LlR/z;->CAMERA_MODE:LlR/z;

    sget-object v3, LZn/f;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    invoke-static {p0}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    invoke-virtual {v1}, LYn/a$a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "cameraModeSelectionDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "cameraTrackingService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "cameraPickerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
