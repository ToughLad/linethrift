.class public final Lcom/linecorp/line/camera/controller/function/story/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

.field public final b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;Ljava/util/EnumMap;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/f;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iput-object p2, p0, Lcom/linecorp/line/camera/controller/function/story/f;->b:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->j7()LCo/s;

    move-result-object p0

    iget-object p0, p0, LCo/s;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    const-string p2, "colorResource"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
