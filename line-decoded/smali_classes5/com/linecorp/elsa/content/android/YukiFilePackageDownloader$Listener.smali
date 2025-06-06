.class public interface abstract Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J@\u0010\u000c\u001a\u00020\u00032\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000ej\u0008\u0012\u0004\u0012\u00020\u0005`\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000ej\u0008\u0012\u0004\u0012\u00020\u0005`\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;",
        "",
        "onDownloadComplete",
        "",
        "packageId",
        "",
        "code",
        "",
        "onDownloadProgress",
        "total",
        "",
        "received",
        "onResponseDownloadablePackageList",
        "downloadable",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "downloaded",
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
.method public abstract onDownloadComplete(Ljava/lang/String;I)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;JJ)V
.end method

.method public abstract onResponseDownloadablePackageList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method
