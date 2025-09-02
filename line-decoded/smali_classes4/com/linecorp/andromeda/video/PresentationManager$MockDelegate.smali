.class Lcom/linecorp/andromeda/video/PresentationManager$MockDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/PresentationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockDelegate"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/video/PresentationManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/linecorp/andromeda/video/PresentationManager$MockDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public attachPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    return-void
.end method

.method public detachPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    return-void
.end method

.method public getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isPaused(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStarted(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStart(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;)V
    .locals 0

    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
