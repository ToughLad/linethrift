.class public interface abstract Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/YukiBaseStickerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StickerServiceEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InfoType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u0000*\u0004\u0008\u0003\u0010\u00012\u00020\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0003H&\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\"\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;",
        "InfoType",
        "",
        "onResponseStickerInfo",
        "",
        "code",
        "",
        "categoryInfo",
        "(ILjava/lang/Object;)V",
        "onStickerDownloadEnded",
        "stickerId",
        "url",
        "",
        "onStickerDownloadProgress",
        "progress",
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
.method public abstract onResponseStickerInfo(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInfoType;)V"
        }
    .end annotation
.end method

.method public abstract onStickerDownloadEnded(IILjava/lang/String;)V
.end method

.method public abstract onStickerDownloadProgress(IILjava/lang/String;)V
.end method
