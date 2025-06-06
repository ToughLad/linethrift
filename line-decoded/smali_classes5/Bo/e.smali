.class public final synthetic LBo/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LBo/e;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBo/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LJc0/e;

    invoke-interface {p0, p1, p2}, LJc0/e;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LCo/s;

    move-object v1, p2

    check-cast v1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    const-string p1, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/b;->g:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->d:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    iget-object v2, p0, Lcom/linecorp/line/camera/controller/function/story/b;->e:Ljava/util/EnumMap;

    const-string p1, "null cannot be cast to non-null type java.util.EnumMap<com.linecorp.line.camera.controller.function.story.view.EffectType, kotlin.collections.List<com.linecorp.line.camera.controller.function.story.EffectColorResource.CameraType>>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LZS/n;->EFFECT_COLOR_CHANGE_BUTTON_ENABLE:LZS/n;

    const v4, 0x7f1601fe

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$a;->a(LCo/s;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Ljava/util/EnumMap;Ljava/util/EnumMap;ILZS/n;LlR/B;)Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/camera/controller/function/story/b;->h:Lcom/linecorp/line/camera/controller/function/story/b$a;

    iput-object p2, p1, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->a:Lcom/linecorp/line/media/picker/fragment/text/d$a;

    iget-object p2, p0, Lcom/linecorp/line/camera/controller/function/story/b;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    const-string v0, "textModeEditDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/b;->g:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/b;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->g:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
