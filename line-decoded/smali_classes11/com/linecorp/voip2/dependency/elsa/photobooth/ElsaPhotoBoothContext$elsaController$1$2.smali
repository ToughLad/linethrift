.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$elsaController$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;-><init>(Landroid/content/Context;Ld31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$elsaController$1$2",
        "Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener;",
        "line-call_productionRelease"
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
.field public final synthetic a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$elsaController$1$2;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    return-void
.end method


# virtual methods
.method public final onAppliedContentInformations(Ljava/lang/String;)V
    .locals 0

    const-string p0, "contentInfos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallbackClearContent(Z)V
    .locals 0

    return-void
.end method

.method public final onCallbackClearFilter(Z)V
    .locals 0

    return-void
.end method

.method public final onCallbackClearMakeupPreset()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$elsaController$1$2;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iget-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->o:Z

    if-nez v0, :cond_0

    sget-object v0, LD31/a$c$b;->a:LD31/a$c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LD31/a$c$b;->b:I

    new-instance v1, LB21/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LB21/o;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->a:LXl1/c;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final onCallbackContentScheme(IIIIII)V
    .locals 0

    return-void
.end method

.method public final onCallbackFaceCountChanged(I)V
    .locals 0

    return-void
.end method

.method public final onCallbackSaveImageCompleted(Ljava/lang/String;)V
    .locals 0

    const-string p0, "imageFilePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallbackSaveImageFailed(Ljava/lang/String;)V
    .locals 0

    const-string p0, "iamgeFilePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallbackSetFilter(IZ)V
    .locals 0

    return-void
.end method

.method public final onCallbackSetFilterIntensity(FZ)V
    .locals 0

    return-void
.end method

.method public final onCallbackSetMakeupPreset(I)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$elsaController$1$2;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iget-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->o:Z

    if-nez v0, :cond_0

    new-instance v0, LB21/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB21/o;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final onCallbackSkinSmoothRequired(F)V
    .locals 0

    return-void
.end method

.method public final onCallbackStickerFilterApplied(II)V
    .locals 0

    return-void
.end method

.method public final onCallbackStickerWithoutFilterApplied()V
    .locals 0

    return-void
.end method

.method public final onCallbackTriggerChange(II)V
    .locals 0

    return-void
.end method

.method public final onCallbackTriggerChangeEnd()V
    .locals 0

    return-void
.end method

.method public final onChangedSegmentationBgStatus(FZ)V
    .locals 0

    return-void
.end method

.method public onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onDidOccurError(error: ElsaError) instead."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener$DefaultImpls;->onDidOccurError(Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V

    return-void
.end method

.method public final onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaError;)V
    .locals 0

    .line 2
    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onEffectMediaPickerMetadataInitialized(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V
    .locals 0

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onEffectMediaPickerMetadataUpdated(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V
    .locals 0

    const-string p0, "keyPaths"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onEffectMediaPickerRequested(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mimeTypes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetSticker(IZJ)V
    .locals 0

    return-void
.end method

.method public final onSoundItemPlay(JIZLjava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
