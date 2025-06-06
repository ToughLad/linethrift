.class public interface abstract Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MakeupPresetServiceEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\"\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;",
        "",
        "onMakeupPresetDownloadEnded",
        "",
        "effectId",
        "",
        "code",
        "url",
        "",
        "onMakeupPresetDownloadProgress",
        "progress",
        "onResponseMakeupPresetInfo",
        "effectInfo",
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;",
        "elsa-content-kit_release"
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
.method public abstract onMakeupPresetDownloadEnded(IILjava/lang/String;)V
.end method

.method public abstract onMakeupPresetDownloadProgress(IILjava/lang/String;)V
.end method

.method public abstract onResponseMakeupPresetInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
.end method
