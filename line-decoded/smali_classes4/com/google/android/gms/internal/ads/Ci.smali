.class public final Lcom/google/android/gms/internal/ads/Ci;
.super LCl1/l;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, LCl1/l;-><init>(Lcom/google/android/gms/internal/ads/tn;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ci;->d:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ci;->e:Landroid/app/Activity;

    return-void
.end method
