.class public final Lcom/linecorp/line/camera/controller/function/story/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/controller/function/story/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

.field public final c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final d:LaT/e;

.field public final e:Ljava/util/EnumMap;

.field public final f:LBo/i;

.field public g:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

.field public final h:Lcom/linecorp/line/camera/controller/function/story/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;LaT/e;Ljava/util/EnumMap;LBo/i;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsParamDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/b;->a:Lcom/linecorp/line/camera/LineMixCamera;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/camera/controller/function/story/b;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/camera/controller/function/story/b;->c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/camera/controller/function/story/b;->d:LaT/e;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/camera/controller/function/story/b;->e:Ljava/util/EnumMap;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/camera/controller/function/story/b;->f:LBo/i;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/b;->g:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    .line 10
    new-instance p1, Lcom/linecorp/line/camera/controller/function/story/b$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/camera/controller/function/story/b$a;-><init>(Lcom/linecorp/line/camera/controller/function/story/b;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/b;->h:Lcom/linecorp/line/camera/controller/function/story/b$a;

    return-void
.end method
