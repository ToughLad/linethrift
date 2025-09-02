.class Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;
.super Lcom/vkey/android/support/app/ActivityCompat21$SharedElementCallback21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/support/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field private mCallback:Lcom/vkey/android/support/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Lcom/vkey/android/support/app/SharedElementCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/vkey/android/support/app/ActivityCompat21$SharedElementCallback21;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lcom/vkey/android/support/app/SharedElementCallback;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lcom/vkey/android/support/app/SharedElementCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkey/android/support/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lcom/vkey/android/support/app/SharedElementCallback;

    invoke-virtual {p0, p1, p2}, Lcom/vkey/android/support/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lcom/vkey/android/support/app/SharedElementCallback;

    invoke-virtual {p0, p1, p2}, Lcom/vkey/android/support/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lcom/vkey/android/support/app/SharedElementCallback;

    invoke-virtual {p0, p1}, Lcom/vkey/android/support/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lcom/vkey/android/support/app/SharedElementCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkey/android/support/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lcom/vkey/android/support/app/SharedElementCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkey/android/support/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
