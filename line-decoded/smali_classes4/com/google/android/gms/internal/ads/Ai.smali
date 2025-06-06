.class public final Lcom/google/android/gms/internal/ads/Ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ai;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/Ci;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/Ci;

    const-string p2, "download"

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ci;->e:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ai;->b:Ljava/lang/String;

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->c:Lm8/f0;

    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Could not store picture."

    invoke-virtual {p1, p0}, LCl1/l;->j(Ljava/lang/String;)V

    return-void
.end method
