.class public final LCo/k;
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

    iput p2, p0, LCo/k;->a:I

    iput-object p1, p0, LCo/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LCo/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwo/a;

    iget-object p0, p0, LCo/k;->b:Ljava/lang/Object;

    check-cast p0, Luo/b;

    iget-object v0, p0, Luo/b;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lwo/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Luo/b;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lwo/a;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LCo/k;->b:Ljava/lang/Object;

    check-cast p0, Lto/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;

    invoke-direct {p1}, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;->getYukiFilterId()I

    new-instance p1, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;

    invoke-direct {p1}, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/media/yuki/YukiFilterHolder$OriginalYukiFilterHolder;->getYukiFilterId()I

    move-result p1

    iget-object p0, p0, Lto/a;->b:LEo/a;

    iget-object v0, p0, LEo/a;->d:LE50/P;

    invoke-virtual {v0, p1}, LE50/P;->i(I)I

    move-result p1

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->U(I)V

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCo/s;

    iget-object p0, p0, LCo/k;->b:Ljava/lang/Object;

    check-cast p0, LCo/h;

    iget-object v0, p0, LCo/h;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    iget v1, p1, LCo/s;->e:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LCo/h;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    iget-object v1, p1, LCo/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCo/h;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    iget-object v1, p1, LCo/s;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setType(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    iget-object v0, p0, LCo/h;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    iget v2, p1, LCo/s;->c:I

    invoke-virtual {v0, v2}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setGravity(I)V

    iget-object v0, p0, LCo/h;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    iget-object p1, p1, LCo/s;->i:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setDownloadFontId(J)V

    iget-object v0, p0, LCo/h;->h:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->d(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;)V

    iget-object p1, p0, LCo/h;->h:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setGravity(I)V

    iget-object p1, p0, LCo/h;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LCo/h;->a(LCo/h;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
