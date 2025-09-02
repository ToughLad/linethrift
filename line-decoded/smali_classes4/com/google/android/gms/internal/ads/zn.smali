.class public final Lcom/google/android/gms/internal/ads/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Bn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bn;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zn;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn;->d:Lcom/google/android/gms/internal/ads/Bn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn;->c:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse gmsg params for: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->d:Lcom/google/android/gms/internal/ads/Bn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/Bn;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
