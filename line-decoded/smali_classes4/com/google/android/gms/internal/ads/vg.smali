.class public final Lcom/google/android/gms/internal/ads/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pf;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/wg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/pf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/pf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/wg;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/pf;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
