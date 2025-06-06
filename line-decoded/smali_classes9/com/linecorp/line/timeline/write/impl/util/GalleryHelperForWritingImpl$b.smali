.class public final Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;


# direct methods
.method public varargs constructor <init>(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$b;->b:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    invoke-static {p2}, Lu9/w4;->j([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$b;->b:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    invoke-static {p0}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->f(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->f(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x7f150de2

    invoke-static {p0, v0, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_2
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->f(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x7f150de1

    invoke-static {p0, v0, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->alertTemporaryError(Z)V

    return-void
.end method
