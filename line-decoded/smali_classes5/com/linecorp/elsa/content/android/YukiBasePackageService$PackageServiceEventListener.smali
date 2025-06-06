.class public interface abstract Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/YukiBasePackageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageServiceEventListener"
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008g\u0018\u0000*\u0004\u0008\u0003\u0010\u00012\u00020\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00018\u0003H&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;",
        "InfoType",
        "",
        "onPackageDownloadEnded",
        "",
        "packageId",
        "",
        "code",
        "url",
        "",
        "onPackageDownloadProgress",
        "progress",
        "onResponsePackageInfo",
        "categoryInfo",
        "(ILjava/lang/Object;)V",
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
.method public abstract onPackageDownloadEnded(IILjava/lang/String;)V
.end method

.method public abstract onPackageDownloadProgress(IILjava/lang/String;)V
.end method

.method public abstract onResponsePackageInfo(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInfoType;)V"
        }
    .end annotation
.end method
