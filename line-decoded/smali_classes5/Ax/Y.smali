.class public final synthetic LAx/Y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LAx/Y;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LAx/Y;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "updateEmptyViews()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPn/h;

    const-string v4, "updateEmptyViews"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "boundsInWindow$gcs_page_ui_productionRelease()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LQH/k;

    const-string v4, "boundsInWindow"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAx/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQH/k;

    invoke-virtual {p0}, LQH/k;->a()Lh1/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPn/h;

    invoke-static {p0}, LPn/h;->a(LPn/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/f;

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/story/f;->b:Ljava/util/EnumMap;

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/f;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->j7()LCo/s;

    move-result-object v1

    iget-object v1, v1, LCo/s;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-static {v1, v0}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->i7()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    move-result-object v1

    invoke-static {v1, v0}, LBH/f;->i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    const-string v1, "colorResource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LAx/W;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAx/W;->f0(Z)V

    invoke-virtual {p0}, LAx/W;->n0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
