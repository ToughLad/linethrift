.class public interface abstract Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008g\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010!\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010\'\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080%H\'\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010+\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00042\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0%H\'\u00a2\u0006\u0004\u0008+\u0010,J%\u0010/\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00042\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0%H\'\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0017\u00a2\u0006\u0004\u00083\u00104J\u0017\u00103\u001a\u00020\n2\u0006\u00106\u001a\u000205H\u0017\u00a2\u0006\u0004\u00083\u00107J\u0017\u00109\u001a\u00020\n2\u0006\u00108\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008;\u0010\u0015J\u000f\u0010<\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008<\u0010\u0012J\u001f\u0010?\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008?\u0010\u0010J\u000f\u0010@\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008@\u0010\u0012J\u001f\u0010D\u001a\u00020\n2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020A2\u0006\u00108\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008J\u0010EJ\u0017\u0010K\u001a\u00020\n2\u0006\u00108\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008K\u0010:J\u0017\u0010L\u001a\u00020\n2\u0006\u0010I\u001a\u00020AH\'\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\n2\u0006\u0010N\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008R\u0010PJ\u0017\u0010T\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008T\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;",
        "",
        "",
        "id",
        "",
        "state",
        "",
        "looping",
        "",
        "path",
        "",
        "onSoundItemPlay",
        "(JIZLjava/lang/String;)V",
        "index",
        "triggers",
        "onCallbackTriggerChange",
        "(II)V",
        "onCallbackTriggerChangeEnd",
        "()V",
        "faceCount",
        "onCallbackFaceCountChanged",
        "(I)V",
        "contentId",
        "result",
        "userData",
        "onSetSticker",
        "(IZJ)V",
        "frontFeature",
        "backFeature",
        "frontTrigger",
        "backTrigger",
        "frontTouch",
        "backTouch",
        "onCallbackContentScheme",
        "(IIIIII)V",
        "stickerId",
        "key",
        "",
        "mimeTypes",
        "onEffectMediaPickerRequested",
        "(ILjava/lang/String;[Ljava/lang/String;)V",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$e;",
        "items",
        "onEffectMediaPickerMetadataInitialized",
        "(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$f;",
        "keyPaths",
        "onEffectMediaPickerMetadataUpdated",
        "(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;",
        "errorCode",
        "onDidOccurError",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V",
        "Lcom/linecorp/elsa/ElsaKit/ElsaError;",
        "error",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaError;)V",
        "succeeded",
        "onCallbackClearContent",
        "(Z)V",
        "onCallbackSetMakeupPreset",
        "onCallbackClearMakeupPreset",
        "newFilterId",
        "defaultFilterId",
        "onCallbackStickerFilterApplied",
        "onCallbackStickerWithoutFilterApplied",
        "",
        "segBlurIntensity",
        "hasSegmentation",
        "onChangedSegmentationBgStatus",
        "(FZ)V",
        "filterId",
        "onCallbackSetFilter",
        "(IZ)V",
        "intensity",
        "onCallbackSetFilterIntensity",
        "onCallbackClearFilter",
        "onCallbackSkinSmoothRequired",
        "(F)V",
        "imageFilePath",
        "onCallbackSaveImageCompleted",
        "(Ljava/lang/String;)V",
        "iamgeFilePath",
        "onCallbackSaveImageFailed",
        "contentInfos",
        "onAppliedContentInformations",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAppliedContentInformations(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackClearContent(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackClearFilter(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackClearMakeupPreset()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackContentScheme(IIIIII)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackFaceCountChanged(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackSaveImageCompleted(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackSaveImageFailed(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackSetFilter(IZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackSetFilterIntensity(FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackSetMakeupPreset(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackSkinSmoothRequired(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackStickerFilterApplied(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackStickerWithoutFilterApplied()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackTriggerChange(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onCallbackTriggerChangeEnd()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onChangedSegmentationBgStatus(FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onDidOccurError(error: ElsaError) instead."
    .end annotation
.end method

.method public abstract onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaError;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onEffectMediaPickerMetadataInitialized(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onEffectMediaPickerMetadataUpdated(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onEffectMediaPickerRequested(ILjava/lang/String;[Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onSetSticker(IZJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onSoundItemPlay(JIZLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
