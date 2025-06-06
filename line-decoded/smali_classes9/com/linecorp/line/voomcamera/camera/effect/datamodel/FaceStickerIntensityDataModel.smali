.class public final Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;
.super Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel<",
        "LzF0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;",
        "Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;",
        "LzF0/b;",
        "LaH0/b;",
        "cameraDataModelExternalDependencies",
        "<init>",
        "(LaH0/b;)V",
        "voom-camera-camera-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:LVl1/J0;


# direct methods
.method public constructor <init>(LaH0/b;)V
    .locals 3

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;-><init>(LaH0/b;LBG0/d$a;)V

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;->e:LVl1/J0;

    iget-object p1, p0, LaH0/a;->c:LaH0/b;

    iget-object p1, p1, LaH0/b;->a:LGG0/g;

    iget-object p1, p1, LGG0/g;->a:LJG0/a;

    sget-object v0, LHG0/a;->DISTORTION:LHG0/a;

    invoke-interface {p1, v0}, LJG0/a;->a(LHG0/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "0.25f"

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LDk1/p;->v(FFF)F

    move-result p1

    new-instance v2, LzF0/b;

    invoke-static {p1, v0, v1}, LDk1/p;->v(FFF)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {v2, p1}, LzF0/b;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method
