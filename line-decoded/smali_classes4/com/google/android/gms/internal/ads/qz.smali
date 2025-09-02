.class public final Lcom/google/android/gms/internal/ads/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/lv;

.field public final c:Lcom/google/android/gms/internal/ads/Sx;

.field public final d:Lcom/google/android/gms/internal/ads/Vp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/Vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz;->b:Lcom/google/android/gms/internal/ads/lv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qz;->c:Lcom/google/android/gms/internal/ads/Sx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qz;->d:Lcom/google/android/gms/internal/ads/Vp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz;->b:Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lv;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz;->c:Lcom/google/android/gms/internal/ads/Sx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sx;->a()Lcom/google/android/gms/internal/ads/Rx;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qz;->d:Lcom/google/android/gms/internal/ads/Vp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vp;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sx;

    new-instance v3, Lcom/google/android/gms/internal/ads/pz;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/pz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wx;Lcom/google/android/gms/internal/ads/Rx;Lcom/google/android/gms/internal/ads/sx;)V

    return-object v3
.end method
