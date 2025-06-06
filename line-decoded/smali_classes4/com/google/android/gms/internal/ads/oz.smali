.class public final Lcom/google/android/gms/internal/ads/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xp;

.field public final b:Lcom/google/android/gms/internal/ads/Vp;

.field public final c:Lcom/google/android/gms/internal/ads/lv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/Vp;Lcom/google/android/gms/internal/ads/lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/xp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/Vp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/lv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/xp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/Object;

    check-cast v0, LYq0/w;

    iget-object v0, v0, LYq0/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/Vp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/nz;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/nz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/wx;)V

    return-object v2
.end method
