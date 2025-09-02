.class public final Lcom/linecorp/line/camera/controller/function/story/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

.field public final b:LaT/e;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LAx/f0;

.field public final g:Lcom/linecorp/line/camera/LineMixCamera;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;LaT/e;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LAx/f0;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectTextFontViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialEffectType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/c;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iput-object p2, p0, Lcom/linecorp/line/camera/controller/function/story/c;->b:LaT/e;

    iput-object p3, p0, Lcom/linecorp/line/camera/controller/function/story/c;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/linecorp/line/camera/controller/function/story/c;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/linecorp/line/camera/controller/function/story/c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/linecorp/line/camera/controller/function/story/c;->f:LAx/f0;

    iput-object p9, p0, Lcom/linecorp/line/camera/controller/function/story/c;->g:Lcom/linecorp/line/camera/LineMixCamera;

    if-eqz p7, :cond_0

    iget-object p0, p1, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, p7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 p5, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p8, p0}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->k7(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;)V

    invoke-static {p4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->i:Landroidx/lifecycle/T;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
