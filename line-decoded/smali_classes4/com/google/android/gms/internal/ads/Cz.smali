.class public final Lcom/google/android/gms/internal/ads/Cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/pf;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Dz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Dz;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->d:Lcom/google/android/gms/internal/ads/Dz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cz;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cz;->c:Lcom/google/android/gms/internal/ads/pf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->d:Lcom/google/android/gms/internal/ads/Dz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Dz;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cz;->c:Lcom/google/android/gms/internal/ads/pf;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pf;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
